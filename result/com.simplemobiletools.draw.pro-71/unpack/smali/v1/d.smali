.class public abstract Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field private final e:Lv1/d$a;

.field protected final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View$OnAttachStateChangeListener;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, Lv1/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lv1/d;->f:Landroid/view/View;

    .line 3
    new-instance v0, Lv1/d$a;

    invoke-direct {v0, p1}, Lv1/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lv1/d;->e:Lv1/d$a;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d;->f:Landroid/view/View;

    sget v1, Lv1/d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv1/d;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lv1/d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv1/d;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv1/d;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lv1/d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv1/d;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d;->f:Landroid/view/View;

    sget v1, Lv1/d;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final e(Lv1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->e:Lv1/d$a;

    invoke-virtual {v0, p1}, Lv1/d$a;->d(Lv1/h;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lv1/d;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Lu1/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lu1/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lu1/e;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->e:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lv1/d;->o(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lv1/d;->h:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lv1/d;->n()V

    :cond_0
    return-void
.end method

.method public final k(Lv1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->e:Lv1/d$a;

    invoke-virtual {v0, p1}, Lv1/d$a;->k(Lv1/h;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Lu1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract o(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
