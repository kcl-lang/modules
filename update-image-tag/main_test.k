test_strategy_merge_patches_with_name = lambda {
    containers = [
        {
            name = "foo"
            image = "foo:1.10"
        }
        {
            name = "bar"
            image = "bar:1.20"
        }
    ]
    assert strategy_merge_patches_with_name(containers, [{
        name = "foo"
        image = "foofoo"
    }])[0].image == "foofoo"
    assert strategy_merge_patches_with_name(containers, [{
        name = "foobar"
        image = "foofoo"
    }])[2].image == "foofoo"
}
