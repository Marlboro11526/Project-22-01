.class final Lc3/y0$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/y0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILb4/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/y0;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lc3/y0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc3/y0$c;->f:Lc3/y0;

    iput-object p2, p0, Lc3/y0$c;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc3/y0$c;->f:Lc3/y0;

    invoke-static {v0}, Lc3/y0;->f(Lc3/y0;)Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc3/y0$c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lz2/k;->j1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lk4/f;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc3/y0$c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz2/k;->w1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lk4/f;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lc3/y0$c;->f:Lc3/y0;

    invoke-static {p1}, Lc3/y0;->g(Lc3/y0;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0, p1}, Lc3/y0$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
