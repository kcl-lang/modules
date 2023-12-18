schema GlobalUISchemaOptions:
    """Global UI Schema Options
    
    Attributes
    ----------
    addable: bool, default is Undefined, optional
        Flag, if set to `false`, new items cannot be added to array fields, unless overridden (defaults to true)
    copyable : bool, default is Undefined, optional
        Flag, if set to `true`, array items can be copied (defaults to false)
    orderable : bool, default is Undefined, optional
        Flag, if set to `false`, array items cannot be ordered (defaults to true)
    removable : bool, default is Undefined, optional
        Flag, if set to `false`, array items will not be removable (defaults to true)
    label : bool, default is Undefined, optional
        Field labels are rendered by default. Labels may be omitted by setting the `label` option to `false`
    duplicateKeySuffixSeparator : str, default is Undefined, optional
        When using `additionalProperties`, key collision is prevented by appending a unique integer to the duplicate key.
        This option allows you to change the separator between the original key name and the integer. Default is "-"

    """
    # Flag, if set to `false`, new items cannot be added to array fields, unless overridden (defaults to true)
    addable?: bool
    # Flag, if set to `true`, array items can be copied (defaults to false)
    copyable?: bool
    # Flag, if set to `false`, array items cannot be ordered (defaults to true)
    orderable?: bool
    # Flag, if set to `false`, array items will not be removable (defaults to true)
    removable?: bool
    # Field labels are rendered by default. Labels may be omitted by setting the `label` option to `false`
    label?: bool
    # When using `additionalProperties`, key collision is prevented by appending a unique integer to the duplicate key.
    # This option allows you to change the separator between the original key name and the integer. Default is "-"
    duplicateKeySuffixSeparator?: str

schema Field:
    """TODO: The properties that are passed to a Field implementation"""

schema UISchemaSubmitButtonOptions:
    """
    
    """
    # The text of the submit button. Set to "Submit" by default
    submitText?: str
    # Flag, if `true`, removes the submit button completely from the form
    norender?: bool
    # Any other props to be passed to the submit button itself
    props?: UISchemaSubmitButtonOptionsProps

schema UISchemaSubmitButtonOptionsProps:
    # A boolean value stating if the submit button is disabled
    disabled?: bool
    # The class name for the submit button
    className?: str

schema UIOptionsType(GlobalUISchemaOptions):
    # Any classnames that the user wants to be applied to a field in the ui
    classNames?: str
    # Any custom style that the user wants to apply to a field in the ui, applied on the same element as classNames
    style?: any
    # We know that for title, it will be a string, if it is provided
    title?: str
    # We know that for description, it will be a string, if it is provided
    description?: str
    # We know that for placeholder, it will be a string, if it is provided
    placeholder?: str
    # Used to add text next to a field to guide the end user in filling it in
    help?: str
    # Flag, if set to `true`, will mark the field as automatically focused on a text input or textarea input
    autofocus?: bool
    # Use to mark the field as supporting auto complete on a text input or textarea input
    autocomplete?: any
    # Flag, if set to `true`, will mark all child widgets from a given field as disabled
    disabled?: bool
    # The default value to use when an input for a field is empty
    emptyValue?: any
    # Will disable any of the enum options specified in the array (by value)
    enumDisabled?: [str | bool | int | float]
    # Flag, if set to `true`, will hide the default error display for the given field AND all of its child fields in the
    # hierarchy
    hideError?: bool
    # Flag, if set to `true`, will mark all child widgets from a given field as read-only
    readonly?: bool
    # This property allows you to reorder the properties that are shown for a particular object
    order?: [str]
    # Flag, if set to `true`, will cause the `FileWidget` to show a preview (with download for non-image files)
    filePreview?: bool
    # Flag, if set to `true`, will mark a list of checkboxes as displayed all on one line instead of one per row
    inline?: bool
    # Used to change the input type (for example, `tel` or `email`) for an <input>
    inputType?: str
    # Provides a means to set the initial height of a textarea widget
    rows?: int | float
    # If submitButtonOptions is provided it should match the `UISchemaSubmitButtonOptions` type
    submitButtonOptions?: UISchemaSubmitButtonOptions
    # Allows RJSF to override the default widget implementation by specifying either the name of a widget that is used
    # to look up an implementation from the `widgets` list or an actual one-off widget implementation itself
    widget?: str

schema UISchema:
    globalOptions?: GlobalUISchemaOptions
    rootFieldId?: str
    field?: str | Field
    fieldReplacesAnyOrOneOf?: bool
    options: UIOptionsType
