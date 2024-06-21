# Market Sales Data Analysis

## Overview

This repository is an in-depth exploration of a public market sales data. The `main.ipynb` is a Jupyter notebook used for various data analysis and data science tasks.

## Contents

- `Dataset.zip/` - Contains the datasets used in this project.
  - `grouped_data.csv` - Contains grouped data according to the store type
  - `offline_data.csv` - Offline sales data.
  - `original_transaction_data.csv` - The raw transaction data.
- `main.ipynb` - Main Jupyter Notebook
- `README.md` - This file.
- `requirements.txt` - List of dependencies required for this project.
- `trained_model/` - Directory containing the trained model and its assets.
  - `assets/` - Assets related to the trained model.
    - `fingerprint.pb` - Fingerprint data for the model.
    - `keras_metadata.pb` - Metadata for the Keras model.
    - `saved_model.pb` - The saved model file.
  - `variables/` - Directory containing model variables.

## Installation

To get started with this project, you'll need to have Python installed on your system.

To install Python dependencies, run:

```bash
pip install -r requirements.txt