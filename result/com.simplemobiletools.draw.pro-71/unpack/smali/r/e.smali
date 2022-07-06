.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Lr/e;

.field F:I

.field protected F0:[Lr/e;

.field G:F

.field G0:Lr/e;

.field private H:[I

.field H0:Lr/e;

.field private I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lr/d;

.field public P:Lr/d;

.field public Q:Lr/d;

.field public R:Lr/d;

.field public S:Lr/d;

.field T:Lr/d;

.field U:Lr/d;

.field public V:Lr/d;

.field public W:[Lr/d;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Lr/e$b;

.field public a:Z

.field public a0:Lr/e;

.field public b:[Ls/p;

.field b0:I

.field public c:Ls/c;

.field c0:I

.field public d:Ls/c;

.field public d0:F

.field public e:Ls/l;

.field protected e0:I

.field public f:Ls/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Lq/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Ls/p;

    .line 3
    iput-object v2, p0, Lr/e;->b:[Ls/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lr/e;->e:Ls/l;

    .line 5
    iput-object v2, p0, Lr/e;->f:Ls/n;

    new-array v3, v1, [Z

    .line 6
    fill-array-data v3, :array_0

    iput-object v3, p0, Lr/e;->g:[Z

    .line 7
    iput-boolean v0, p0, Lr/e;->h:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lr/e;->i:Z

    .line 9
    iput-boolean v0, p0, Lr/e;->j:Z

    .line 10
    iput-boolean v3, p0, Lr/e;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lr/e;->l:I

    .line 12
    iput v4, p0, Lr/e;->m:I

    .line 13
    new-instance v5, Lq/a;

    invoke-direct {v5, p0}, Lq/a;-><init>(Lr/e;)V

    iput-object v5, p0, Lr/e;->n:Lq/a;

    .line 14
    iput-boolean v0, p0, Lr/e;->p:Z

    .line 15
    iput-boolean v0, p0, Lr/e;->q:Z

    .line 16
    iput-boolean v0, p0, Lr/e;->r:Z

    .line 17
    iput-boolean v0, p0, Lr/e;->s:Z

    .line 18
    iput v4, p0, Lr/e;->t:I

    .line 19
    iput v4, p0, Lr/e;->u:I

    .line 20
    iput v0, p0, Lr/e;->v:I

    .line 21
    iput v0, p0, Lr/e;->w:I

    .line 22
    iput v0, p0, Lr/e;->x:I

    new-array v5, v1, [I

    .line 23
    iput-object v5, p0, Lr/e;->y:[I

    .line 24
    iput v0, p0, Lr/e;->z:I

    .line 25
    iput v0, p0, Lr/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iput v5, p0, Lr/e;->B:F

    .line 27
    iput v0, p0, Lr/e;->C:I

    .line 28
    iput v0, p0, Lr/e;->D:I

    .line 29
    iput v5, p0, Lr/e;->E:F

    .line 30
    iput v4, p0, Lr/e;->F:I

    .line 31
    iput v5, p0, Lr/e;->G:F

    new-array v5, v1, [I

    .line 32
    fill-array-data v5, :array_1

    iput-object v5, p0, Lr/e;->H:[I

    const/4 v5, 0x0

    .line 33
    iput v5, p0, Lr/e;->I:F

    .line 34
    iput-boolean v0, p0, Lr/e;->J:Z

    .line 35
    iput-boolean v0, p0, Lr/e;->L:Z

    .line 36
    iput v0, p0, Lr/e;->M:I

    .line 37
    iput v0, p0, Lr/e;->N:I

    .line 38
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->f:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->O:Lr/d;

    .line 39
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->g:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->P:Lr/d;

    .line 40
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->h:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->Q:Lr/d;

    .line 41
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->i:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->R:Lr/d;

    .line 42
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->j:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->S:Lr/d;

    .line 43
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->l:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->T:Lr/d;

    .line 44
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->m:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->U:Lr/d;

    .line 45
    new-instance v6, Lr/d;

    sget-object v7, Lr/d$b;->k:Lr/d$b;

    invoke-direct {v6, p0, v7}, Lr/d;-><init>(Lr/e;Lr/d$b;)V

    iput-object v6, p0, Lr/e;->V:Lr/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lr/d;

    .line 46
    iget-object v8, p0, Lr/e;->O:Lr/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lr/e;->Q:Lr/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lr/e;->P:Lr/d;

    aput-object v8, v7, v1

    iget-object v8, p0, Lr/e;->R:Lr/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lr/e;->S:Lr/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lr/e;->W:[Lr/d;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr/e;->X:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 48
    iput-object v6, p0, Lr/e;->Y:[Z

    new-array v6, v1, [Lr/e$b;

    .line 49
    sget-object v7, Lr/e$b;->e:Lr/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lr/e;->Z:[Lr/e$b;

    .line 50
    iput-object v2, p0, Lr/e;->a0:Lr/e;

    .line 51
    iput v0, p0, Lr/e;->b0:I

    .line 52
    iput v0, p0, Lr/e;->c0:I

    .line 53
    iput v5, p0, Lr/e;->d0:F

    .line 54
    iput v4, p0, Lr/e;->e0:I

    .line 55
    iput v0, p0, Lr/e;->f0:I

    .line 56
    iput v0, p0, Lr/e;->g0:I

    .line 57
    iput v0, p0, Lr/e;->h0:I

    .line 58
    iput v0, p0, Lr/e;->i0:I

    .line 59
    iput v0, p0, Lr/e;->j0:I

    .line 60
    iput v0, p0, Lr/e;->k0:I

    .line 61
    iput v0, p0, Lr/e;->l0:I

    .line 62
    sget v5, Lr/e;->K0:F

    iput v5, p0, Lr/e;->o0:F

    .line 63
    iput v5, p0, Lr/e;->p0:F

    .line 64
    iput v0, p0, Lr/e;->r0:I

    .line 65
    iput v0, p0, Lr/e;->s0:I

    .line 66
    iput-boolean v0, p0, Lr/e;->t0:Z

    .line 67
    iput-object v2, p0, Lr/e;->u0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lr/e;->v0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lr/e;->y0:Z

    .line 70
    iput v0, p0, Lr/e;->z0:I

    .line 71
    iput v0, p0, Lr/e;->A0:I

    new-array v5, v1, [F

    .line 72
    fill-array-data v5, :array_2

    iput-object v5, p0, Lr/e;->D0:[F

    new-array v5, v1, [Lr/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 73
    iput-object v5, p0, Lr/e;->E0:[Lr/e;

    new-array v1, v1, [Lr/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 74
    iput-object v1, p0, Lr/e;->F0:[Lr/e;

    .line 75
    iput-object v2, p0, Lr/e;->G0:Lr/e;

    .line 76
    iput-object v2, p0, Lr/e;->H0:Lr/e;

    .line 77
    iput v4, p0, Lr/e;->I0:I

    .line 78
    iput v4, p0, Lr/e;->J0:I

    .line 79
    invoke-direct {p0}, Lr/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p6}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-direct {p0, p1, p2, p4, p6}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, p2, p5, p3}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-direct {p0, p1, p2, p7, p6}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-direct {p0, p1, p2, p8, p6}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, p2, p9, p3}, Lr/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lr/d;->f:Lr/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p3, Lr/d;->f:Lr/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p2, p3, Lr/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lr/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p3, Lr/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p3, Lr/d;->h:I

    if-eq v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p3, p3, Lr/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->T:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->U:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->V:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/e;->S:Lr/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lr/e;->W:[Lr/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/d;->f:Lr/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private i(Lo/d;ZZZZLo/i;Lo/i;Lr/e$b;ZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lr/d;->j()Lr/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lr/d;->j()Lr/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lo/d;->w()Lo/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lr/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lr/d;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lr/e;->V:Lr/d;

    invoke-virtual {v5}, Lr/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lr/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lr/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lr/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lr/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lr/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lr/e;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lo/d;->f(Lo/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 16
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/d;->j(Lo/i;Lo/i;II)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_d
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    .line 21
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v14

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v1, v3}, Lo/d;->j(Lo/i;Lo/i;II)V

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    .line 27
    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_18
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_e

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Lo/d;->j(Lo/i;Lo/i;II)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Lo/d;->j(Lo/i;Lo/i;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 33
    invoke-virtual/range {p10 .. p10}, Lr/d;->k()Lr/d$b;

    move-result-object v3

    sget-object v4, Lr/d$b;->g:Lr/d$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lr/d;->k()Lr/d$b;

    move-result-object v3

    sget-object v6, Lr/d$b;->i:Lr/d$b;

    if-ne v3, v6, :cond_1c

    goto :goto_f

    .line 34
    :cond_1c
    iget-object v3, v0, Lr/e;->a0:Lr/e;

    sget-object v4, Lr/d$b;->f:Lr/d$b;

    invoke-virtual {v3, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lr/e;->a0:Lr/e;

    sget-object v6, Lr/d$b;->h:Lr/d$b;

    invoke-virtual {v4, v6}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v4

    goto :goto_10

    .line 36
    :cond_1d
    :goto_f
    iget-object v3, v0, Lr/e;->a0:Lr/e;

    invoke-virtual {v3, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lr/e;->a0:Lr/e;

    sget-object v6, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {v4, v6}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v4

    :goto_10
    move-object v14, v3

    move-object v6, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/d;->r()Lo/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lo/b;->k(Lo/i;Lo/i;Lo/i;Lo/i;F)Lo/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/d;->d(Lo/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_61

    if-eqz p19, :cond_20

    goto/16 :goto_35

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    .line 39
    iget-object v1, v13, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->d:Lr/e;

    if-eqz p3, :cond_23

    .line 40
    instance-of v1, v1, Lr/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_26
    if-nez v16, :cond_29

    if-eqz v17, :cond_29

    .line 41
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    if-eqz p3, :cond_21

    .line 42
    iget-boolean v1, v0, Lr/e;->j:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v9, Lo/i;->k:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lr/e;->a0:Lr/e;

    if-eqz v1, :cond_28

    .line 43
    check-cast v1, Lr/f;

    if-eqz p2, :cond_27

    .line 44
    invoke-virtual {v1, v13}, Lr/f;->z1(Lr/d;)V

    goto :goto_12

    .line 45
    :cond_27
    invoke-virtual {v1, v13}, Lr/f;->E1(Lr/d;)V

    goto :goto_12

    :cond_28
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v10, v9, v11, v3, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    move-object v2, v15

    goto/16 :goto_32

    :cond_29
    const/4 v3, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    .line 47
    iget-object v1, v13, Lr/d;->f:Lr/d;

    iget-object v8, v1, Lr/d;->d:Lr/e;

    move-object/from16 v6, p11

    const/4 v7, 0x0

    .line 48
    iget-object v1, v6, Lr/d;->f:Lr/d;

    iget-object v5, v1, Lr/d;->d:Lr/e;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lr/e;->K()Lr/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2e

    if-nez v4, :cond_2b

    if-nez v24, :cond_2b

    .line 50
    iget-boolean v1, v2, Lo/i;->k:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v15, Lo/i;->k:Z

    if-eqz v1, :cond_2a

    .line 51
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    return-void

    :cond_2a
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_2b
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    .line 53
    :goto_14
    instance-of v4, v8, Lr/a;

    if-nez v4, :cond_2d

    instance-of v4, v5, Lr/a;

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    goto :goto_16

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_2e
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_31

    .line 54
    instance-of v1, v8, Lr/a;

    if-nez v1, :cond_30

    instance-of v1, v5, Lr/a;

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto/16 :goto_22

    :cond_30
    :goto_17
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    :goto_18
    const/16 v18, 0x5

    goto/16 :goto_21

    :cond_31
    const/4 v1, 0x1

    if-ne v12, v1, :cond_32

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x8

    goto/16 :goto_23

    :cond_32
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    .line 55
    iget v1, v0, Lr/e;->F:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_35

    if-eqz p20, :cond_34

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_33

    const/16 v20, 0x5

    goto :goto_19

    :cond_33
    const/16 v20, 0x4

    goto :goto_19

    :cond_34
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x8

    :goto_19
    const/16 v22, 0x5

    const/16 v23, 0x8

    :goto_1a
    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_35
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_37

    const/4 v7, 0x1

    if-ne v1, v7, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    goto :goto_1c

    :cond_37
    const/4 v7, 0x1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_38

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_38
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_25

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x8

    goto :goto_1f

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    goto :goto_1a

    :cond_3d
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_24

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Lo/i;->k:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Lo/i;->k:Z

    if-eqz v1, :cond_42

    .line 57
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Lo/d;->c(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    .line 60
    iget-object v1, v6, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_40

    .line 61
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_18

    :goto_21
    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_22
    const/16 v23, 0x5

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_24
    const/16 v28, 0x0

    :goto_25
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_43
    const/16 v29, 0x1

    :goto_26
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_27

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v7, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Lo/d;->c(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    goto :goto_28

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v20, p3

    :goto_28
    move/from16 v2, v29

    .line 66
    iget v1, v0, Lr/e;->s0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lr/d;->m()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Lr/a;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lr/a;

    if-eqz v5, :cond_49

    goto :goto_29

    :cond_47
    move-object/from16 v4, v33

    :goto_29
    const/4 v5, 0x6

    goto :goto_2a

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    .line 68
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lo/d;->j(Lo/i;Lo/i;II)V

    move/from16 v23, v5

    goto :goto_2b

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_2b
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    .line 70
    instance-of v5, v3, Lr/a;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lr/a;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    goto :goto_2c

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_2d

    :cond_4e
    move v2, v6

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v2, 0x6

    .line 71
    :goto_2e
    instance-of v9, v3, Lr/h;

    if-nez v9, :cond_50

    instance-of v9, v4, Lr/h;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    .line 72
    :cond_51
    instance-of v9, v3, Lr/a;

    if-nez v9, :cond_52

    instance-of v9, v4, Lr/a;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    .line 73
    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2f

    :cond_55
    move v2, v6

    :goto_2f
    if-eqz v20, :cond_57

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    const/4 v2, 0x4

    .line 75
    :cond_57
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 76
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    .line 77
    invoke-virtual/range {p10 .. p10}, Lr/d;->f()I

    move-result v2

    goto :goto_30

    :cond_59
    const/4 v2, 0x0

    :goto_30
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_31

    :cond_5a
    const/4 v1, 0x5

    :goto_31
    if-eqz v20, :cond_24

    if-eqz v25, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v24, :cond_25

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_33

    :cond_5b
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_33

    :cond_5c
    move-object v2, v15

    const/4 v1, 0x5

    :goto_32
    move/from16 v20, p3

    :goto_33
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_5d

    .line 82
    invoke-virtual/range {p11 .. p11}, Lr/d;->f()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    .line 83
    iget-boolean v2, v0, Lr/e;->j:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Lo/i;->k:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lr/e;->a0:Lr/e;

    if-eqz v2, :cond_5f

    .line 84
    check-cast v2, Lr/f;

    if-eqz p2, :cond_5e

    .line 85
    invoke-virtual {v2, v4}, Lr/f;->y1(Lr/d;)V

    goto :goto_34

    .line 86
    :cond_5e
    invoke-virtual {v2, v4}, Lr/f;->D1(Lr/d;)V

    :goto_34
    return-void

    .line 87
    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_60
    return-void

    :cond_61
    :goto_35
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_66

    if-eqz p3, :cond_66

    if-eqz v19, :cond_66

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Lo/d;->h(Lo/i;Lo/i;II)V

    if-nez p2, :cond_63

    .line 89
    iget-object v1, v0, Lr/e;->S:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-nez v1, :cond_62

    goto :goto_36

    :cond_62
    const/4 v2, 0x0

    goto :goto_37

    :cond_63
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez p2, :cond_65

    .line 90
    iget-object v1, v0, Lr/e;->S:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_65

    .line 91
    iget-object v1, v1, Lr/d;->d:Lr/e;

    .line 92
    iget v2, v1, Lr/e;->d0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_64

    iget-object v1, v1, Lr/e;->Z:[Lr/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lr/e$b;->g:Lr/e$b;

    if-ne v2, v4, :cond_64

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_64

    const/4 v2, 0x1

    goto :goto_38

    :cond_64
    const/4 v2, 0x0

    :cond_65
    :goto_38
    if-eqz v2, :cond_66

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_66
    return-void
.end method

.method private x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Lr/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->l0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lr/e;->J:Z

    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lr/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lr/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e;->q0:Ljava/lang/Object;

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->M:I

    return v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e;->u0:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->N:I

    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lr/e;->d0:F

    .line 19
    iput v1, p0, Lr/e;->e0:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lr/e;->d0:F

    return-void
.end method

.method public E(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/e;->W()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/e;->x()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/e;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lr/e;->l0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lr/e;->c0:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lr/e;->g0:I

    .line 5
    iget-object v2, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v2, v0}, Lr/d;->t(I)V

    .line 6
    iget-object v0, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v0, v1}, Lr/d;->t(I)V

    .line 7
    iget-object v0, p0, Lr/e;->S:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr/e;->q:Z

    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->H:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public F0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->t(I)V

    .line 3
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {v0, p2}, Lr/d;->t(I)V

    .line 4
    iput p1, p0, Lr/e;->f0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lr/e;->b0:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr/e;->p:Z

    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->H:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->t(I)V

    .line 2
    iput p1, p0, Lr/e;->f0:I

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->n0:I

    return v0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->t(I)V

    .line 2
    iput p1, p0, Lr/e;->g0:I

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->m0:I

    return v0
.end method

.method public I0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->t(I)V

    .line 3
    iget-object v0, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v0, p2}, Lr/d;->t(I)V

    .line 4
    iput p1, p0, Lr/e;->g0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lr/e;->c0:I

    .line 6
    iget-boolean p2, p0, Lr/e;->J:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lr/e;->S:Lr/d;

    iget v0, p0, Lr/e;->l0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lr/d;->t(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr/e;->q:Z

    return-void
.end method

.method public J(I)Lr/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lr/e;->Q:Lr/d;

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lr/d;->d:Lr/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lr/e;->R:Lr/d;

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lr/d;->d:Lr/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lr/e;->f0:I

    .line 2
    iput p2, p0, Lr/e;->g0:I

    .line 3
    iget p1, p0, Lr/e;->s0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lr/e;->b0:I

    .line 5
    iput p2, p0, Lr/e;->c0:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lr/e;->Z:[Lr/e$b;

    aget-object v0, p1, p2

    sget-object v1, Lr/e$b;->e:Lr/e$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr/e;->b0:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lr/e;->c0:I

    if-ge p4, v1, :cond_2

    move p4, v1

    .line 8
    :cond_2
    iput p3, p0, Lr/e;->b0:I

    .line 9
    iput p4, p0, Lr/e;->c0:I

    .line 10
    iget v1, p0, Lr/e;->n0:I

    if-ge p4, v1, :cond_3

    .line 11
    iput v1, p0, Lr/e;->c0:I

    .line 12
    :cond_3
    iget v1, p0, Lr/e;->m0:I

    if-ge p3, v1, :cond_4

    .line 13
    iput v1, p0, Lr/e;->b0:I

    .line 14
    :cond_4
    iget v1, p0, Lr/e;->A:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lr/e$b;->g:Lr/e$b;

    if-ne p1, p2, :cond_5

    .line 15
    iget p1, p0, Lr/e;->b0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr/e;->b0:I

    .line 16
    :cond_5
    iget p1, p0, Lr/e;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lr/e;->Z:[Lr/e$b;

    aget-object p2, p2, v0

    sget-object v0, Lr/e$b;->g:Lr/e$b;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Lr/e;->c0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr/e;->c0:I

    .line 18
    :cond_6
    iget p1, p0, Lr/e;->b0:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Lr/e;->l:I

    .line 20
    :cond_7
    iget p1, p0, Lr/e;->c0:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Lr/e;->m:I

    :cond_8
    return-void
.end method

.method public K()Lr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    return-object v0
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e;->J:Z

    return-void
.end method

.method public L(I)Lr/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lr/e;->O:Lr/d;

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lr/d;->d:Lr/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lr/e;->P:Lr/d;

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lr/d;->d:Lr/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/e;->c0:I

    .line 2
    iget v0, p0, Lr/e;->n0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lr/e;->c0:I

    :cond_0
    return-void
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/e;->X()I

    move-result v0

    iget v1, p0, Lr/e;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public M0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->o0:F

    return-void
.end method

.method public N(I)Ls/p;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lr/e;->e:Ls/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lr/e;->f:Ls/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->z0:I

    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/e;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/e;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lr/e;->O:Lr/d;

    const-string v1, "left"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 11
    iget-object v0, p0, Lr/e;->P:Lr/d;

    const-string v1, "top"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 12
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    const-string v1, "right"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 13
    iget-object v0, p0, Lr/e;->R:Lr/d;

    const-string v1, "bottom"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 14
    iget-object v0, p0, Lr/e;->S:Lr/d;

    const-string v1, "baseline"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 15
    iget-object v0, p0, Lr/e;->T:Lr/d;

    const-string v1, "centerX"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 16
    iget-object v0, p0, Lr/e;->U:Lr/d;

    const-string v1, "centerY"

    invoke-direct {p0, p1, v1, v0}, Lr/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 17
    iget v3, p0, Lr/e;->b0:I

    iget v4, p0, Lr/e;->m0:I

    iget-object v0, p0, Lr/e;->H:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lr/e;->l:I

    iget v7, p0, Lr/e;->z:I

    iget v8, p0, Lr/e;->w:I

    iget v9, p0, Lr/e;->B:F

    iget-object v0, p0, Lr/e;->D0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lr/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Lr/e;->c0:I

    iget v4, p0, Lr/e;->n0:I

    iget-object v0, p0, Lr/e;->H:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lr/e;->m:I

    iget v7, p0, Lr/e;->C:I

    iget v8, p0, Lr/e;->x:I

    iget v9, p0, Lr/e;->E:F

    iget-object v0, p0, Lr/e;->D0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lr/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Lr/e;->d0:F

    iget v1, p0, Lr/e;->e0:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, p1, v2, v0, v1}, Lr/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Lr/e;->o0:F

    sget v1, Lr/e;->K0:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lr/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Lr/e;->p0:F

    sget v1, Lr/e;->K0:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lr/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    iget v0, p0, Lr/e;->z0:I

    const-string v1, "    horizontalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    iget v0, p0, Lr/e;->A0:I

    const-string v1, "    verticalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lr/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->f0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lr/e;->b0:I

    .line 3
    iget p1, p0, Lr/e;->m0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lr/e;->b0:I

    :cond_0
    return-void
.end method

.method public P0(Lr/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public Q0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->w:I

    .line 2
    iput p2, p0, Lr/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lr/e;->A:I

    .line 4
    iput p4, p0, Lr/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lr/e;->w:I

    :cond_1
    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->p0:F

    return v0
.end method

.method public R0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->D0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->A0:I

    return v0
.end method

.method protected S0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->Y:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public T()Lr/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e;->K:Z

    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/e;->P:Lr/d;

    iget v0, v0, Lr/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr/e;->R:Lr/d;

    iget v0, v0, Lr/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e;->L:Z

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->s0:I

    return v0
.end method

.method public V0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->M:I

    .line 2
    iput p2, p0, Lr/e;->N:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lr/e;->Y0(Z)V

    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/e;->b0:I

    return v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->H:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->S0:I

    iget v1, p0, Lr/e;->f0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lr/e;->f0:I

    return v0
.end method

.method public X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->H:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->T0:I

    iget v1, p0, Lr/e;->g0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lr/e;->g0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e;->i:Z

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->J:Z

    return v0
.end method

.method public Z0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lr/e;->n0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lr/e;->n0:I

    :goto_0
    return-void
.end method

.method public a0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lr/e;->O:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lr/e;->Q:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lr/e;->P:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lr/e;->R:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lr/e;->S:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public a1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lr/e;->m0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lr/e;->m0:I

    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lr/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    .line 3
    invoke-virtual {v3}, Lr/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->f0:I

    .line 2
    iput p2, p0, Lr/e;->g0:I

    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr/e;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c1(Lr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e;->a0:Lr/e;

    return-void
.end method

.method public d0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lr/e;->O:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr/e;->Q:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lr/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lr/e;->Q:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    invoke-virtual {p1}, Lr/d;->e()I

    move-result p1

    iget-object v2, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lr/e;->O:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 4
    invoke-virtual {v2}, Lr/d;->e()I

    move-result v2

    iget-object v3, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v3}, Lr/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lr/e;->P:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr/e;->R:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lr/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lr/e;->R:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    invoke-virtual {p1}, Lr/d;->e()I

    move-result p1

    iget-object v2, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lr/e;->P:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 8
    invoke-virtual {v2}, Lr/d;->e()I

    move-result v2

    iget-object v3, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v3}, Lr/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public d1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->p0:F

    return-void
.end method

.method public e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "Lo/d;",
            "Ljava/util/HashSet<",
            "Lr/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lr/k;->a(Lr/f;Lo/d;Lr/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lr/f;->T1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lr/e;->g(Lo/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lr/e;->O:Lr/d;

    invoke-virtual {p5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 7
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {p5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 10
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p5, p0, Lr/e;->P:Lr/d;

    invoke-virtual {p5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 13
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p5, p0, Lr/e;->R:Lr/d;

    invoke-virtual {p5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 16
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p5, p0, Lr/e;->S:Lr/d;

    invoke-virtual {p5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 19
    iget-object v1, v0, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0(Lr/d$b;Lr/e;Lr/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lr/d;->b(Lr/d;IIZ)Z

    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->A0:I

    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lr/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->g0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lr/e;->c0:I

    .line 3
    iget p1, p0, Lr/e;->n0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lr/e;->c0:I

    :cond_0
    return-void
.end method

.method public g(Lo/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lr/e;->O:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lr/e;->Q:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lr/e;->P:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lr/e;->S:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lr/e;->Z:[Lr/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lr/e$b;->f:Lr/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lr/e;->Z:[Lr/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lr/e$b;->f:Lr/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Lr/e;->v:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_3

    :cond_2
    move v5, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget v0, v15, Lr/e;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lr/e;->t0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr/e;->b0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lr/e;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lr/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lr/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lr/e;->f0:I

    invoke-virtual {v14, v13, v0}, Lo/d;->f(Lo/i;I)V

    .line 13
    iget v0, v15, Lr/e;->f0:I

    iget v8, v15, Lr/e;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lo/d;->f(Lo/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lr/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lr/f;

    .line 17
    iget-object v8, v15, Lr/e;->O:Lr/d;

    invoke-virtual {v0, v8}, Lr/f;->z1(Lr/d;)V

    .line 18
    iget-object v8, v15, Lr/e;->Q:Lr/d;

    invoke-virtual {v0, v8}, Lr/f;->y1(Lr/d;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, v0, Lr/e;->Q:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 20
    :cond_8
    :goto_4
    iget-boolean v0, v15, Lr/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lr/e;->g0:I

    invoke-virtual {v14, v11, v0}, Lo/d;->f(Lo/i;I)V

    .line 22
    iget v0, v15, Lr/e;->g0:I

    iget v8, v15, Lr/e;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lo/d;->f(Lo/i;I)V

    .line 23
    iget-object v0, v15, Lr/e;->S:Lr/d;

    invoke-virtual {v0}, Lr/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lr/e;->g0:I

    iget v8, v15, Lr/e;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lo/d;->f(Lo/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lr/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lr/f;

    .line 28
    iget-object v8, v15, Lr/e;->P:Lr/d;

    invoke-virtual {v0, v8}, Lr/f;->E1(Lr/d;)V

    .line 29
    iget-object v8, v15, Lr/e;->R:Lr/d;

    invoke-virtual {v0, v8}, Lr/f;->D1(Lr/d;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object v0, v0, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 31
    :cond_b
    :goto_5
    iget-boolean v0, v15, Lr/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lr/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lr/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lr/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-object v0, Lo/d;->x:Lo/e;

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lr/e;->e:Ls/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lr/e;->f:Ls/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Ls/p;->h:Ls/f;

    iget-boolean v1, v2, Ls/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Ls/f;->g:I

    invoke-virtual {v14, v13, v0}, Lo/d;->f(Lo/i;I)V

    .line 37
    iget-object v0, v15, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v12, v0}, Lo/d;->f(Lo/i;I)V

    .line 38
    iget-object v0, v15, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v11, v0}, Lo/d;->f(Lo/i;I)V

    .line 39
    iget-object v0, v15, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v10, v0}, Lo/d;->f(Lo/i;I)V

    .line 40
    iget-object v0, v15, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/n;->k:Ls/f;

    iget v0, v0, Ls/f;->g:I

    invoke-virtual {v14, v9, v0}, Lo/d;->f(Lo/i;I)V

    .line 41
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lr/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lr/e;->i0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->Q:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v0, v12, v6, v3}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 45
    iget-object v0, v15, Lr/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr/e;->k0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v0, v10, v6, v3}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 48
    :cond_e
    iput-boolean v6, v15, Lr/e;->p:Z

    .line 49
    iput-boolean v6, v15, Lr/e;->q:Z

    return-void

    .line 50
    :cond_f
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_14

    .line 51
    invoke-direct {v15, v6}, Lr/e;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    check-cast v0, Lr/f;

    invoke-virtual {v0, v15, v6}, Lr/f;->v1(Lr/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lr/e;->i0()Z

    move-result v0

    .line 54
    :goto_6
    invoke-direct {v15, v7}, Lr/e;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    iget-object v1, v15, Lr/e;->a0:Lr/e;

    check-cast v1, Lr/f;

    invoke-virtual {v1, v15, v7}, Lr/f;->v1(Lr/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lr/e;->k0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 57
    iget v2, v15, Lr/e;->s0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lr/e;->O:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lr/e;->Q:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, v15, Lr/e;->a0:Lr/e;

    iget-object v2, v2, Lr/e;->Q:Lr/d;

    invoke-virtual {v14, v2}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    .line 59
    invoke-virtual {v14, v2, v12, v6, v7}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 60
    iget v2, v15, Lr/e;->s0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lr/e;->P:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lr/e;->R:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lr/e;->S:Lr/d;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, v15, Lr/e;->a0:Lr/e;

    iget-object v2, v2, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v2}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    .line 62
    invoke-virtual {v14, v2, v10, v6, v7}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_14
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 63
    :goto_8
    iget v0, v15, Lr/e;->b0:I

    .line 64
    iget v1, v15, Lr/e;->m0:I

    if-ge v0, v1, :cond_15

    goto :goto_9

    :cond_15
    move v1, v0

    .line 65
    :goto_9
    iget v2, v15, Lr/e;->c0:I

    .line 66
    iget v8, v15, Lr/e;->n0:I

    if-ge v2, v8, :cond_16

    goto :goto_a

    :cond_16
    move v8, v2

    .line 67
    :goto_a
    iget-object v3, v15, Lr/e;->Z:[Lr/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lr/e$b;->g:Lr/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    const/16 v20, 0x1

    .line 68
    aget-object v1, v3, v20

    move/from16 v23, v8

    if-eq v1, v6, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 69
    :goto_c
    iget v8, v15, Lr/e;->e0:I

    iput v8, v15, Lr/e;->F:I

    move-object/from16 v27, v9

    .line 70
    iget v9, v15, Lr/e;->d0:F

    iput v9, v15, Lr/e;->G:F

    move-object/from16 v30, v10

    .line 71
    iget v10, v15, Lr/e;->w:I

    move-object/from16 v31, v11

    .line 72
    iget v11, v15, Lr/e;->x:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_22

    .line 73
    iget v12, v15, Lr/e;->s0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_23

    const/4 v12, 0x0

    .line 74
    aget-object v13, v3, v12

    if-ne v13, v6, :cond_19

    if-nez v10, :cond_19

    const/4 v10, 0x3

    :cond_19
    const/4 v12, 0x1

    .line 75
    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    const/4 v13, 0x0

    .line 76
    aget-object v14, v3, v13

    if-ne v14, v6, :cond_1b

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1b

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    if-ne v11, v12, :cond_1c

    .line 77
    invoke-virtual {v15, v4, v5, v7, v1}, Lr/e;->o1(ZZZZ)V

    goto :goto_d

    :cond_1b
    const/4 v12, 0x3

    :cond_1c
    const/4 v1, 0x0

    .line 78
    aget-object v7, v3, v1

    if-ne v7, v6, :cond_1e

    if-ne v10, v12, :cond_1e

    .line 79
    iput v1, v15, Lr/e;->F:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 80
    aget-object v0, v3, v2

    if-eq v0, v6, :cond_1d

    move/from16 v35, v11

    move/from16 v34, v23

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v36, 0x4

    goto :goto_f

    :cond_1d
    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v34, v23

    const/4 v14, 0x1

    const/16 v21, 0x0

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    .line 81
    aget-object v1, v3, v2

    if-ne v1, v6, :cond_21

    const/4 v1, 0x3

    if-ne v11, v1, :cond_21

    .line 82
    iput v2, v15, Lr/e;->F:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 83
    iput v1, v15, Lr/e;->G:F

    .line 84
    :cond_1f
    iget v1, v15, Lr/e;->G:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v8, v1

    const/16 v21, 0x0

    .line 85
    aget-object v0, v3, v21

    move/from16 v34, v8

    move/from16 v36, v10

    if-eq v0, v6, :cond_20

    move/from16 v1, v22

    const/4 v14, 0x0

    const/16 v35, 0x4

    goto :goto_f

    :cond_20
    move/from16 v35, v11

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_d
    const/16 v21, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v33, v13

    :cond_23
    const/16 v21, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v14, 0x0

    .line 86
    :goto_f
    iget-object v0, v15, Lr/e;->y:[I

    aput v36, v0, v21

    const/4 v2, 0x1

    .line 87
    aput v35, v0, v2

    .line 88
    iput-boolean v14, v15, Lr/e;->h:Z

    if-eqz v14, :cond_25

    .line 89
    iget v0, v15, Lr/e;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_24

    if-ne v0, v2, :cond_26

    :cond_24
    const/16 v18, 0x1

    goto :goto_10

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v18, 0x0

    :goto_10
    if-eqz v14, :cond_28

    .line 90
    iget v0, v15, Lr/e;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    if-ne v0, v2, :cond_28

    :cond_27
    const/16 v37, 0x1

    goto :goto_11

    :cond_28
    const/16 v37, 0x0

    .line 91
    :goto_11
    iget-object v0, v15, Lr/e;->Z:[Lr/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lr/e$b;->f:Lr/e$b;

    if-ne v0, v13, :cond_29

    instance-of v0, v15, Lr/f;

    if-eqz v0, :cond_29

    const/4 v9, 0x1

    goto :goto_12

    :cond_29
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2a

    const/16 v22, 0x0

    goto :goto_13

    :cond_2a
    move/from16 v22, v1

    .line 92
    :goto_13
    iget-object v0, v15, Lr/e;->V:Lr/d;

    invoke-virtual {v0}, Lr/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 93
    iget-object v0, v15, Lr/e;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 94
    aget-boolean v39, v0, v1

    .line 95
    iget v0, v15, Lr/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_32

    iget-boolean v0, v15, Lr/e;->p:Z

    if-nez v0, :cond_32

    if-eqz p2, :cond_2e

    .line 96
    iget-object v0, v15, Lr/e;->e:Ls/l;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_2e

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    if-eqz p2, :cond_2d

    .line 97
    iget v0, v1, Ls/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lo/d;->f(Lo/i;I)V

    .line 98
    iget-object v0, v15, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lo/d;->f(Lo/i;I)V

    .line 99
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    .line 100
    iget-object v0, v15, Lr/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lr/e;->i0()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 101
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->Q:Lr/d;

    invoke-virtual {v12, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v12, v0, v10, v1, v3}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_2c
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_2e
    :goto_14
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 103
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lr/e;->Q:Lr/d;

    invoke-virtual {v12, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_2f
    move-object/from16 v7, v40

    .line 104
    :goto_15
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lr/e;->O:Lr/d;

    invoke-virtual {v12, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_30
    move-object/from16 v16, v40

    .line 105
    :goto_16
    iget-object v0, v15, Lr/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lr/e;->Z:[Lr/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lr/e;->O:Lr/d;

    iget-object v2, v15, Lr/e;->Q:Lr/d;

    move-object/from16 v41, v2

    iget v2, v15, Lr/e;->f0:I

    move/from16 v42, v2

    iget v2, v15, Lr/e;->m0:I

    iget-object v3, v15, Lr/e;->H:[I

    aget v44, v3, v19

    iget v3, v15, Lr/e;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    const/16 v45, 0x1

    goto :goto_17

    :cond_31
    const/16 v45, 0x0

    :goto_17
    iget v0, v15, Lr/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lr/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lr/e;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v41

    move/from16 v33, v42

    move/from16 v41, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lr/e;->i(Lo/d;ZZZZLo/i;Lo/i;Lr/e$b;ZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_32
    :goto_18
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    :goto_19
    if-eqz p2, :cond_36

    move-object/from16 v15, p0

    .line 106
    iget-object v0, v15, Lr/e;->f:Ls/n;

    if-eqz v0, :cond_35

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_35

    .line 107
    iget v0, v1, Ls/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lo/d;->f(Lo/i;I)V

    .line 108
    iget-object v0, v15, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lo/d;->f(Lo/i;I)V

    .line 109
    iget-object v0, v15, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/n;->k:Ls/f;

    iget v0, v0, Ls/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lo/d;->f(Lo/i;I)V

    .line 110
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_34

    if-nez v28, :cond_34

    if-eqz v47, :cond_34

    .line 111
    iget-object v2, v15, Lr/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_33

    .line 112
    iget-object v0, v0, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v14, v0, v12, v10, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_1a

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    const/4 v7, 0x1

    .line 114
    :goto_1c
    iget v0, v15, Lr/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    const/4 v6, 0x0

    goto :goto_1d

    :cond_37
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_42

    .line 115
    iget-boolean v0, v15, Lr/e;->q:Z

    if-nez v0, :cond_42

    .line 116
    iget-object v0, v15, Lr/e;->Z:[Lr/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_38

    instance-of v0, v15, Lr/f;

    if-eqz v0, :cond_38

    const/4 v9, 0x1

    goto :goto_1e

    :cond_38
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_39

    const/16 v34, 0x0

    .line 117
    :cond_39
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3a
    move-object/from16 v7, v40

    .line 118
    :goto_1f
    iget-object v0, v15, Lr/e;->a0:Lr/e;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lr/e;->P:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3b
    move-object/from16 v6, v40

    .line 119
    :goto_20
    iget v0, v15, Lr/e;->l0:I

    if-gtz v0, :cond_3c

    iget v0, v15, Lr/e;->s0:I

    if-ne v0, v2, :cond_40

    .line 120
    :cond_3c
    iget-object v0, v15, Lr/e;->S:Lr/d;

    iget-object v3, v0, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_3e

    .line 121
    invoke-virtual/range {p0 .. p0}, Lr/e;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 122
    iget-object v0, v15, Lr/e;->S:Lr/d;

    iget-object v0, v0, Lr/d;->f:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 123
    iget-object v3, v15, Lr/e;->S:Lr/d;

    invoke-virtual {v3}, Lr/d;->f()I

    move-result v3

    .line 124
    invoke-virtual {v14, v1, v0, v3, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    if-eqz v47, :cond_3d

    .line 125
    iget-object v0, v15, Lr/e;->R:Lr/d;

    invoke-virtual {v14, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 126
    invoke-virtual {v14, v7, v0, v10, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_3d
    const/16 v27, 0x0

    goto :goto_22

    .line 127
    :cond_3e
    iget v3, v15, Lr/e;->s0:I

    if-ne v3, v2, :cond_3f

    .line 128
    invoke-virtual {v0}, Lr/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_21

    .line 129
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lr/e;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_40
    :goto_21
    move/from16 v27, v38

    .line 130
    :goto_22
    iget-object v0, v15, Lr/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lr/e;->Z:[Lr/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lr/e;->P:Lr/d;

    iget-object v3, v15, Lr/e;->R:Lr/d;

    iget v1, v15, Lr/e;->g0:I

    iget v2, v15, Lr/e;->n0:I

    iget-object v10, v15, Lr/e;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lr/e;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_41

    const/16 v18, 0x1

    goto :goto_23

    :cond_41
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Lr/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lr/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lr/e;->E:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lr/e;->i(Lo/d;ZZZZLo/i;Lo/i;Lr/e$b;ZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_42
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_24
    if-eqz v32, :cond_44

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 131
    iget v0, v7, Lr/e;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 132
    iget v5, v7, Lr/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lo/d;->k(Lo/i;Lo/i;Lo/i;Lo/i;FI)V

    goto :goto_25

    .line 133
    :cond_43
    iget v5, v7, Lr/e;->G:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lo/d;->k(Lo/i;Lo/i;Lo/i;Lo/i;FI)V

    goto :goto_25

    :cond_44
    move-object/from16 v7, p0

    .line 134
    :goto_25
    iget-object v0, v7, Lr/e;->V:Lr/d;

    invoke-virtual {v0}, Lr/d;->o()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 135
    iget-object v0, v7, Lr/e;->V:Lr/d;

    invoke-virtual {v0}, Lr/d;->j()Lr/d;

    move-result-object v0

    invoke-virtual {v0}, Lr/d;->h()Lr/e;

    move-result-object v0

    iget v1, v7, Lr/e;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lr/e;->V:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lo/d;->b(Lr/e;Lr/e;FI)V

    :cond_45
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v7, Lr/e;->p:Z

    .line 137
    iput-boolean v0, v7, Lr/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->r:Z

    return v0
.end method

.method public g1(Lr/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->Y:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public h1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->x:I

    .line 2
    iput p2, p0, Lr/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lr/e;->D:I

    .line 4
    iput p4, p0, Lr/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lr/e;->x:I

    :cond_1
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->D0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public j(Lr/d$b;Lr/e;Lr/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lr/d$b;->k:Lr/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lr/d$b;->f:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 3
    sget-object p4, Lr/d$b;->h:Lr/d$b;

    invoke-virtual {p0, p4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v2

    .line 4
    sget-object v3, Lr/d$b;->g:Lr/d$b;

    invoke-virtual {p0, v3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    .line 5
    sget-object v5, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {p0, v5}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lr/d;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lr/d;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lr/d;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lr/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lr/d$b;->l:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 18
    sget-object p1, Lr/d$b;->m:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lr/d$b;->f:Lr/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lr/d$b;->h:Lr/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lr/d$b;->g:Lr/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lr/d$b;->i:Lr/d$b;

    if-ne p3, p4, :cond_1c

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    .line 23
    sget-object p1, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    .line 27
    sget-object p1, Lr/d$b;->h:Lr/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Lr/d$b;->l:Lr/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lr/d$b;->f:Lr/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lr/d$b;->h:Lr/d$b;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    .line 33
    sget-object p3, Lr/d$b;->h:Lr/d$b;

    invoke-virtual {p0, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lr/d;->a(Lr/d;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Lr/d$b;->m:Lr/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lr/d$b;->g:Lr/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lr/d$b;->i:Lr/d$b;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lr/d;->a(Lr/d;I)Z

    .line 42
    sget-object p2, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {p0, p2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lr/d;->a(Lr/d;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Lr/d$b;->f:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lr/d;->a(Lr/d;I)Z

    .line 49
    sget-object p1, Lr/d$b;->h:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lr/d;->a(Lr/d;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Lr/d$b;->g:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lr/d;->a(Lr/d;I)Z

    .line 57
    sget-object p1, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lr/d;->a(Lr/d;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr/d;->a(Lr/d;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v1

    .line 63
    invoke-virtual {p2, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lr/d;->p(Lr/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 65
    sget-object p3, Lr/d$b;->j:Lr/d$b;

    if-ne p1, p3, :cond_14

    .line 66
    sget-object p1, Lr/d$b;->g:Lr/d$b;

    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    .line 67
    sget-object p3, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {p0, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Lr/d;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 69
    invoke-virtual {p3}, Lr/d;->q()V

    goto :goto_4

    .line 70
    :cond_14
    sget-object v4, Lr/d$b;->g:Lr/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lr/d$b;->i:Lr/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 71
    :cond_15
    sget-object p3, Lr/d$b;->f:Lr/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lr/d$b;->h:Lr/d$b;

    if-ne p1, p3, :cond_1b

    .line 72
    :cond_16
    invoke-virtual {p0, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lr/d;->j()Lr/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    .line 74
    invoke-virtual {p3}, Lr/d;->q()V

    .line 75
    :cond_17
    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    invoke-virtual {p1}, Lr/d;->g()Lr/d;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lr/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lr/d;->q()V

    .line 79
    invoke-virtual {p3}, Lr/d;->q()V

    goto :goto_4

    .line 80
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 81
    invoke-virtual {p3}, Lr/d;->q()V

    .line 82
    :cond_19
    invoke-virtual {p0, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lr/d;->j()Lr/d;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    .line 84
    invoke-virtual {p3}, Lr/d;->q()V

    .line 85
    :cond_1a
    invoke-virtual {p0, p1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    invoke-virtual {p1}, Lr/d;->g()Lr/d;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lr/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {p1}, Lr/d;->q()V

    .line 89
    invoke-virtual {p3}, Lr/d;->q()V

    .line 90
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lr/d;->a(Lr/d;I)Z

    :cond_1c
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 91
    throw p1
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->K:Z

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->s0:I

    return-void
.end method

.method public k(Lr/d;Lr/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr/d;->h()Lr/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/d;->k()Lr/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lr/d;->h()Lr/e;

    move-result-object v0

    invoke-virtual {p2}, Lr/d;->k()Lr/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lr/e;->j(Lr/d$b;Lr/e;Lr/d$b;I)V

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->P:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/e;->R:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/e;->b0:I

    .line 2
    iget v0, p0, Lr/e;->m0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lr/e;->b0:I

    :cond_0
    return-void
.end method

.method public l(Lr/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lr/d$b;->k:Lr/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lr/e;->e0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 2
    iput p2, p0, Lr/e;->I:F

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->L:Z

    return v0
.end method

.method public l1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lr/e;->v:I

    :cond_0
    return-void
.end method

.method public m(Lo/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 2
    iget-object v0, p0, Lr/e;->P:Lr/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 3
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 4
    iget-object v0, p0, Lr/e;->R:Lr/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 5
    iget v0, p0, Lr/e;->l0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lr/e;->S:Lr/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/e;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->f0:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->e:Ls/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls/l;

    invoke-direct {v0, p0}, Ls/l;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->e:Ls/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/e;->f:Ls/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ls/n;

    invoke-direct {v0, p0}, Ls/n;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->f:Ls/n;

    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0}, Lr/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {v0}, Lr/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/e;->g0:I

    return-void
.end method

.method public o(Lr/d$b;)Lr/d;
    .locals 2

    .line 1
    sget-object v0, Lr/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lr/e;->U:Lr/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lr/e;->T:Lr/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lr/e;->V:Lr/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lr/e;->S:Lr/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lr/e;->R:Lr/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lr/e;->Q:Lr/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lr/e;->P:Lr/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lr/e;->O:Lr/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v0}, Lr/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v0}, Lr/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lr/e;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lr/e;->F:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lr/e;->F:I

    .line 4
    iget p1, p0, Lr/e;->e0:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lr/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lr/e;->G:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lr/e;->F:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lr/e;->P:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr/e;->R:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lr/e;->F:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lr/e;->F:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lr/e;->O:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lr/e;->F:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lr/e;->F:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lr/e;->P:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr/e;->R:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr/e;->O:Lr/d;

    .line 12
    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lr/e;->P:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr/e;->R:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lr/e;->F:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lr/e;->O:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {p1}, Lr/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lr/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lr/e;->G:F

    .line 17
    iput v2, p0, Lr/e;->F:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lr/e;->F:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lr/e;->z:I

    if-lez p1, :cond_9

    iget p3, p0, Lr/e;->C:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lr/e;->F:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lr/e;->C:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lr/e;->G:F

    div-float/2addr p2, p1

    iput p2, p0, Lr/e;->G:F

    .line 23
    iput v2, p0, Lr/e;->F:I

    :cond_a
    :goto_3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->l0:I

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->s:Z

    return v0
.end method

.method public p1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/e;->e:Ls/l;

    invoke-virtual {v0}, Ls/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lr/e;->f:Ls/n;

    invoke-virtual {v0}, Ls/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lr/e;->e:Ls/l;

    iget-object v1, v0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    .line 4
    iget-object v2, p0, Lr/e;->f:Ls/n;

    iget-object v3, v2, Ls/p;->h:Ls/f;

    iget v3, v3, Ls/f;->g:I

    .line 5
    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget v0, v0, Ls/f;->g:I

    .line 6
    iget-object v2, v2, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lr/e;->f0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lr/e;->g0:I

    .line 9
    :cond_3
    iget v1, p0, Lr/e;->s0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lr/e;->b0:I

    .line 11
    iput v6, p0, Lr/e;->c0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lr/e;->Z:[Lr/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lr/e$b;->e:Lr/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lr/e;->b0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lr/e;->b0:I

    .line 14
    iget p1, p0, Lr/e;->m0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lr/e;->b0:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lr/e;->Z:[Lr/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lr/e$b;->e:Lr/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lr/e;->c0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lr/e;->c0:I

    .line 18
    iget p1, p0, Lr/e;->n0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lr/e;->c0:I

    :cond_8
    return-void
.end method

.method public q(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lr/e;->o0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lr/e;->p0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/e;->r:Z

    return-void
.end method

.method public q1(Lo/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {p1, v0}, Lo/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr/e;->P:Lr/d;

    invoke-virtual {p1, v1}, Lo/d;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {p1, v2}, Lo/d;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lr/e;->R:Lr/d;

    invoke-virtual {p1, v3}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lr/e;->e:Ls/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ls/p;->h:Ls/f;

    iget-boolean v5, v4, Ls/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ls/p;->i:Ls/f;

    iget-boolean v5, v3, Ls/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Ls/f;->g:I

    .line 7
    iget v2, v3, Ls/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lr/e;->f:Ls/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Ls/p;->h:Ls/f;

    iget-boolean v4, v3, Ls/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Ls/p;->i:Ls/f;

    iget-boolean v4, p2, Ls/f;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Ls/f;->g:I

    .line 10
    iget p1, p2, Ls/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lr/e;->J0(IIII)V

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/e;->Y()I

    move-result v0

    iget v1, p0, Lr/e;->c0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/e;->s:Z

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public s0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lr/e$b;->g:Lr/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 2
    iget-object v0, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 3
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 4
    iget-object v0, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 5
    iget-object v0, p0, Lr/e;->S:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 6
    iget-object v0, p0, Lr/e;->T:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 7
    iget-object v0, p0, Lr/e;->U:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    .line 8
    iget-object v0, p0, Lr/e;->V:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr/e;->a0:Lr/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lr/e;->I:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lr/e;->b0:I

    .line 12
    iput v2, p0, Lr/e;->c0:I

    .line 13
    iput v1, p0, Lr/e;->d0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lr/e;->e0:I

    .line 15
    iput v2, p0, Lr/e;->f0:I

    .line 16
    iput v2, p0, Lr/e;->g0:I

    .line 17
    iput v2, p0, Lr/e;->j0:I

    .line 18
    iput v2, p0, Lr/e;->k0:I

    .line 19
    iput v2, p0, Lr/e;->l0:I

    .line 20
    iput v2, p0, Lr/e;->m0:I

    .line 21
    iput v2, p0, Lr/e;->n0:I

    .line 22
    sget v3, Lr/e;->K0:F

    iput v3, p0, Lr/e;->o0:F

    .line 23
    iput v3, p0, Lr/e;->p0:F

    .line 24
    iget-object v3, p0, Lr/e;->Z:[Lr/e$b;

    sget-object v4, Lr/e$b;->e:Lr/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lr/e;->q0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lr/e;->r0:I

    .line 28
    iput v2, p0, Lr/e;->s0:I

    .line 29
    iput-object v0, p0, Lr/e;->v0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lr/e;->w0:Z

    .line 31
    iput-boolean v2, p0, Lr/e;->x0:Z

    .line 32
    iput v2, p0, Lr/e;->z0:I

    .line 33
    iput v2, p0, Lr/e;->A0:I

    .line 34
    iput-boolean v2, p0, Lr/e;->B0:Z

    .line 35
    iput-boolean v2, p0, Lr/e;->C0:Z

    .line 36
    iget-object v0, p0, Lr/e;->D0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lr/e;->t:I

    .line 39
    iput v1, p0, Lr/e;->u:I

    .line 40
    iget-object v0, p0, Lr/e;->H:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lr/e;->w:I

    .line 43
    iput v2, p0, Lr/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lr/e;->B:F

    .line 45
    iput v0, p0, Lr/e;->E:F

    .line 46
    iput v3, p0, Lr/e;->A:I

    .line 47
    iput v3, p0, Lr/e;->D:I

    .line 48
    iput v2, p0, Lr/e;->z:I

    .line 49
    iput v2, p0, Lr/e;->C:I

    .line 50
    iput-boolean v2, p0, Lr/e;->h:Z

    .line 51
    iput v1, p0, Lr/e;->F:I

    .line 52
    iput v0, p0, Lr/e;->G:F

    .line 53
    iput-boolean v2, p0, Lr/e;->y0:Z

    .line 54
    iget-object v0, p0, Lr/e;->g:[Z

    aput-boolean v5, v0, v2

    .line 55
    aput-boolean v5, v0, v5

    .line 56
    iput-boolean v2, p0, Lr/e;->L:Z

    .line 57
    iget-object v0, p0, Lr/e;->Y:[Z

    aput-boolean v2, v0, v2

    .line 58
    aput-boolean v2, v0, v5

    .line 59
    iput-boolean v5, p0, Lr/e;->i:Z

    .line 60
    iget-object v0, p0, Lr/e;->y:[I

    aput v2, v0, v2

    .line 61
    aput v2, v0, v5

    .line 62
    iput v1, p0, Lr/e;->l:I

    .line 63
    iput v1, p0, Lr/e;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/e;->v0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr/e;->v0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e;->u0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/e;->u0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lr/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/e;->A()Lr/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/e;->T()Lr/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lr/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/e;->K()Lr/e;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 4
    invoke-virtual {v0}, Lr/f;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lr/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lr/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 7
    invoke-virtual {v2}, Lr/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->d0:F

    return v0
.end method

.method public v0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr/e;->p:Z

    .line 2
    iput-boolean v0, p0, Lr/e;->q:Z

    .line 3
    iput-boolean v0, p0, Lr/e;->r:Z

    .line 4
    iput-boolean v0, p0, Lr/e;->s:Z

    .line 5
    iget-object v1, p0, Lr/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lr/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    .line 7
    invoke-virtual {v2}, Lr/d;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->e0:I

    return v0
.end method

.method public w0(Lo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 2
    iget-object v0, p0, Lr/e;->P:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 3
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 4
    iget-object v0, p0, Lr/e;->R:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 5
    iget-object v0, p0, Lr/e;->S:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 6
    iget-object v0, p0, Lr/e;->V:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 7
    iget-object v0, p0, Lr/e;->T:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    .line 8
    iget-object v0, p0, Lr/e;->U:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->s(Lo/c;)V

    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->s0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/e;->c0:I

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->o0:F

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->z0:I

    return v0
.end method
