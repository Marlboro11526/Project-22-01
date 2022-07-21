.class public Lcom/trilead/ssh2/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field public className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/log/Logger;->className:Ljava/lang/String;

    return-void
.end method
