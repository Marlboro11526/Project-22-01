.class final Lz2/o$e;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lz2/o;


# direct methods
.method constructor <init>(Lz2/o;)V
    .locals 0

    iput-object p1, p0, Lz2/o$e;->f:Lz2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/o$e;->f:Lz2/o;

    const-string v1, "https://play.google.com/store/apps/dev?id=9070296388022589266"

    invoke-static {v0, v1}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/o$e;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
