# Generated by Django 3.2.2 on 2022-02-09 17:45

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('geo_api', '0002_alter_province_alpha_code'),
    ]

    operations = [
        migrations.AlterField(
            model_name='province',
            name='alpha_code',
            field=models.CharField(max_length=2),
        ),
    ]
