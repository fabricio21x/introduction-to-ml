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

### 2. Create a conda environment for python

A very useful feature that comes with conda is the ability to create isolated environments where we can install packages and dependencies without causing conflicts with other versions that may exist in our global scope.

First, we need to create an environment using python 3.8

```
conda create -n <NAME> python=3.8
```

It will ask for confirmation, just type `y` or press `enter`, it will start the installation of the basic.

To start working in your new environment use the command

```
conda activate <NAME>
```

And to deactivate it, use

```
conda deactivate
```

### 3. Install Jupyter Lab

JupyterLab is a web-based user interface for [Project Jupyter](https://jupyter.org/about).

1. Inside your newly created environment, execute the following command

```
conda install -c conda-forge jupyterlab
```

It will prompt you with a confirmation of the packages you are about to install, just type `y` or press `Enter`. Now you have jupyter lab installed!

You can run jupyterLab by typing

```
jupyter-lab
```

It will open a local instance in `port 8888` in the root of the foder where you executed the command by default(I recommend to execute this command from the root of the repository)

You can access from your browser in `localhost:8888`

### 4. Install dependencies

In your created environment, and in the root of the repository, run the `requirements.sh` script by doing

```
bash ./requirements.sh
```
