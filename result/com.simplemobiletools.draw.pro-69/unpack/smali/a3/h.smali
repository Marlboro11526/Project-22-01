.class public final La3/h;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Le3/a;

.field private final f:Lcom/simplemobiletools/commons/views/MyScrollView;

.field private final g:Ll/c;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le3/a;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredHash"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashListener"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p4, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricPromptHost"

    invoke-static {p5, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, La3/h;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La3/h;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La3/h;->e:Le3/a;

    .line 5
    iput-object p4, p0, La3/h;->f:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 6
    iput-object p5, p0, La3/h;->g:Ll/c;

    .line 7
    iput-boolean p6, p0, La3/h;->h:Z

    .line 8
    iput-boolean p7, p0, La3/h;->i:Z

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La3/h;->j:Landroid/util/SparseArray;

    return-void
.end method

.method private final u(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, La3/h;->c:Landroid/content/Context;

    invoke-static {p1}, Lc3/k;->L(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ly2/h;->D:I

    goto :goto_0

    :cond_0
    sget p1, Ly2/h;->E:I

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only 3 tabs allowed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget p1, Ly2/h;->G:I

    goto :goto_0

    .line 4
    :cond_3
    sget p1, Ly2/h;->F:I

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La3/h;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/h;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La3/h;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p2}, La3/h;->u(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, La3/h;->j:Landroid/util/SparseArray;

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.interfaces.SecurityTab"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le3/e;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, La3/h;->d:Ljava/lang/String;

    iget-object v4, p0, La3/h;->e:Le3/a;

    iget-object v5, p0, La3/h;->f:Lcom/simplemobiletools/commons/views/MyScrollView;

    iget-object v6, p0, La3/h;->g:Ll/c;

    iget-boolean v7, p0, La3/h;->i:Z

    invoke-interface/range {v2 .. v7}, Le3/e;->c(Ljava/lang/String;Le3/a;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;Z)V

    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Le3/e;->a(Z)V

    :goto_0
    return-void
.end method
