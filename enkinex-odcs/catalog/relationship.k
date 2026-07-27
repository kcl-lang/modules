import regex

import ..common.custom

type RelationshipType = "foreignKey"

fullyQualifiedReference = r"^(?:(?:https?:\/\/)?[A-Za-z0-9._\-\/]+\.yaml#)?\/?[A-Za-z_][A-Za-z0-9_]*\/[A-Za-z0-9_-]+(?:\/[A-Za-z_][A-Za-z0-9_]*\/[A-Za-z0-9_-]+)*$"
shorthandReference = r"^[A-Za-z_][A-Za-z0-9_]*\.[A-Za-z_][A-Za-z0-9_]*$"

refOk = lambda r: any -> bool {
    regex.match(r, shorthandReference) or regex.match(r, fullyQualifiedReference)
}

allRefsOk = lambda v: str | [str] -> bool {
    refs = [v] if typeof(v) == "str" else v
    all r in refs {refOk(r)}
}

schema RelationshipBase(custom.Customizable):
    """
    Base definition for relationships between elements, typically for foreign key constraints.

    Attributes
    ----------
    type: RelationshipType, default is "foreignKey", optional.
        The type of relationship.
    to: str | [str], default is Undefined, required.
        Target element reference using fully qualified or shorthand notation; Or an array of target elements for composite keys.
    """
    $type?: RelationshipType = "foreignKey"
    to: str | [str]

    check:
        allRefsOk(to), "each 'to' reference must use shorthand or fully-qualified notation"

schema RelationshipSchemaLevel(RelationshipBase):
    """
    Relationship definition at schema level, requiring both 'from' and 'to' fields with matching types.
    Single-column relationship - both fields must be strings.
    Composite key relationship - both fields must be arrays with matching lengths.

    Attributes
    ----------
    from: str | [str], default is Undefined, required.
        Source object reference using fully qualified or shorthand notation; Or an array of source objects for composite keys.

    Examples
    --------
    usersRelationships = [
        RelationshipSchemaLevel {
            $type = "foreignKey"
            from = "schema/users_tbl/properties/user_account_id"
            to = "schema/accounts_tbl/properties/acct_id_pk"
        }
        RelationshipSchemaLevel {
            $type = "foreignKey"
            from = "users.account_id"
            to = "accounts.id"
        }
    ]

    orderItemsRelationships = [
        RelationshipSchemaLevel {
            $type = "foreignKey"
            from = [
                "schema/order_items_tbl/properties/item_order_id"
                "schema/order_items_tbl/properties/item_product_id"
            ]
            to = [
                "schema/product_inventory_tbl/properties/inv_order_id"
                "schema/product_inventory_tbl/properties/inv_product_id"
            ]
        }
    ]
    """
    from: str | [str]

    check:
        allRefsOk(from), "each 'from' reference must use shorthand or fully-qualified notation"
        (typeof(from) == "str") == (typeof(to) == "str"), "'from' and 'to' must both be strings or both be arrays"
        typeof(from) == "str" or len(from) == len(to), "composite keys must have matching lengths"

schema RelationshipPropertyLevel(RelationshipBase):
    """
    Relationship definition at property level, where 'from' is implicitly the current property.

    Examples
    --------
    ownerRelationships = [
        RelationshipPropertyLevel { to = "schema/accounts_tbl/properties/owner_id_field" }
        RelationshipPropertyLevel { to = "accounts.owner_id" }
    ]
    """

