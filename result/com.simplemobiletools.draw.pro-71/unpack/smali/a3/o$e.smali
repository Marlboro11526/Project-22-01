.class final La3/o$e;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/o;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic f:La3/o;


# direct methods
.method constructor <init>(La3/o;)V
    .locals 0

    iput-object p1, p0, La3/o$e;->f:La3/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/o$e;->f:La3/o;

    const-string v1, "https://play.google.com/store/apps/dev?id=9070296388022589266"

    invoke-static {v0, v1}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/o$e;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
