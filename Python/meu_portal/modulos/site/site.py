from flask import Blueprint, render_template

site_bp = Blueprint("site", __name__, template_folder="templates")

@site_bp.route("/")
def site():
    return render_template('index.html')