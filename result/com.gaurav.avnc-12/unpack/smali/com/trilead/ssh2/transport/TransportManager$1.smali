.class public Lcom/trilead/ssh2/transport/TransportManager$1;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trilead/ssh2/transport/TransportManager;->initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;ILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/trilead/ssh2/transport/TransportManager;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v1}, Lcom/trilead/ssh2/transport/TransportManager;->receiveLoop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 3
    sget-object v1, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lcom/trilead/ssh2/transport/KexManager;->handleMessage([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    .line 8
    :try_start_2
    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    invoke-interface {v2, v0, v3}, Lcom/trilead/ssh2/transport/MessageHandler;->handleMessage([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    throw v0

    .line 10
    :cond_3
    throw v0
.end method
