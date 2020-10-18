# Introduction to ML Workshop - Focus Friday

Here we will learn about the basic tools used in most machine learning projects.

## Getting started

### 1. Install Anaconda

Anaconda will be our base so make sure to download the MacOs [graphical installer](https://repo.anaconda.com/archive/Anaconda3-2020.07-MacOSX-x86_64.pkg)and follow the [instructions](https://docs.anaconda.com/anaconda/install/mac-os/) in the installation page.

Almost every Mac has python already installed, you can verify it by typing

```
python --version
```

and/or

```
python3 --version
```

If you don't have it, don't worry, just keep reading.

### 2. Install Jupyter Lab

JupyterLab is a web-based user interface for [Project Jupyter](https://jupyter.org/about).

1. After anaconda is installed, open a terminal and enter the following command

```
conda install -c conda-forge jupyterlab
```

It will prompt you with a confirmation of the packages you are about to install, just type `Y` or press `Enter`. Now you have jupyter lab installed!

You can run jupyterLab by typing

```
jupyter-lab
```

It will open a local instance in `port 8888` by default that you can access from your browser
