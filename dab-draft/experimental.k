schema Experimental:
    pydabs?: PyDABS
    python_wheel_wrapper?: bool
    scripts?: {str:str}
    use_legacy_run_as?: bool

schema PyDABS:
    enabled: bool
    import: [str]
    venv_path: str

