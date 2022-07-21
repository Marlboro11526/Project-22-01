.class public Lcom/trilead/ssh2/transport/ClientServerHello;
.super Ljava/lang/Object;
.source "ClientServerHello.java"


# instance fields
.field public client_line:Ljava/lang/String;

.field public server_line:Ljava/lang/String;

.field public server_versioncomment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    const-string v1, "\r\n"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "SSH-2.0-TrileadSSH2Java_213"

    .line 2
    iput-object v2, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->client_line:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->client_line:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->client_line:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const/16 p2, 0x200

    new-array v1, p2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x32

    const-string v5, "SSH-"

    if-ge v3, v4, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v4, 0x1

    int-to-byte v10, v8

    .line 7
    aput-byte v10, v1, v4

    const/16 v4, 0xd

    if-ne v8, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_4

    :cond_0
    const/16 v4, 0xa

    if-ne v8, v4, :cond_2

    .line 8
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v7, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 9
    :catch_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ge v9, p2, :cond_3

    :goto_4
    move v4, v9

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server sent a too long line."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Malformed line sent by the server, the line does not end correctly."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Premature connection close"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    const-string p2, "SSH-1.99-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_versioncomment:Ljava/lang/String;

    goto :goto_6

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    const-string p2, "SSH-2.0-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_versioncomment:Ljava/lang/String;

    :goto_6
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Server uses incompatible protocol, it is not SSH-2 compatible."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Malformed server identification string. There was no line starting with \'SSH-\' amongst the first 50 lines."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getClientString()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->client_line:Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->client_line:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getServerString()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/ClientServerHello;->server_line:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
