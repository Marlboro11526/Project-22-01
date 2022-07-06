.class Lr1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/f$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lr1/s;


# direct methods
.method constructor <init>(Lr1/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/s$a;->b:Lr1/s;

    iput-object p2, p0, Lr1/s$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/s$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/s$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
