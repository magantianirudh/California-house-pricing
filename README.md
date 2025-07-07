## California house pricing

### Software and Tools Requirements

1. [Github Account](https://github.com)
2. [Heroku Account](https://heroku.com)
3. [VS code IDE](https://code.visualstudio.com/)
4. [GitCLI](https://git-scm.com/book/en/v2/Getting-Started-The-Command-Line)

Create a new environment

```
conda create -p venv python==3.11.5 -y
```

### To activate this environment, use
```
conda activate /Users/manojmaganti/Downloads/Projects/GitHub/California-house-pricing/venv
```
### To deactivate an active environment, use
```
conda deactivate
```
Requirements
```
pip install -r requirements.txt
```
build your Docker image:
```
docker build -t california-house-pricing .
```
Run with:
```
docker run -p 5050:5050 california-house-pricing
```