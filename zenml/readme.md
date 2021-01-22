# ZenML

Test of zenml

## Setup

1.Create and activate the conda environment:

```sh
conda env update -f zenml.yaml
conda activate zenml
```

2.Initialize ZenML.

```sh
# You have to do it from the root of the git repo
../zenml init
```

### Bugs
The notebook has to be run from the root of the git repo, otherwise it crashes. This is fixed in the next release (over 0.15)