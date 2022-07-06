.class final Lc3/b0$e;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Object;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/b0;


# direct methods
.method constructor <init>(Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$e;->f:Lc3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc3/b0$e;->f:Lc3/b0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc3/b0;->G(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc3/b0$e;->f:Lc3/b0;

    invoke-static {p1}, Lc3/b0;->o(Lc3/b0;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc3/b0$e;->a(Ljava/lang/Object;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
