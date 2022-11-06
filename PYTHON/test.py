from tkinter import *

window = Tk()

Canvas  = Canvas (window,height=500,width=500)
blueline = Canvas.create_line(0,0,500,500,fill="blue",width=5)
redline = Canvas.create_line(0,500,500,0,fill="red",width=5)
Canvas.create_rectangle(50,50,250,250)
Canvas.pack()

window.mainloop()