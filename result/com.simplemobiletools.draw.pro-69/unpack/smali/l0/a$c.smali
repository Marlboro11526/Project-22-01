.class Ll0/a$c;
.super Lh0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ll0/a;


# direct methods
.method constructor <init>(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$c;->b:Ll0/a;

    invoke-direct {p0}, Lh0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$c;->b:Ll0/a;

    .line 2
    invoke-virtual {v0, p1}, Ll0/a;->H(I)Lh0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh0/c;->M(Lh0/c;)Lh0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lh0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ll0/a$c;->b:Ll0/a;

    iget p1, p1, Ll0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll0/a$c;->b:Ll0/a;

    iget p1, p1, Ll0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ll0/a$c;->b(I)Lh0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$c;->b:Ll0/a;

    invoke-virtual {v0, p1, p2, p3}, Ll0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
