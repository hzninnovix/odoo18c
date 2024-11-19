FROM odoo:18.0

USER root

WORKDIR /opt/odoo
COPY ./requirements.txt /opt/odoo/requirements.txt
RUN pip install -r /opt/odoo/requirements.txt

USER odoo
CMD ["odoo"]