.class public final Lcom/gaurav/avnc/viewmodel/SshTunnel;
.super Ljava/lang/Object;
.source "SshTunnel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSshTunnel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SshTunnel.kt\ncom/gaurav/avnc/viewmodel/SshTunnel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation


# instance fields
.field public connection:Lcom/trilead/ssh2/Connection;

.field public forwarder:Lcom/trilead/ssh2/LocalPortForwarder;

.field public final localHost:Ljava/lang/String;

.field public localPort:I

.field public final viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    const-string p1, "127.0.0.1"

    .line 2
    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->localHost:Ljava/lang/String;

    return-void
.end method
