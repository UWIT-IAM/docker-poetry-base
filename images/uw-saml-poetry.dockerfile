FROM ghcr.io/uwit-iam/poetry:latest as uwit-iam-xmlsec-base
WORKDIR $POETRY_HOME
COPY images/uw-saml-poetry/* ./
RUN ./bootstrap-xmlsec-env.sh
