from django.shortcuts import redirect, render
from django.views.decorators.csrf import csrf_protect


@csrf_protect
def login(request):
    context = dict(message="Hola")
    return render(request, 'index.html')
