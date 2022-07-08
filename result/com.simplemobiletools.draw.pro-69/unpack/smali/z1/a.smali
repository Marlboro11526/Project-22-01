.class public Lz1/a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    .line 3
    new-instance v0, Lz1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz1/a$b;-><init>(Lz1/a;Lz1/a$a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->k(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->g(I)F

    move-result p1

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->i(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->j()V

    return-void
.end method

.method public k(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->k(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->m()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->n(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->q(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->r(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public s(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->s(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public t()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method u()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/a;->j()V

    return-void
.end method
