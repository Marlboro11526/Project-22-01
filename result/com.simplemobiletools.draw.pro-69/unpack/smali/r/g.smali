.class public Lr/g;
.super Lr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;
    }
.end annotation


# instance fields
.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:F

.field private O0:F

.field private P0:F

.field private Q0:F

.field private R0:F

.field private S0:F

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private b1:[Lr/e;

.field private c1:[Lr/e;

.field private d1:[I

.field private e1:[Lr/e;

.field private f1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr/g;->H0:I

    .line 3
    iput v0, p0, Lr/g;->I0:I

    .line 4
    iput v0, p0, Lr/g;->J0:I

    .line 5
    iput v0, p0, Lr/g;->K0:I

    .line 6
    iput v0, p0, Lr/g;->L0:I

    .line 7
    iput v0, p0, Lr/g;->M0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lr/g;->N0:F

    .line 9
    iput v1, p0, Lr/g;->O0:F

    .line 10
    iput v1, p0, Lr/g;->P0:F

    .line 11
    iput v1, p0, Lr/g;->Q0:F

    .line 12
    iput v1, p0, Lr/g;->R0:F

    .line 13
    iput v1, p0, Lr/g;->S0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lr/g;->T0:I

    .line 15
    iput v1, p0, Lr/g;->U0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lr/g;->V0:I

    .line 17
    iput v2, p0, Lr/g;->W0:I

    .line 18
    iput v1, p0, Lr/g;->X0:I

    .line 19
    iput v0, p0, Lr/g;->Y0:I

    .line 20
    iput v1, p0, Lr/g;->Z0:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/g;->a1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr/g;->b1:[Lr/e;

    .line 23
    iput-object v0, p0, Lr/g;->c1:[Lr/e;

    .line 24
    iput-object v0, p0, Lr/g;->d1:[I

    .line 25
    iput v1, p0, Lr/g;->f1:I

    return-void
.end method

.method static synthetic J1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->T0:I

    return p0
.end method

.method static synthetic K1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->U0:I

    return p0
.end method

.method static synthetic L1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->J0:I

    return p0
.end method

.method static synthetic M1(Lr/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->P0:F

    return p0
.end method

.method static synthetic N1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->L0:I

    return p0
.end method

.method static synthetic O1(Lr/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->R0:F

    return p0
.end method

.method static synthetic P1(Lr/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->O0:F

    return p0
.end method

.method static synthetic Q1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->K0:I

    return p0
.end method

.method static synthetic R1(Lr/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->Q0:F

    return p0
.end method

.method static synthetic S1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->M0:I

    return p0
.end method

.method static synthetic T1(Lr/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->S0:F

    return p0
.end method

.method static synthetic U1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->V0:I

    return p0
.end method

.method static synthetic V1(Lr/g;Lr/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/g;->f2(Lr/e;I)I

    move-result p0

    return p0
.end method

.method static synthetic W1(Lr/g;Lr/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/g;->e2(Lr/e;I)I

    move-result p0

    return p0
.end method

.method static synthetic X1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->f1:I

    return p0
.end method

.method static synthetic Y1(Lr/g;)[Lr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/g;->e1:[Lr/e;

    return-object p0
.end method

.method static synthetic Z1(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->I0:I

    return p0
.end method

.method static synthetic a2(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->W0:I

    return p0
.end method

.method static synthetic b2(Lr/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->H0:I

    return p0
.end method

.method static synthetic c2(Lr/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lr/g;->N0:F

    return p0
.end method

.method private d2(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/g;->d1:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lr/g;->c1:[Lr/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lr/g;->b1:[Lr/e;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lr/g;->f1:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lr/g;->e1:[Lr/e;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lr/e;->r0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lr/g;->d1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lr/g;->N0:F

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v5, v2, v6

    sub-int/2addr v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    iget v9, p0, Lr/g;->N0:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v5

    move v5, v6

    .line 9
    :goto_2
    iget-object v9, p0, Lr/g;->c1:[Lr/e;

    aget-object v5, v9, v5

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Lr/e;->S()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 11
    iget-object v7, v5, Lr/e;->K:Lr/d;

    iget-object v9, p0, Lr/e;->K:Lr/d;

    invoke-virtual {p0}, Lr/l;->t1()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Lr/e;->k(Lr/d;Lr/d;I)V

    .line 12
    iget v7, p0, Lr/g;->H0:I

    invoke-virtual {v5, v7}, Lr/e;->H0(I)V

    .line 13
    invoke-virtual {v5, v8}, Lr/e;->G0(F)V

    :cond_4
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_5

    .line 14
    iget-object v7, v5, Lr/e;->M:Lr/d;

    iget-object v9, p0, Lr/e;->M:Lr/d;

    invoke-virtual {p0}, Lr/l;->u1()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Lr/e;->k(Lr/d;Lr/d;I)V

    :cond_5
    if-lez v6, :cond_6

    if-eqz v4, :cond_6

    .line 15
    iget-object v7, v5, Lr/e;->K:Lr/d;

    iget-object v9, v4, Lr/e;->M:Lr/d;

    iget v10, p0, Lr/g;->T0:I

    invoke-virtual {v5, v7, v9, v10}, Lr/e;->k(Lr/d;Lr/d;I)V

    .line 16
    iget-object v7, v4, Lr/e;->M:Lr/d;

    iget-object v9, v5, Lr/e;->K:Lr/d;

    invoke-virtual {v4, v7, v9, v0}, Lr/e;->k(Lr/d;Lr/d;I)V

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_e

    .line 17
    iget-object v5, p0, Lr/g;->b1:[Lr/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v5}, Lr/e;->S()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 19
    iget-object v6, v5, Lr/e;->L:Lr/d;

    iget-object v8, p0, Lr/e;->L:Lr/d;

    invoke-virtual {p0}, Lr/l;->v1()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Lr/e;->k(Lr/d;Lr/d;I)V

    .line 20
    iget v6, p0, Lr/g;->I0:I

    invoke-virtual {v5, v6}, Lr/e;->Y0(I)V

    .line 21
    iget v6, p0, Lr/g;->O0:F

    invoke-virtual {v5, v6}, Lr/e;->X0(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_b

    .line 22
    iget-object v6, v5, Lr/e;->N:Lr/d;

    iget-object v8, p0, Lr/e;->N:Lr/d;

    invoke-virtual {p0}, Lr/l;->s1()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Lr/e;->k(Lr/d;Lr/d;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v4, :cond_c

    .line 23
    iget-object v6, v5, Lr/e;->L:Lr/d;

    iget-object v8, v4, Lr/e;->N:Lr/d;

    iget v9, p0, Lr/g;->U0:I

    invoke-virtual {v5, v6, v8, v9}, Lr/e;->k(Lr/d;Lr/d;I)V

    .line 24
    iget-object v6, v4, Lr/e;->N:Lr/d;

    iget-object v8, v5, Lr/e;->L:Lr/d;

    invoke-virtual {v4, v6, v8, v0}, Lr/e;->k(Lr/d;Lr/d;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 25
    iget v6, p0, Lr/g;->Z0:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 26
    :cond_f
    iget-object v6, p0, Lr/g;->e1:[Lr/e;

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    aget-object v5, v6, v5

    if-eqz v5, :cond_13

    .line 28
    invoke-virtual {v5}, Lr/e;->S()I

    move-result v6

    if-ne v6, v7, :cond_11

    goto :goto_8

    .line 29
    :cond_11
    iget-object v6, p0, Lr/g;->c1:[Lr/e;

    aget-object v6, v6, p1

    .line 30
    iget-object v8, p0, Lr/g;->b1:[Lr/e;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_12

    .line 31
    iget-object v9, v5, Lr/e;->K:Lr/d;

    iget-object v10, v6, Lr/e;->K:Lr/d;

    invoke-virtual {v5, v9, v10, v0}, Lr/e;->k(Lr/d;Lr/d;I)V

    .line 32
    iget-object v9, v5, Lr/e;->M:Lr/d;

    iget-object v6, v6, Lr/e;->M:Lr/d;

    invoke-virtual {v5, v9, v6, v0}, Lr/e;->k(Lr/d;Lr/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 33
    iget-object v6, v5, Lr/e;->L:Lr/d;

    iget-object v9, v8, Lr/e;->L:Lr/d;

    invoke-virtual {v5, v6, v9, v0}, Lr/e;->k(Lr/d;Lr/d;I)V

    .line 34
    iget-object v6, v5, Lr/e;->N:Lr/d;

    iget-object v8, v8, Lr/e;->N:Lr/d;

    invoke-virtual {v5, v6, v8, v0}, Lr/e;->k(Lr/d;Lr/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method private final e2(Lr/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lr/e;->Q()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->g:Lr/e$b;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lr/e;->t:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lr/e;->A:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lr/e;->x()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lr/e;->S0(Z)V

    .line 6
    invoke-virtual {p1}, Lr/e;->A()Lr/e$b;

    move-result-object v5

    invoke-virtual {p1}, Lr/e;->T()I

    move-result v6

    sget-object v7, Lr/e$b;->e:Lr/e$b;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lr/l;->x1(Lr/e;Lr/e$b;ILr/e$b;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lr/e;->x()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Lr/e;->T()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lr/e;->Z:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lr/e;->x()I

    move-result p1

    return p1
.end method

.method private final f2(Lr/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lr/e;->A()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->g:Lr/e$b;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lr/e;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lr/e;->x:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lr/e;->T()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lr/e;->S0(Z)V

    .line 6
    sget-object v5, Lr/e$b;->e:Lr/e$b;

    invoke-virtual {p1}, Lr/e;->Q()Lr/e$b;

    move-result-object v7

    invoke-virtual {p1}, Lr/e;->x()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lr/l;->x1(Lr/e;Lr/e$b;ILr/e$b;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lr/e;->T()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Lr/e;->x()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lr/e;->Z:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lr/e;->T()I

    move-result p1

    return p1
.end method

.method private g2([Lr/e;III[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 1
    iget v6, v0, Lr/g;->Y0:I

    if-gtz v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    if-lez v7, :cond_0

    .line 2
    iget v9, v0, Lr/g;->T0:I

    add-int/2addr v8, v9

    .line 3
    :cond_0
    aget-object v9, v1, v7

    if-nez v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {v0, v9, v4}, Lr/g;->f2(Lr/e;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v7, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 5
    :cond_4
    iget v6, v0, Lr/g;->Y0:I

    if-gtz v6, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v2, :cond_8

    if-lez v7, :cond_5

    .line 6
    iget v9, v0, Lr/g;->U0:I

    add-int/2addr v8, v9

    .line 7
    :cond_5
    aget-object v9, v1, v7

    if-nez v9, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-direct {v0, v9, v4}, Lr/g;->e2(Lr/e;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 9
    :goto_6
    iget-object v8, v0, Lr/g;->d1:[I

    if-nez v8, :cond_9

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 10
    iput-object v8, v0, Lr/g;->d1:[I

    :cond_9
    const/4 v8, 0x1

    if-nez v6, :cond_a

    if-eq v3, v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    if-nez v3, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_22

    if-nez v3, :cond_d

    int-to-float v6, v2

    int-to-float v10, v7

    div-float/2addr v6, v10

    float-to-double v10, v6

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_8

    :cond_d
    int-to-float v7, v2

    int-to-float v10, v6

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 13
    :goto_8
    iget-object v10, v0, Lr/g;->c1:[Lr/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    array-length v12, v10

    if-ge v12, v7, :cond_e

    goto :goto_9

    .line 14
    :cond_e
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 15
    :cond_f
    :goto_9
    new-array v10, v7, [Lr/e;

    iput-object v10, v0, Lr/g;->c1:[Lr/e;

    .line 16
    :goto_a
    iget-object v10, v0, Lr/g;->b1:[Lr/e;

    if-eqz v10, :cond_11

    array-length v12, v10

    if-ge v12, v6, :cond_10

    goto :goto_b

    .line 17
    :cond_10
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 18
    :cond_11
    :goto_b
    new-array v10, v6, [Lr/e;

    iput-object v10, v0, Lr/g;->b1:[Lr/e;

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_1a

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v6, :cond_19

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_12

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    .line 19
    :cond_12
    array-length v13, v1

    if-lt v12, v13, :cond_13

    goto :goto_f

    .line 20
    :cond_13
    aget-object v12, v1, v12

    if-nez v12, :cond_14

    goto :goto_f

    .line 21
    :cond_14
    invoke-direct {v0, v12, v4}, Lr/g;->f2(Lr/e;I)I

    move-result v13

    .line 22
    iget-object v14, v0, Lr/g;->c1:[Lr/e;

    aget-object v15, v14, v10

    if-eqz v15, :cond_15

    aget-object v14, v14, v10

    .line 23
    invoke-virtual {v14}, Lr/e;->T()I

    move-result v14

    if-ge v14, v13, :cond_16

    .line 24
    :cond_15
    iget-object v13, v0, Lr/g;->c1:[Lr/e;

    aput-object v12, v13, v10

    .line 25
    :cond_16
    invoke-direct {v0, v12, v4}, Lr/g;->e2(Lr/e;I)I

    move-result v13

    .line 26
    iget-object v14, v0, Lr/g;->b1:[Lr/e;

    aget-object v15, v14, v11

    if-eqz v15, :cond_17

    aget-object v14, v14, v11

    .line 27
    invoke-virtual {v14}, Lr/e;->x()I

    move-result v14

    if-ge v14, v13, :cond_18

    .line 28
    :cond_17
    iget-object v13, v0, Lr/g;->b1:[Lr/e;

    aput-object v12, v13, v11

    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v10, v7, :cond_1d

    .line 29
    iget-object v12, v0, Lr/g;->c1:[Lr/e;

    aget-object v12, v12, v10

    if-eqz v12, :cond_1c

    if-lez v10, :cond_1b

    .line 30
    iget v13, v0, Lr/g;->T0:I

    add-int/2addr v11, v13

    .line 31
    :cond_1b
    invoke-direct {v0, v12, v4}, Lr/g;->f2(Lr/e;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v10, v6, :cond_20

    .line 32
    iget-object v13, v0, Lr/g;->b1:[Lr/e;

    aget-object v13, v13, v10

    if-eqz v13, :cond_1f

    if-lez v10, :cond_1e

    .line 33
    iget v14, v0, Lr/g;->U0:I

    add-int/2addr v12, v14

    .line 34
    :cond_1e
    invoke-direct {v0, v13, v4}, Lr/g;->e2(Lr/e;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 35
    :cond_20
    aput v11, p5, v5

    .line 36
    aput v12, p5, v8

    if-nez v3, :cond_21

    if-le v11, v4, :cond_b

    if-le v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v12, v4, :cond_b

    if-le v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_7

    .line 37
    :cond_22
    iget-object v1, v0, Lr/g;->d1:[I

    aput v7, v1, v5

    .line 38
    aput v6, v1, v8

    return-void
.end method

.method private h2([Lr/e;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Lr/g$a;

    iget-object v3, v8, Lr/e;->K:Lr/d;

    iget-object v4, v8, Lr/e;->L:Lr/d;

    iget-object v5, v8, Lr/e;->M:Lr/d;

    iget-object v6, v8, Lr/e;->N:Lr/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lr/g$a;-><init>(Lr/g;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 3
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_e

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-direct {v8, v12, v15}, Lr/g;->f2(Lr/e;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Lr/e;->A()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->g:Lr/e$b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    if-eq v1, v15, :cond_2

    .line 7
    iget v0, v8, Lr/g;->T0:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_3

    :cond_2
    invoke-static {v10}, Lr/g$a;->a(Lr/g$a;)Lr/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    .line 8
    iget v2, v8, Lr/g;->Y0:I

    if-lez v2, :cond_4

    rem-int v2, v11, v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    new-instance v10, Lr/g$a;

    iget-object v3, v8, Lr/e;->K:Lr/d;

    iget-object v4, v8, Lr/e;->L:Lr/d;

    iget-object v5, v8, Lr/e;->M:Lr/d;

    iget-object v6, v8, Lr/e;->N:Lr/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lr/g$a;-><init>(Lr/g;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 10
    invoke-virtual {v10, v11}, Lr/g$a;->i(I)V

    .line 11
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v13

    goto :goto_2

    :cond_6
    if-lez v11, :cond_5

    .line 12
    iget v0, v8, Lr/g;->T0:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 13
    :goto_2
    invoke-virtual {v10, v12}, Lr/g$a;->b(Lr/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_e

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-direct {v8, v12, v15}, Lr/g;->e2(Lr/e;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Lr/e;->Q()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->g:Lr/e$b;

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v14, v0

    if-eq v1, v15, :cond_9

    .line 17
    iget v0, v8, Lr/g;->U0:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_a

    :cond_9
    invoke-static {v10}, Lr/g$a;->a(Lr/g$a;)Lr/e;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    if-lez v11, :cond_b

    .line 18
    iget v2, v8, Lr/g;->Y0:I

    if-lez v2, :cond_b

    rem-int v2, v11, v2

    if-nez v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_d

    .line 19
    new-instance v10, Lr/g$a;

    iget-object v3, v8, Lr/e;->K:Lr/d;

    iget-object v4, v8, Lr/e;->L:Lr/d;

    iget-object v5, v8, Lr/e;->M:Lr/d;

    iget-object v6, v8, Lr/e;->N:Lr/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lr/g$a;-><init>(Lr/g;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 20
    invoke-virtual {v10, v11}, Lr/g$a;->i(I)V

    .line 21
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v13

    goto :goto_5

    :cond_d
    if-lez v11, :cond_c

    .line 22
    iget v0, v8, Lr/g;->U0:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 23
    :goto_5
    invoke-virtual {v10, v12}, Lr/g$a;->b(Lr/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_3

    .line 24
    :cond_e
    iget-object v1, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, v8, Lr/e;->K:Lr/d;

    .line 26
    iget-object v3, v8, Lr/e;->L:Lr/d;

    .line 27
    iget-object v4, v8, Lr/e;->M:Lr/d;

    .line 28
    iget-object v5, v8, Lr/e;->N:Lr/d;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lr/l;->t1()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lr/l;->v1()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lr/l;->u1()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lr/l;->s1()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Lr/e$b;

    move-result-object v11

    sget-object v12, Lr/e$b;->f:Lr/e$b;

    if-eq v11, v12, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr/e;->Q()Lr/e$b;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-lez v0, :cond_12

    if-eqz v11, :cond_12

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_12

    .line 35
    iget-object v11, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/g$a;

    if-nez p3, :cond_11

    .line 36
    invoke-virtual {v11}, Lr/g$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lr/g$a;->g(I)V

    goto :goto_9

    .line 37
    :cond_11
    invoke-virtual {v11}, Lr/g$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lr/g$a;->g(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move/from16 v22, v7

    move v0, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_a
    if-ge v14, v1, :cond_18

    .line 38
    iget-object v9, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lr/g$a;

    if-nez p3, :cond_15

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_13

    .line 39
    iget-object v2, v8, Lr/g;->a1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/g$a;

    .line 40
    invoke-static {v2}, Lr/g$a;->a(Lr/g$a;)Lr/e;

    move-result-object v2

    iget-object v2, v2, Lr/e;->L:Lr/d;

    const/4 v5, 0x0

    goto :goto_b

    .line 41
    :cond_13
    iget-object v2, v8, Lr/e;->N:Lr/d;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lr/l;->s1()I

    move-result v5

    .line 43
    :goto_b
    invoke-static/range {v23 .. v23}, Lr/g$a;->a(Lr/g$a;)Lr/e;

    move-result-object v9

    iget-object v11, v9, Lr/e;->N:Lr/d;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Lr/g$a;->j(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lr/g$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Lr/g$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_14

    .line 47
    iget v3, v8, Lr/g;->U0:I

    add-int/2addr v12, v3

    :cond_14
    move-object/from16 v3, p1

    move v13, v6

    move-object/from16 v6, v24

    const/16 v22, 0x0

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_d

    :cond_15
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_16

    .line 48
    iget-object v9, v8, Lr/g;->a1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/g$a;

    .line 49
    invoke-static {v9}, Lr/g$a;->a(Lr/g$a;)Lr/e;

    move-result-object v9

    iget-object v9, v9, Lr/e;->K:Lr/d;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_c

    .line 50
    :cond_16
    iget-object v9, v8, Lr/e;->M:Lr/d;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lr/l;->u1()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_c
    invoke-static/range {v23 .. v23}, Lr/g$a;->a(Lr/g$a;)Lr/e;

    move-result-object v9

    iget-object v15, v9, Lr/e;->M:Lr/d;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Lr/g$a;->j(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lr/g$a;->f()I

    move-result v7

    add-int v13, v0, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Lr/g$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_17

    .line 56
    iget v3, v8, Lr/g;->T0:I

    add-int/2addr v13, v3

    :cond_17
    move v12, v0

    move/from16 v0, v25

    move-object/from16 v3, v26

    const/4 v7, 0x0

    :goto_d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_18
    move v3, v12

    move v0, v13

    .line 57
    aput v0, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method private i2([Lr/e;III[I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v11, Lr/g$a;

    iget-object v3, v8, Lr/e;->K:Lr/d;

    iget-object v4, v8, Lr/e;->L:Lr/d;

    iget-object v5, v8, Lr/e;->M:Lr/d;

    iget-object v6, v8, Lr/e;->N:Lr/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lr/g$a;-><init>(Lr/g;ILr/d;Lr/d;Lr/d;Lr/d;I)V

    .line 3
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v8, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g$a;

    .line 5
    invoke-virtual {v0}, Lr/g$a;->c()V

    .line 6
    iget-object v13, v8, Lr/e;->K:Lr/d;

    iget-object v14, v8, Lr/e;->L:Lr/d;

    iget-object v15, v8, Lr/e;->M:Lr/d;

    iget-object v1, v8, Lr/e;->N:Lr/d;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr/l;->t1()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lr/l;->v1()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lr/l;->u1()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lr/l;->s1()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    .line 8
    invoke-virtual/range {v11 .. v21}, Lr/g$a;->j(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_2

    .line 9
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v11, v1}, Lr/g$a;->b(Lr/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v11}, Lr/g$a;->f()I

    move-result v0

    aput v0, p5, v10

    .line 12
    invoke-virtual {v11}, Lr/g$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->I0:I

    return-void
.end method

.method public B2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->X0:I

    return-void
.end method

.method public g(Lo/d;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lr/e;->g(Lo/d;Z)V

    .line 2
    invoke-virtual {p0}, Lr/e;->K()Lr/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr/e;->K()Lr/e;

    move-result-object p1

    check-cast p1, Lr/f;

    invoke-virtual {p1}, Lr/f;->J1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lr/g;->X0:I

    if-eqz v1, :cond_4

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lr/g;->d2(Z)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    iget-object v3, p0, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lr/g$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 9
    iget-object v1, p0, Lr/g;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/g$a;

    .line 10
    invoke-virtual {v1, p1, v0, p2}, Lr/g$a;->d(ZIZ)V

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lr/l;->A1(Z)V

    return-void
.end method

.method public j2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->P0:F

    return-void
.end method

.method public k2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->J0:I

    return-void
.end method

.method public l2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->Q0:F

    return-void
.end method

.method public m2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->K0:I

    return-void
.end method

.method public n2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->V0:I

    return-void
.end method

.method public o2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->N0:F

    return-void
.end method

.method public p2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->T0:I

    return-void
.end method

.method public q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->H0:I

    return-void
.end method

.method public r2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->R0:F

    return-void
.end method

.method public s2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->L0:I

    return-void
.end method

.method public t2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->S0:F

    return-void
.end method

.method public u2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->M0:I

    return-void
.end method

.method public v2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->Y0:I

    return-void
.end method

.method public w1(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget v0, v6, Lr/j;->v0:I

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lr/l;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v6, v11, v11}, Lr/l;->B1(II)V

    .line 3
    invoke-virtual {v6, v11}, Lr/l;->A1(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/l;->t1()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lr/l;->u1()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr/l;->v1()I

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr/l;->s1()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    .line 8
    iget v2, v6, Lr/g;->Z0:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_1
    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 9
    iget v2, v6, Lr/g;->H0:I

    if-ne v2, v1, :cond_2

    .line 10
    iput v11, v6, Lr/g;->H0:I

    .line 11
    :cond_2
    iget v2, v6, Lr/g;->I0:I

    if-ne v2, v1, :cond_5

    .line 12
    iput v11, v6, Lr/g;->I0:I

    goto :goto_0

    .line 13
    :cond_3
    iget v2, v6, Lr/g;->H0:I

    if-ne v2, v1, :cond_4

    .line 14
    iput v11, v6, Lr/g;->H0:I

    .line 15
    :cond_4
    iget v2, v6, Lr/g;->I0:I

    if-ne v2, v1, :cond_5

    .line 16
    iput v11, v6, Lr/g;->I0:I

    .line 17
    :cond_5
    :goto_0
    iget-object v1, v6, Lr/j;->u0:[Lr/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_1
    iget v11, v6, Lr/j;->v0:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_7

    .line 19
    iget-object v11, v6, Lr/j;->u0:[Lr/e;

    aget-object v11, v11, v2

    .line 20
    invoke-virtual {v11}, Lr/e;->S()I

    move-result v11

    if-ne v11, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v3, :cond_a

    sub-int/2addr v11, v3

    .line 21
    new-array v1, v11, [Lr/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_2
    iget v11, v6, Lr/j;->v0:I

    if-ge v2, v11, :cond_9

    .line 23
    iget-object v11, v6, Lr/j;->u0:[Lr/e;

    aget-object v11, v11, v2

    .line 24
    invoke-virtual {v11}, Lr/e;->S()I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 25
    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v11

    .line 26
    :goto_3
    iput-object v1, v6, Lr/g;->e1:[Lr/e;

    .line 27
    iput v2, v6, Lr/g;->f1:I

    .line 28
    iget v0, v6, Lr/g;->X0:I

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_5

    .line 29
    :cond_b
    iget v3, v6, Lr/g;->Z0:I

    move-object/from16 v0, p0

    const/4 v11, 0x1

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Lr/g;->g2([Lr/e;III[I)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 30
    iget v3, v6, Lr/g;->Z0:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lr/g;->h2([Lr/e;III[I)V

    goto :goto_4

    :cond_d
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 31
    iget v3, v6, Lr/g;->Z0:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lr/g;->i2([Lr/e;III[I)V

    :goto_4
    const/4 v0, 0x0

    .line 32
    :goto_5
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    .line 33
    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_e

    move v1, v8

    goto :goto_6

    :cond_e
    if-ne v7, v3, :cond_f

    .line 34
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-ne v9, v4, :cond_11

    move v2, v10

    goto :goto_7

    :cond_11
    if-ne v9, v3, :cond_12

    .line 35
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_12
    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    .line 36
    :goto_7
    invoke-virtual {v6, v1, v2}, Lr/l;->B1(II)V

    .line 37
    invoke-virtual {v6, v1}, Lr/e;->e1(I)V

    .line 38
    invoke-virtual {v6, v2}, Lr/e;->F0(I)V

    .line 39
    iget v1, v6, Lr/j;->v0:I

    if-lez v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v6, v11}, Lr/l;->A1(Z)V

    return-void
.end method

.method public w2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->Z0:I

    return-void
.end method

.method public x2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->W0:I

    return-void
.end method

.method public y2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->O0:F

    return-void
.end method

.method public z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->U0:I

    return-void
.end method
