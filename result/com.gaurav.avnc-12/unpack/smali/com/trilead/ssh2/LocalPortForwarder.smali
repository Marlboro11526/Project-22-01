.class public Lcom/trilead/ssh2/LocalPortForwarder;
.super Ljava/lang/Object;
.source "LocalPortForwarder.java"


# instance fields
.field public lat:Lcom/trilead/ssh2/channel/LocalAcceptThread;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/ChannelManager;Ljava/net/InetSocketAddress;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/trilead/ssh2/channel/LocalAcceptThread;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trilead/ssh2/channel/LocalAcceptThread;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;Ljava/net/InetSocketAddress;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/trilead/ssh2/LocalPortForwarder;->lat:Lcom/trilead/ssh2/channel/LocalAcceptThread;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    iget-object p1, p0, Lcom/trilead/ssh2/LocalPortForwarder;->lat:Lcom/trilead/ssh2/channel/LocalAcceptThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
