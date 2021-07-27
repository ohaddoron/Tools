#!/bin/bash

source activate ohad

pushd /home/ohad/Projects/ohad/apps || exit

streamlit run segmentation_explorer.py --server.port=8501

popd || exit

