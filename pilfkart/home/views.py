from django.shortcuts import render
import psycopg2

# Create your views here.

def index(request):
   con = psycopg2.connect("dbname='pilfkart' user='pilfkart' host='localhost' password='pilfkart'")
   cur = con.cursor()
   # cur.execute('select * from product')
   cur.execute('select prod_name, rate from product where rate > 100')
   items = cur.fetchall()
   return render(request, 'home/index.html', {'items': items})

def help(request):
   return render(request, 'home/help.html')

