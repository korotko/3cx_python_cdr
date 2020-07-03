import socket

serv = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
serv.bind(('0.0.0.0', 8080))
serv.listen(5)
while True:
    conn, addr = serv.accept()
    from_client = ''
    while True:
        data = conn.recv(4096)
        if not data: break
        print(str(data))
        clean_data = data[:-2]
        print(clean_data)
        split_data = clean_data.decode().split(",")
        print(split_data)
    conn.close()
    print('client disconnected')