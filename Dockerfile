FROM jupyter/datascience-notebook
RUN pip install -U pip setuptools wheel
RUN pip install -U spacy
RUN pip install -U torch --no-cache-dir
RUN python -m spacy download en_core_web_trf
