.class public Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/d$d;

.field public final d:Landroidx/constraintlayout/widget/d$c;

.field public final e:Landroidx/constraintlayout/widget/d$b;

.field public final f:Landroidx/constraintlayout/widget/d$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->h(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->g(ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->h:F

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->W:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q0:I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    :cond_0
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->D0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->E0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->F0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->G0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->H0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->I0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->J0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/e$a;->y0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/d$e;->m:Z

    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->g(ILandroidx/constraintlayout/widget/e$a;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->j0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/d$b;->i0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->e()Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 36
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 56
    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/d$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$d;->a(Landroidx/constraintlayout/widget/d$d;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    return-object v0
.end method
