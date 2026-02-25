from flask import Flask

# Importando os Blueprints das suas respectivas pastas
from modulos.site.site import site_bp
from modulos.admin.admin import admin_bp

app = Flask(__name__)

app.register_blueprint(site_bp)
app.register_blueprint(admin_bp)

if __name__ == '__main__':
    app.run(debug=True)