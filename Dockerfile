# Base image
FROM python
# COPY ./dist /workspace
# COPY ./package.json /workspace
# COPY ./.env /workspace
WORKDIR /workspace
RUN python build
EXPOSE 5010

CMD [ "python","test.py" ]
