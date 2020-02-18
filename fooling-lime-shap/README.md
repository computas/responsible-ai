# Exploring the robustness of LIME and SHAP
This repo is to play with the code from "Fooling LIME and SHAP: Adversarial Attacks on Post hoc Explanation Methods."

- [Arxiv](https://arxiv.org/abs/1911.02508)
- [GitHub](https://github.com/dylan-slack/Fooling-LIME-SHAP)

## Setup
1. Run
```
source create-env.sh
```

2. Run jupyter and open the example notebook in [Fooling-lime-shap](Fooling-lime-shap):
```
    jupyter lab
```

### Workarounds

- I have moved `shap==0.32.1` to `fooling_limeshap.yaml` and version `shap=0.34.0` since `pip` fails to compile that version. Via conda-forge can we just download the binaries.
- This setup assumes miniconda. We need to add `ipywidgets` to be able to run the compas notebook from the repo.