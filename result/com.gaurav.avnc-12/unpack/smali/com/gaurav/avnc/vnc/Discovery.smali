.class public final Lcom/gaurav/avnc/vnc/Discovery;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;,
        Lcom/gaurav/avnc/vnc/Discovery$ResolveListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Discovery.kt\ncom/gaurav/avnc/vnc/Discovery\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final isRunning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final listener:Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

.field public nsdManager:Landroid/net/nsd/NsdManager;

.field public final servers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final service:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery;->isRunning:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "_rfb._tcp"

    .line 4
    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery;->service:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;-><init>(Lcom/gaurav/avnc/vnc/Discovery;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery;->listener:Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    return-void
.end method
