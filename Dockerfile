FROM python
COPY newdoc/ /newdoc/
WORKDIR /newdoc/
RUN pip install mkdocs
EXPOSE 8080
CMD ["mkdocs", "serve"]