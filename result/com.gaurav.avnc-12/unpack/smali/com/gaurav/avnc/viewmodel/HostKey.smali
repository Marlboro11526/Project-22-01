.class public final Lcom/gaurav/avnc/viewmodel/HostKey;
.super Ljava/lang/Object;
.source "SshTunnel.kt"


# instance fields
.field public final algo:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final isKnownHost:Z

.field public final key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HostKey;->host:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gaurav/avnc/viewmodel/HostKey;->isKnownHost:Z

    iput-object p3, p0, Lcom/gaurav/avnc/viewmodel/HostKey;->algo:Ljava/lang/String;

    iput-object p4, p0, Lcom/gaurav/avnc/viewmodel/HostKey;->key:[B

    return-void
.end method
