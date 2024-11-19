FROM odoo:18.0

USER root
RUN chown -R odoo:odoo /var/lib/odoo
WORKDIR /opt/odoo

#COPY ./requirements.txt /opt/odoo/requirements.txt
#RUN pip install -r /opt/odoo/requirements.txt

USER odoo
CMD ["odoo"]