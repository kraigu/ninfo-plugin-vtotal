from setuptools import setup, find_packages

setup(name='ninfo-plugin-vtotal',
    version='0.1',
    zip_safe=False,
    packages = find_packages(exclude=["tests"]),
    include_package_data=True,
    install_requires=[
        "ninfo>=0.1.11",
        "simplejson",
    ],
    entry_points = {
        'ninfo.plugin': [
            'vtotal      = ninfo_plugin_vtotal',
        ]
    }
) 
