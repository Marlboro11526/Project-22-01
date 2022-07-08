.class public abstract Lu1/j;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lu1/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static j:I


# instance fields
.field protected final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lu1/j$a;

.field private g:Landroid/view/View$OnAttachStateChangeListener;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, Lu1/j;->j:I

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
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 2
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lu1/j;->e:Landroid/view/View;

    .line 3
    new-instance v0, Lu1/j$a;

    invoke-direct {v0, p1}, Lu1/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lu1/j;->f:Lu1/j$a;

    return-void
.end method

.method private n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j;->e:Landroid/view/View;

    sget v1, Lu1/j;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lu1/j;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lu1/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu1/j;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lu1/j;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lu1/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu1/j;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j;->e:Landroid/view/View;

    sget v1, Lu1/j;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lu1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j;->f:Lu1/j$a;

    invoke-virtual {v0, p1}, Lu1/j$a;->k(Lu1/h;)V

    return-void
.end method

.method public f(Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/j;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu1/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lu1/j;->o()V

    return-void
.end method

.method public j()Lt1/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lu1/j;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lt1/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lt1/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Lu1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j;->f:Lu1/j$a;

    invoke-virtual {v0, p1}, Lu1/j$a;->d(Lu1/h;)V

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu1/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lu1/j;->f:Lu1/j$a;

    invoke-virtual {p1}, Lu1/j$a;->b()V

    .line 3
    iget-boolean p1, p0, Lu1/j;->h:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lu1/j;->p()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/j;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
