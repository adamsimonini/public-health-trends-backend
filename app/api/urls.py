from django.urls import path
# Django URL parameters: https://docs.djangoproject.com/en/4.0/topics/http/urls/
from . import views

import api.api_views

urlpatterns = [
    path('', views.index, name='index'),
    # path('health_regions/', views.all_health_regions, name='get_all_health_regions'),
    # path('health_regions/<hr_uid>/', views.single_health_region_by_hr_uid, name='single_health_region_by_hr_uid'),
    # path('provinces/', views.all_provinces, name='get_all_provincess'),
    # path('provinces/<geo_code>', views.single_province_by_geo_code, name='single_province_by_geo_code'),
    # path('regions/', views.all_regions, name='get_all_regions'),
    # path('forward_sortation_areas/', views.forward_sortation_areas, name='forward_sortation_areas'),
    # path('forward_sortation_areas/<str:fsa>', views.single_forward_sortation_area, name='single_forward_sortation_area'),
    # path('weather_stations/', views.all_weather_stations, name='get_all_weather_stations'),
    # path('diseases/', views.all_diseases, name='get_all_diseases'),

    path('region/', api.api_views.RegionList.as_view()),
    path('health_region/', api.api_views.HealthRegionList.as_view()),
    path('disease/', api.api_views.DiseaseList.as_view()),
    path('weatherstation/', api.api_views.WeatherStationList.as_view()),
    path('province/', api.api_views.ProvinceList.as_view()),
    path('vaccination/', api.api_views.VaccinationList.as_view()),

]
