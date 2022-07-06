.class final Lc3/m$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/m;


# direct methods
.method constructor <init>(Lc3/m;)V
    .locals 0

    iput-object p1, p0, Lc3/m$c;->f:Lc3/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/m$c;->f:Lc3/m;

    invoke-static {v0}, Lc3/m;->r(Lc3/m;)V

    .line 2
    iget-object v0, p0, Lc3/m$c;->f:Lc3/m;

    invoke-static {v0}, Lc3/m;->q(Lc3/m;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/m$c;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
