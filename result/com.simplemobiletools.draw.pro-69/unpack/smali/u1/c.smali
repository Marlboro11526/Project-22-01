.class public abstract Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private g:Lt1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lu1/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lx1/k;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lu1/c;->e:I

    .line 5
    iput p2, p0, Lu1/c;->f:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final d(Lu1/h;)V
    .locals 0

    return-void
.end method

.method public final f(Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c;->g:Lt1/d;

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/c;->g:Lt1/d;

    return-object v0
.end method

.method public final k(Lu1/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lu1/c;->e:I

    iget v1, p0, Lu1/c;->f:I

    invoke-interface {p1, v0, v1}, Lu1/h;->g(II)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
