.class final Lc3/t$d;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/t;->c(Ljava/lang/String;Landroidx/appcompat/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Boolean;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/t;

.field final synthetic g:Landroidx/appcompat/app/b;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc3/t;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/t$d;->f:Lc3/t;

    iput-object p2, p0, Lc3/t$d;->g:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lc3/t$d;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc3/t$d;->f:Lc3/t;

    iget-object v0, p0, Lc3/t$d;->g:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lc3/t$d;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc3/t;->b(Lc3/t;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/t$d;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
