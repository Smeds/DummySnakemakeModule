from snakemake.utils import min_version
from snakemake.utils import validate

min_version("6.10")

### Set and validate config file


configfile: "config.yaml"


validate(config, schema="../schemas/config.schema.yaml")
