def test_bake_project(cookies):
    """Test that a project can bake without errors."""
    result = cookies.bake()
    assert result.exit_code == 0
    assert result.exception is None
