.class public Landroidx/biometric/k;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/k$e;,
        Landroidx/biometric/k$f;
    }
.end annotation


# instance fields
.field final t0:Landroid/os/Handler;

.field final u0:Ljava/lang/Runnable;

.field v0:Landroidx/biometric/f;

.field private w0:I

.field private x0:I

.field private y0:Landroid/widget/ImageView;

.field z0:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/k;->t0:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroidx/biometric/k$a;

    invoke-direct {v0, p0}, Landroidx/biometric/k$a;-><init>(Landroidx/biometric/k;)V

    iput-object v0, p0, Landroidx/biometric/k;->u0:Ljava/lang/Runnable;

    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/u;

    invoke-direct {v1, v0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/w;)V

    const-class v0, Landroidx/biometric/f;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v0

    check-cast v0, Landroidx/biometric/f;

    iput-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/f;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/k$c;

    invoke-direct {v1, p0}, Landroidx/biometric/k$c;-><init>(Landroidx/biometric/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/k$d;

    invoke-direct {v1, p0}, Landroidx/biometric/k$d;-><init>(Landroidx/biometric/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method private W1(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string p2, "Unable to get asset. Context is null."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    sget p1, Landroidx/biometric/q;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    .line 4
    sget p1, Landroidx/biometric/q;->a:I

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    .line 5
    sget p1, Landroidx/biometric/q;->b:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 6
    sget p1, Landroidx/biometric/q;->b:I

    .line 7
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private X1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static Y1()Landroidx/biometric/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/k;

    invoke-direct {v0}, Landroidx/biometric/k;-><init>()V

    return-object v0
.end method

.method private a2(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D0()V

    .line 2
    iget-object v0, p0, Landroidx/biometric/k;->t0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    .line 2
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Z(I)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->a0(I)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    sget v1, Landroidx/biometric/t;->c:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/s;->a:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Landroidx/biometric/r;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v4}, Landroidx/biometric/f;->x()Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/r;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v4}, Landroidx/biometric/f;->q()Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/r;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/k;->y0:Landroid/widget/ImageView;

    .line 18
    sget v1, Landroidx/biometric/r;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/k;->z0:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget v1, Landroidx/biometric/t;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->w()Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    :goto_2
    new-instance v2, Landroidx/biometric/k$b;

    invoke-direct {v2, p0}, Landroidx/biometric/k$b;-><init>(Landroidx/biometric/k;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->n(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/f;->a0(I)V

    .line 4
    iget-object v1, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    sget v2, Landroidx/biometric/t;->c:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/biometric/f;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/k;->y0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->s()I

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/biometric/k;->W1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/biometric/k;->y0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/biometric/k;->a2(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Landroidx/biometric/k$e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    invoke-virtual {v0, p1}, Landroidx/biometric/f;->Z(I)V

    :cond_3
    return-void
.end method

.method c2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/k;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/biometric/k;->w0:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/biometric/k;->x0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method d2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/k;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->n0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/k;->V1()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/biometric/k$f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/biometric/k;->X1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/k;->w0:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget v0, Landroidx/biometric/p;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/biometric/k;->w0:I

    :goto_1
    const p1, 0x1010038

    .line 8
    invoke-direct {p0, p1}, Landroidx/biometric/k;->X1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/k;->x0:I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->W(Z)V

    return-void
.end method
