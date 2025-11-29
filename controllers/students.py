import json
from core.responses import send_json, send_404
from core.request import parse_json_body
from services.student_service import (
    service_get_all
    # , service_get_one
    # , service_create
    # , service_update
    # , service_delete
)

def get_all_students(handler):
    return send_json(handler, 200, service_get_all())
