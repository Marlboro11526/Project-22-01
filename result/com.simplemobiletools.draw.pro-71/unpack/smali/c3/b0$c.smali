.class final Lc3/b0$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/String;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/b0;


# direct methods
.method constructor <init>(Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$c;->f:Lc3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc3/b0$c;->f:Lc3/b0;

    invoke-virtual {v0}, Lc3/b0;->s()Lb4/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc3/b0$c;->f:Lc3/b0;

    invoke-static {p1}, Lc3/b0;->j(Lc3/b0;)Landroidx/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mDialog"

    invoke-static {p1}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld/b;->dismiss()V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc3/b0$c;->a(Ljava/lang/String;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
