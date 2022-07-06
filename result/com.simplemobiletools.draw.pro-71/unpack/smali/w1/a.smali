.class public Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lw1/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw1/a;->a:I

    .line 3
    iput-boolean p2, p0, Lw1/a;->b:Z

    return-void
.end method

.method private b()Lw1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/a;->c:Lw1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw1/b;

    iget v1, p0, Lw1/a;->a:I

    iget-boolean v2, p0, Lw1/a;->b:Z

    invoke-direct {v0, v1, v2}, Lw1/b;-><init>(IZ)V

    iput-object v0, p0, Lw1/a;->c:Lw1/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lw1/a;->c:Lw1/b;

    return-object v0
.end method


# virtual methods
.method public a(Ld1/a;Z)Lw1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Z)",
            "Lw1/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Ld1/a;->i:Ld1/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lw1/c;->b()Lw1/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lw1/a;->b()Lw1/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
