.class public Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;,
        Landroidx/constraintlayout/widget/d$c;,
        Landroidx/constraintlayout/widget/d$d;,
        Landroidx/constraintlayout/widget/d$e;,
        Landroidx/constraintlayout/widget/d$b;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Landroid/util/SparseIntArray;

.field private static f:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/d;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    .line 4
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->g0:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->h0:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->j0:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->k0:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->q0:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->p0:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->N:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->M:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->K:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->J:I

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->A0:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U:I

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V:I

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W:I

    const/16 v4, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b:I

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l0:I

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m0:I

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T:I

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S:I

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->D0:I

    const/16 v5, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G0:I

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->E0:I

    const/16 v7, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->B0:I

    const/16 v8, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F0:I

    const/16 v9, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->C0:I

    const/16 v10, 0xc

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->t0:I

    const/16 v11, 0x28

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e0:I

    const/16 v12, 0x27

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d0:I

    const/16 v13, 0x29

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->s0:I

    const/16 v14, 0x2a

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c0:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->r0:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f0:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->o0:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i0:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->g:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v:I

    const/16 v15, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->h:I

    const/16 v15, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j:I

    const/4 v15, 0x2

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e:I

    const/16 v15, 0x17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f:I

    const/16 v15, 0x15

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u0:I

    const/16 v15, 0x5f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X:I

    const/16 v15, 0x60

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d:I

    const/16 v15, 0x16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k:I

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x:I

    const/16 v15, 0x2c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->s:I

    const/16 v15, 0x2d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->t:I

    const/16 v15, 0x2e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->r:I

    const/16 v15, 0x3c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->p:I

    const/16 v15, 0x2f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->q:I

    const/16 v15, 0x30

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l:I

    const/16 v15, 0x31

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m:I

    const/16 v15, 0x32

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->n:I

    const/16 v15, 0x33

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->o:I

    const/16 v15, 0x34

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w:I

    const/16 v15, 0x35

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v0:I

    const/16 v15, 0x36

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y:I

    const/16 v15, 0x37

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w0:I

    const/16 v15, 0x38

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z:I

    const/16 v15, 0x39

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x0:I

    const/16 v15, 0x3a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a0:I

    const/16 v15, 0x3b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O:I

    const/16 v15, 0x3d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q:I

    const/16 v15, 0x3e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P:I

    const/16 v15, 0x3f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y:I

    const/16 v15, 0x40

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q0:I

    const/16 v15, 0x41

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->E:I

    const/16 v15, 0x42

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R0:I

    const/16 v15, 0x43

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->J0:I

    const/16 v15, 0x4f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c:I

    const/16 v15, 0x26

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I0:I

    const/16 v15, 0x44

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y0:I

    const/16 v15, 0x45

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b0:I

    const/16 v15, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H0:I

    const/16 v15, 0x61

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->C:I

    const/16 v15, 0x47

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->A:I

    const/16 v15, 0x48

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->B:I

    const/16 v15, 0x49

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->D:I

    const/16 v15, 0x4a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z:I

    const/16 v15, 0x4b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->K0:I

    const/16 v15, 0x4c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->n0:I

    const/16 v15, 0x4d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S0:I

    const/16 v15, 0x4e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G:I

    const/16 v15, 0x50

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F:I

    const/16 v15, 0x51

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L0:I

    const/16 v15, 0x52

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P0:I

    const/16 v15, 0x53

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O0:I

    const/16 v15, 0x54

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->N0:I

    const/16 v15, 0x55

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M0:I

    const/16 v15, 0x56

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O2:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W3:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z3:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X3:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U3:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y3:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V3:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->N3:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G3:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F3:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M3:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->E3:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L3:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y3:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H3:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->K3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T2:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V2:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->h3:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i3:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U2:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W2:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R2:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S2:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O3:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z3:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q2:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X2:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k3:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f3:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->g3:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e3:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c3:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d3:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y2:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z2:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a3:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b3:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j3:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P3:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->A3:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q3:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->B3:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R3:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->C3:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x3:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w3:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l3:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k4:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->r3:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l4:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c4:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P2:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d4:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b4:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S3:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->D3:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->p3:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->n3:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->o3:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->q3:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m3:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e4:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->J3:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m4:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->t3:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->s3:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f4:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j4:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i4:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->h4:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->g4:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a4:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/d;->d:[I

    return-object v0
.end method

.method private j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/h;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Landroidx/constraintlayout/widget/i;->N2:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/i;->a:[I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/d;->s(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;Z)V

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private l(I)Landroidx/constraintlayout/widget/d$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    return-object p1
.end method

.method private static o(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method static p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_6

    .line 6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_5

    .line 7
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    goto :goto_1

    .line 9
    :cond_5
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    goto :goto_1

    .line 11
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz p1, :cond_8

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    if-nez p3, :cond_7

    .line 13
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 14
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/d$b;->l0:Z

    goto :goto_1

    .line 15
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 16
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    goto :goto_1

    .line 17
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz p1, :cond_a

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    if-nez p3, :cond_9

    const/16 p1, 0x17

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x50

    .line 20
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    goto :goto_1

    :cond_9
    const/16 p1, 0x15

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x51

    .line 22
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    :cond_a
    :goto_1
    return-void

    .line 23
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/d;->q(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method static q(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ratio"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_1

    .line 11
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_1
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz p2, :cond_3

    .line 15
    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/widget/d$b;->y:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_3
    instance-of p2, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz p2, :cond_10

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    const/4 p2, 0x5

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "weight"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_a

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 22
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_6

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_5

    .line 24
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto/16 :goto_1

    .line 26
    :cond_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto/16 :goto_1

    .line 28
    :cond_6
    instance-of v0, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz v0, :cond_8

    .line 29
    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    if-nez p2, :cond_7

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->U:F

    goto/16 :goto_1

    .line 32
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->T:F

    goto/16 :goto_1

    .line 34
    :cond_8
    instance-of v0, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz v0, :cond_10

    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    if-nez p2, :cond_9

    .line 36
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p2, 0x27

    .line 37
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p2, 0x28

    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_a
    const-string v2, "parent"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 43
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    .line 44
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_b

    .line 45
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    goto :goto_1

    .line 48
    :cond_b
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    goto :goto_1

    .line 51
    :cond_c
    instance-of v0, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz v0, :cond_e

    .line 52
    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    if-nez p2, :cond_d

    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->d0:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    goto :goto_1

    .line 56
    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->e0:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    goto :goto_1

    .line 59
    :cond_e
    instance-of p1, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz p1, :cond_10

    .line 60
    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    if-nez p2, :cond_f

    .line 61
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x36

    .line 62
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    .line 63
    :cond_f
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x37

    .line 64
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    :goto_1
    return-void
.end method

.method static r(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Ljava/lang/String;

    return-void
.end method

.method private s(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;Z)V
    .locals 10

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/d;->t(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_7

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Landroidx/constraintlayout/widget/i;->c:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v2, Landroidx/constraintlayout/widget/i;->u:I

    if-eq v2, v1, :cond_1

    sget v2, Landroidx/constraintlayout/widget/i;->v:I

    if-eq v2, v1, :cond_1

    .line 5
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 7
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 8
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 9
    :cond_1
    sget-object v2, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const-string v4, "   "

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/16 v7, 0x15

    const/16 v8, 0x11

    const-string v9, "ConstraintSet"

    packed-switch v2, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown attribute 0x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :pswitch_1
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->o0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->o0:I

    goto/16 :goto_1

    .line 13
    :pswitch_2
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-static {v2, p3, v1, v3}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-static {v2, p3, v1, p4}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    goto/16 :goto_1

    .line 16
    :pswitch_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    goto/16 :goto_1

    .line 17
    :pswitch_6
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    goto/16 :goto_1

    .line 18
    :pswitch_7
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->n:I

    .line 24
    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v2, v1, Landroidx/constraintlayout/widget/d$c;->n:I

    if-eq v2, v5, :cond_6

    .line 25
    iput v4, v1, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_1

    :cond_2
    if-ne v2, v6, :cond_4

    .line 26
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    .line 27
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, v2, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 28
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->n:I

    .line 29
    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iput v4, v1, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_1

    .line 30
    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iput v5, v1, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_1

    .line 31
    :cond_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_1

    .line 32
    :pswitch_a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->j:F

    goto/16 :goto_1

    .line 33
    :pswitch_b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->k:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->k:I

    goto/16 :goto_1

    .line 34
    :pswitch_c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->i:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->i:I

    goto/16 :goto_1

    .line 35
    :pswitch_d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->c:I

    goto/16 :goto_1

    .line 36
    :pswitch_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->m0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/d$b;->m0:Z

    goto/16 :goto_1

    .line 37
    :pswitch_f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->l0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/d$b;->l0:Z

    goto/16 :goto_1

    .line 38
    :pswitch_10
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->g:F

    goto/16 :goto_1

    .line 39
    :pswitch_11
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->c:I

    goto/16 :goto_1

    .line 40
    :pswitch_12
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$b;->k0:Ljava/lang/String;

    goto/16 :goto_1

    .line 41
    :pswitch_13
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->e:I

    goto/16 :goto_1

    .line 42
    :pswitch_14
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    goto/16 :goto_1

    .line 43
    :pswitch_15
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    goto/16 :goto_1

    .line 44
    :pswitch_16
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->g0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->g0:I

    goto/16 :goto_1

    .line 45
    :pswitch_17
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->f0:I

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 46
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 47
    :pswitch_19
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->e0:F

    goto/16 :goto_1

    .line 48
    :pswitch_1a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->d0:F

    goto/16 :goto_1

    .line 49
    :pswitch_1b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->e:F

    goto/16 :goto_1

    .line 50
    :pswitch_1c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->i:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->i:F

    goto/16 :goto_1

    .line 51
    :pswitch_1d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->f:I

    goto/16 :goto_1

    .line 52
    :pswitch_1e
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_5

    .line 54
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 55
    :cond_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    sget-object v3, Lp/b;->c:[Ljava/lang/String;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v3, v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :pswitch_1f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->b:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->b:I

    goto/16 :goto_1

    .line 57
    :pswitch_20
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->B:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->B:F

    goto/16 :goto_1

    .line 58
    :pswitch_21
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->A:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->A:I

    goto/16 :goto_1

    .line 59
    :pswitch_22
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->z:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->z:I

    goto/16 :goto_1

    .line 60
    :pswitch_23
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->b:F

    goto/16 :goto_1

    .line 61
    :pswitch_24
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    goto/16 :goto_1

    .line 62
    :pswitch_25
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    goto/16 :goto_1

    .line 63
    :pswitch_26
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    goto/16 :goto_1

    .line 64
    :pswitch_27
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    goto/16 :goto_1

    .line 65
    :pswitch_28
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    goto/16 :goto_1

    .line 66
    :pswitch_29
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    goto/16 :goto_1

    .line 67
    :pswitch_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 68
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->l:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->l:F

    goto/16 :goto_1

    .line 69
    :pswitch_2b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->k:F

    goto/16 :goto_1

    .line 70
    :pswitch_2c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->j:F

    goto/16 :goto_1

    .line 71
    :pswitch_2d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->h:F

    goto/16 :goto_1

    .line 72
    :pswitch_2e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->g:F

    goto/16 :goto_1

    .line 73
    :pswitch_2f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->f:F

    goto/16 :goto_1

    .line 74
    :pswitch_30
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->e:F

    goto/16 :goto_1

    .line 75
    :pswitch_31
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->d:F

    goto/16 :goto_1

    .line 76
    :pswitch_32
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->c:F

    goto/16 :goto_1

    .line 77
    :pswitch_33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 78
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 79
    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->n:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->n:F

    goto/16 :goto_1

    .line 80
    :pswitch_34
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->d:F

    goto/16 :goto_1

    .line 81
    :pswitch_35
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->W:I

    goto/16 :goto_1

    .line 82
    :pswitch_36
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->V:I

    goto/16 :goto_1

    .line 83
    :pswitch_37
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->T:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->T:F

    goto/16 :goto_1

    .line 84
    :pswitch_38
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->U:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->U:F

    goto/16 :goto_1

    .line 85
    :pswitch_39
    iget v2, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    goto/16 :goto_1

    .line 86
    :pswitch_3a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->x:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->x:F

    goto/16 :goto_1

    .line 87
    :pswitch_3b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    goto/16 :goto_1

    .line 88
    :pswitch_3c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    goto/16 :goto_1

    .line 89
    :pswitch_3d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    goto/16 :goto_1

    .line 90
    :pswitch_3e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    goto/16 :goto_1

    .line 91
    :pswitch_3f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    goto/16 :goto_1

    .line 92
    :pswitch_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    .line 93
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    goto/16 :goto_1

    .line 94
    :pswitch_41
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    goto/16 :goto_1

    .line 95
    :pswitch_42
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    goto/16 :goto_1

    .line 96
    :pswitch_43
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    goto/16 :goto_1

    .line 97
    :pswitch_44
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->E:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->E:I

    goto/16 :goto_1

    .line 98
    :pswitch_45
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->i:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->i:I

    goto/16 :goto_1

    .line 99
    :pswitch_46
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->h:I

    goto/16 :goto_1

    .line 100
    :pswitch_47
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->F:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->F:I

    goto/16 :goto_1

    .line 101
    :pswitch_48
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->c:I

    goto/16 :goto_1

    .line 102
    :pswitch_49
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 103
    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    sget-object v2, Landroidx/constraintlayout/widget/d;->d:[I

    iget v3, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    aget v2, v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    goto/16 :goto_1

    .line 104
    :pswitch_4a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    goto/16 :goto_1

    .line 105
    :pswitch_4b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->w:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->w:F

    goto/16 :goto_1

    .line 106
    :pswitch_4c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->g:F

    goto/16 :goto_1

    .line 107
    :pswitch_4d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    goto/16 :goto_1

    .line 108
    :pswitch_4e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    goto/16 :goto_1

    .line 109
    :pswitch_4f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    goto/16 :goto_1

    .line 110
    :pswitch_50
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    goto/16 :goto_1

    .line 111
    :pswitch_51
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    goto/16 :goto_1

    .line 112
    :pswitch_52
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    goto/16 :goto_1

    .line 113
    :pswitch_53
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    goto/16 :goto_1

    .line 114
    :pswitch_54
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    goto/16 :goto_1

    .line 115
    :pswitch_55
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    goto :goto_1

    .line 116
    :pswitch_56
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    goto :goto_1

    .line 117
    :pswitch_57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    .line 118
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    goto :goto_1

    .line 119
    :pswitch_58
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->D:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->D:I

    goto :goto_1

    .line 120
    :pswitch_59
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    goto :goto_1

    .line 121
    :pswitch_5a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$b;->y:Ljava/lang/String;

    goto :goto_1

    .line 122
    :pswitch_5b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    goto :goto_1

    .line 123
    :pswitch_5c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    goto :goto_1

    .line 124
    :pswitch_5d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    goto :goto_1

    .line 125
    :pswitch_5e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 126
    :cond_7
    iget-object p1, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object p2, p1, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 127
    iput-object p2, p1, Landroidx/constraintlayout/widget/d$b;->i0:[I

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static t(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 2
    new-instance v3, Landroidx/constraintlayout/widget/d$a$a;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d$a$a;-><init>()V

    .line 3
    iput-object v3, v0, Landroidx/constraintlayout/widget/d$a;->g:Landroidx/constraintlayout/widget/d$a$a;

    .line 4
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 5
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iput-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 9
    sget-object v7, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "   "

    const/16 v10, 0x22

    const/4 v11, 0x3

    const/16 v12, 0x15

    const-string v14, "ConstraintSet"

    const/4 v15, 0x1

    const/4 v13, -0x1

    packed-switch v7, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unknown attribute 0x"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/j;->v0:Z

    if-eqz v7, :cond_0

    .line 13
    iget v7, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    if-ne v7, v13, :cond_6

    .line 14
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_1

    .line 16
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_1
    iget v7, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    goto/16 :goto_1

    :pswitch_2
    const/16 v7, 0x61

    .line 18
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->o0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 19
    :pswitch_3
    invoke-static {v3, v1, v6, v15}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 20
    :pswitch_4
    invoke-static {v3, v1, v6, v5}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    const/16 v7, 0x5e

    .line 21
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_6
    const/16 v7, 0x5d

    .line 22
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "unused attribute 0x"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 25
    :pswitch_8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 26
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    const/16 v9, 0x59

    const/16 v10, 0x58

    if-ne v7, v15, :cond_2

    .line 27
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/d$c;->n:I

    .line 28
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v6, v6, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {v3, v9, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v7, v6, Landroidx/constraintlayout/widget/d$c;->n:I

    if-eq v7, v13, :cond_6

    .line 30
    iput v8, v6, Landroidx/constraintlayout/widget/d$c;->m:I

    .line 31
    invoke-virtual {v3, v10, v8}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :cond_2
    if-ne v7, v11, :cond_4

    .line 32
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    const/16 v7, 0x5a

    .line 33
    iget-object v11, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v11, v11, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    .line 34
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v7, v7, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 35
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/d$c;->n:I

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v6, v6, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {v3, v9, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iput v8, v6, Landroidx/constraintlayout/widget/d$c;->m:I

    .line 38
    invoke-virtual {v3, v10, v8}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 39
    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iput v13, v6, Landroidx/constraintlayout/widget/d$c;->m:I

    .line 40
    invoke-virtual {v3, v10, v13}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 41
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v7, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/d$c;->m:I

    .line 42
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v6, v6, Landroidx/constraintlayout/widget/d$c;->m:I

    invoke-virtual {v3, v10, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_9
    const/16 v7, 0x55

    .line 43
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->j:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_a
    const/16 v7, 0x54

    .line 44
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->k:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v7, 0x53

    .line 45
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->i:I

    invoke-static {v1, v6, v8}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v7, 0x52

    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->c:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v7, 0x51

    .line 47
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/d$b;->m0:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_e
    const/16 v7, 0x50

    .line 48
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/d$b;->l0:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    const/16 v7, 0x4f

    .line 49
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->g:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_10
    const/16 v7, 0x4e

    .line 50
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v8, v8, Landroidx/constraintlayout/widget/d$d;->c:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v7, 0x4d

    .line 51
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v7, 0x4c

    .line 52
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->e:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_13
    const/16 v7, 0x4b

    .line 53
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v7, 0x4a

    .line 54
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v7, 0x49

    .line 55
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->g0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v7, 0x48

    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->f0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    const-string v6, "CURRENTLY UNSUPPORTED"

    .line 57
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    const/16 v7, 0x46

    .line 58
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_19
    const/16 v7, 0x45

    .line 59
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v7, 0x44

    .line 60
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v8, v8, Landroidx/constraintlayout/widget/d$d;->e:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v7, 0x43

    .line 61
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->i:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v7, 0x42

    .line 62
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 63
    :pswitch_1d
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 64
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x41

    if-ne v7, v11, :cond_5

    .line 65
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_5
    sget-object v7, Lp/b;->c:[Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v7, v6

    invoke-virtual {v3, v8, v6}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    const/16 v7, 0x40

    .line 67
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v8, v8, Landroidx/constraintlayout/widget/d$c;->b:I

    invoke-static {v1, v6, v8}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v7, 0x3f

    .line 68
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->B:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v7, 0x3e

    .line 69
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->A:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v7, 0x3c

    .line 70
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v7, 0x3b

    .line 71
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->c0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_23
    const/16 v7, 0x3a

    .line 72
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->b0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    const/16 v7, 0x39

    .line 73
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->a0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    const/16 v7, 0x38

    .line 74
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->Z:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v7, 0x37

    .line 75
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->Y:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v7, 0x36

    .line 76
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->X:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 77
    :pswitch_28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v12, :cond_6

    const/16 v7, 0x35

    .line 78
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->l:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_29
    const/16 v7, 0x34

    .line 79
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    const/16 v7, 0x33

    .line 80
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    const/16 v7, 0x32

    .line 81
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    const/16 v7, 0x31

    .line 82
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    const/16 v7, 0x30

    .line 83
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    const/16 v7, 0x2f

    .line 84
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v7, 0x2e

    .line 85
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    const/16 v7, 0x2d

    .line 86
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    .line 87
    :pswitch_31
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v12, :cond_6

    const/16 v7, 0x2c

    .line 88
    invoke-virtual {v3, v7, v15}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    .line 89
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->n:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v7, 0x2b

    .line 90
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v8, v8, Landroidx/constraintlayout/widget/d$d;->d:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    const/16 v7, 0x2a

    .line 91
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->W:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v7, 0x29

    .line 92
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->V:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_35
    const/16 v7, 0x28

    .line 93
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->T:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_36
    const/16 v7, 0x27

    .line 94
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->U:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    .line 95
    :pswitch_37
    iget v7, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    const/16 v7, 0x26

    .line 96
    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_38
    const/16 v7, 0x25

    .line 97
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->x:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    .line 98
    :pswitch_39
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v7, v7, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v10, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 99
    :pswitch_3a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_6

    const/16 v7, 0x1f

    .line 100
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    const/16 v7, 0x1c

    .line 101
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->G:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    const/16 v7, 0x1b

    .line 102
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->E:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    const/16 v7, 0x18

    .line 103
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->F:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    const/16 v7, 0x17

    .line 104
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->c:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    const/16 v7, 0x16

    .line 105
    sget-object v8, Landroidx/constraintlayout/widget/d;->d:[I

    iget-object v9, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v9, v9, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget v6, v8, v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 106
    :pswitch_40
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v7, v7, Landroidx/constraintlayout/widget/d$b;->d:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    invoke-virtual {v3, v12, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_41
    const/16 v7, 0x14

    .line 107
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->w:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v7, 0x13

    .line 108
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->g:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    const/16 v7, 0x12

    .line 109
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    .line 110
    :pswitch_44
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v7, v7, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    const/16 v7, 0x10

    .line 111
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->N:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    const/16 v7, 0xf

    .line 112
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_47
    const/16 v7, 0xe

    .line 113
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->O:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    :pswitch_48
    const/16 v7, 0xd

    .line 114
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->M:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    :pswitch_49
    const/16 v7, 0xc

    .line 115
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->Q:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    :pswitch_4a
    const/16 v7, 0xb

    .line 116
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->P:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    .line 117
    :pswitch_4b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_6

    const/16 v7, 0x8

    .line 118
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    :pswitch_4c
    const/4 v7, 0x7

    .line 119
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->D:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    :pswitch_4d
    const/4 v7, 0x6

    .line 120
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->C:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_1

    :pswitch_4e
    const/4 v7, 0x5

    .line 121
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4f
    const/4 v7, 0x2

    .line 122
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_f

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_1

    const-string v4, "id unknown "

    .line 6
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/d;->b:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_3

    if-eq v6, v9, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-ne v6, v9, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/d$a;

    if-nez v7, :cond_5

    goto/16 :goto_5

    .line 12
    :cond_5
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_7

    .line 13
    iget-object v8, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v4, v8, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 14
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->f0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->g0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 18
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 19
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v8, v6, Landroidx/constraintlayout/widget/d$b;->i0:[I

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v8, v6, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 22
    invoke-direct {p0, v4, v8}, Landroidx/constraintlayout/widget/d;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/d$b;->i0:[I

    .line 23
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/d$b;->i0:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 26
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    if-eqz p2, :cond_8

    .line 27
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/a;->d(Landroid/view/View;Ljava/util/HashMap;)V

    .line 28
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, v7, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v6, v4, Landroidx/constraintlayout/widget/d$d;->c:I

    if-nez v6, :cond_9

    .line 30
    iget v4, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v4, v6, :cond_e

    .line 32
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v6, v6, Landroidx/constraintlayout/widget/d$d;->d:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 34
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 35
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 36
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 38
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v6, Landroidx/constraintlayout/widget/d$e;->i:I

    if-eq v8, v9, :cond_a

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 40
    iget-object v8, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->i:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v10, v6

    int-to-float v6, v10

    div-float/2addr v6, v9

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_c

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 47
    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    .line 48
    :cond_a
    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    .line 49
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 50
    :cond_b
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_c

    .line 51
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 52
    :cond_c
    :goto_4
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const/16 v6, 0x15

    if-lt v4, v6, :cond_e

    .line 54
    iget-object v4, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v4, v4, Landroidx/constraintlayout/widget/d$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 55
    iget-object v4, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/d$e;->m:Z

    if-eqz v6, :cond_e

    .line 56
    iget v4, v4, Landroidx/constraintlayout/widget/d$e;->n:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_5

    :cond_d
    const/16 v4, 0x2b

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 58
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 59
    iget-object v3, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    if-nez v3, :cond_11

    goto :goto_6

    .line 60
    :cond_11
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->h0:I

    if-ne v5, v4, :cond_14

    .line 61
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 63
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v7, v6, Landroidx/constraintlayout/widget/d$b;->i0:[I

    if-eqz v7, :cond_12

    .line 64
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_7

    .line 65
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 66
    invoke-direct {p0, v5, v7}, Landroidx/constraintlayout/widget/d;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/widget/d$b;->i0:[I

    .line 67
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/d$b;->i0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 68
    :cond_13
    :goto_7
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->f0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 69
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->g0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v6

    .line 71
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/b;->t()V

    .line 72
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_14
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/d$b;->a:Z

    if-eqz v5, :cond_10

    .line 75
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 79
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_15
    :goto_8
    if-ge v2, v0, :cond_17

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 81
    instance-of v1, p2, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_16

    .line 82
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 83
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->B:F

    .line 5
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 6
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->z:I

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 8
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 10
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->Q:I

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 12
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 16
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 17
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 19
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 21
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 23
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->P:I

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 25
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 27
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    goto :goto_0

    .line 28
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 29
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 30
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 31
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 33
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->h:I

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 35
    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/d;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/d$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/d;->a:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/a;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 12
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 13
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 15
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 16
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 17
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 18
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 19
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 20
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_4

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_5

    .line 23
    :cond_4
    iget-object v7, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iput v4, v7, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 24
    iput v6, v7, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 25
    :cond_5
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 26
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->k:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 27
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 28
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/d$e;->m:Z

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 30
    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_7

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 33
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/d$b;->i0:[I

    .line 34
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$b;->f0:I

    .line 35
    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/d$b;->g0:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public h(Landroidx/constraintlayout/widget/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e$a;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/d;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/d$a;

    if-nez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v6, v2, Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_4

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 13
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/d$a;->b(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V

    .line 14
    :cond_4
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/d$a;->c(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public i(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->z:I

    .line 3
    iput p3, p1, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 4
    iput p4, p1, Landroidx/constraintlayout/widget/d$b;->B:F

    return-void
.end method

.method public m(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    const/16 v5, 0x38

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_6

    .line 7
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 9
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 11
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 13
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 15
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v3, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->a:Z

    .line 21
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->b:Z

    goto :goto_3

    .line 22
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    goto :goto_3

    .line 23
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
