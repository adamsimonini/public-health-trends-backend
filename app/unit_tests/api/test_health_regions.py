import pytest
import requests


@pytest.mark.api
def test_get_all_hr_returns_200():
    response = requests.get("http://localhost:8000/health_regions")
    assert response.status_code == 200


@pytest.mark.api
def test_get_all_hr_returns_json():
    response = requests.get("http://localhost:8000/health_regions")
    assert response.headers["Content-Type"] == "application/json"


@pytest.mark.api
def test_get_single_hr_returns_200():
    response = requests.get("http://localhost:8000/health_regions/1110")
    assert response.status_code == 200
