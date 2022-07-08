.class public abstract Lz2/o;
.super Ld/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/o$a;
    }
.end annotation


# static fields
.field public static final D:Lz2/o$a;

.field private static E:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static F:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static G:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static H:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private u:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/o$a;-><init>(Lb4/g;)V

    sput-object v0, Lz2/o;->D:Lz2/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz2/o;->v:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lz2/o;->x:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz2/o;->y:Ljava/util/LinkedHashMap;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lz2/o;->z:I

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lz2/o;->A:I

    const/16 v0, 0x12d

    .line 7
    iput v0, p0, Lz2/o;->B:I

    const/16 v0, 0x12e

    .line 8
    iput v0, p0, Lz2/o;->C:I

    .line 9
    new-instance v0, Lz2/o$b;

    invoke-direct {v0, p0}, Lz2/o$b;-><init>(Lz2/o;)V

    return-void
.end method

.method public static final synthetic P()La4/l;
    .locals 1

    .line 1
    sget-object v0, Lz2/o;->E:La4/l;

    return-object v0
.end method

.method public static final synthetic Q(La4/l;)V
    .locals 0

    .line 1
    sput-object p0, Lz2/o;->E:La4/l;

    return-void
.end method

.method private final R(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget p1, Ly2/k;->k2:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lz2/o$c;

    invoke-direct {v0, p1, p0, p2}, Lz2/o$c;-><init>(Ljava/io/OutputStream;Lz2/o;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ld3/d;->b(La4/a;)V

    return-void
.end method

.method private final V()I
    .locals 6

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->b()I

    move-result v0

    .line 2
    invoke-static {p0}, Lc3/k;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lq3/h;->h()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1

    return v3

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final a0(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTreeDocumentId(uri)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ":Android"

    invoke-static {p1, v3, v1, v0, v2}, Li4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final b0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.externalstorage.documents"

    invoke-static {v0, p1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c0(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTreeDocumentId(uri)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "primary"

    invoke-static {p1, v3, v1, v0, v2}, Li4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final d0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->c0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->a0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->g0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->a0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc3/m;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lz2/o;->e0(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lc3/m;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lz2/o;->l0(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lz2/o;->d0(Landroid/net/Uri;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final g0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->c0(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->k0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->c0(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->c0(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->k0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->c0(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k0(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ":"

    invoke-static {p1, v3, v0, v1, v2}, Li4/f;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final l0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz2/o;->i0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz2/o;->a0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final m0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/b;->M0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic r0(Lz2/o;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->N()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lz2/o;->q0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateActionbarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t0(Lz2/o;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->f()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lz2/o;->s0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v0(Lz2/o;Landroid/view/Menu;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p3

    invoke-virtual {p3}, Ld3/b;->N()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz2/o;->u0(Landroid/view/Menu;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMenuItemColors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x0(Lz2/o;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->D()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lz2/o;->w0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNavigationBarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract S()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/o;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final W(Ljava/lang/String;La4/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lc3/e;->p(Lz2/o;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sput-object p2, Lz2/o;->E:La4/l;

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method public final X(La4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    sput-object p1, Lz2/o;->E:La4/l;

    .line 4
    new-instance p1, Lb3/l1;

    sget-object v0, Lb3/l1$a;->e:Lb3/l1$a;

    new-instance v1, Lz2/o$d;

    invoke-direct {v1, p0}, Lz2/o$d;-><init>(Lz2/o;)V

    invoke-direct {p1, p0, v0, v1}, Lb3/l1;-><init>(Landroid/app/Activity;Lb3/l1$a;La4/a;)V

    return-void
.end method

.method public final Y(ILa4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz2/o;->u:La4/l;

    .line 2
    invoke-static {p0, p1}, Lc3/k;->D(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lz2/o;->u:La4/l;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1}, Lc3/k;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    iget p1, p0, Lz2/o;->z:I

    invoke-static {p0, p2, p1}, Lw/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;La4/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lc3/e;->s(Lz2/o;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lc3/e;->r(Lz2/o;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sput-object p2, Lz2/o;->E:La4/l;

    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld3/g;

    invoke-direct {v0, p1}, Ld3/g;-><init>(Landroid/content/Context;)V

    const-string v1, "en"

    invoke-virtual {v0, p1, v1}, Ld3/g;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Ld/b;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/b;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz2/o;->x:Ljava/lang/String;

    return-void
.end method

.method public final o0(IILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf3/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqItems"

    invoke-static {p4, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/e;->l(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lz2/o;->S()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "app_icon_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lz2/o;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_launcher_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_licenses"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "app_version_name"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_faq"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "show_faq_before_mail"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/o;->x:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "^[A-Za-z0-9]{4}-[A-Za-z0-9]{4}$"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/16 v2, 0x3eb

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p1, v2, :cond_4

    if-ne p2, v4, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lz2/o;->x:Ljava/lang/String;

    invoke-static {p0, p2}, Lc3/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget p1, Ly2/k;->u2:I

    new-array p2, v6, [Ljava/lang/Object;

    iget-object p3, p0, Lz2/o;->x:Ljava/lang/String;

    invoke-static {p3, p0}, Lc3/x;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.wrong\u2026getFirstParentPath(this))"

    invoke-static {p1, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v8, v5, v7}, Lc3/k;->X(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 10
    sget-object p1, Lz2/o;->F:La4/l;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    sput-object v7, Lz2/o;->F:La4/l;

    goto/16 :goto_10

    .line 12
    :cond_2
    sget-object p1, Lz2/o;->F:La4/l;

    if-nez p1, :cond_3

    goto/16 :goto_10

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_4
    const/16 v2, 0x3e8

    const-string v9, "android.intent.action.OPEN_DOCUMENT_TREE"

    const-string v10, "resultData.data!!"

    if-ne p1, v2, :cond_c

    if-ne p2, v4, :cond_a

    if-eqz p3, :cond_a

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 14
    iget-object p2, p0, Lz2/o;->x:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lz2/o;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lz2/o;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lc3/m;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 19
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    sput-object v7, Lz2/o;->E:La4/l;

    goto/16 :goto_10

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Lz2/o;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lc3/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget p2, Ly2/k;->u2:I

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v8

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.wrong\u2026r_selected, pathToSelect)"

    invoke-static {p1, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v8, v5, v7}, Lc3/k;->X(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 23
    :cond_8
    sget p2, Ly2/k;->u2:I

    new-array p3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lz2/o;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lc3/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v8

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.wrong\u2026ath(checkedDocumentPath))"

    invoke-static {p2, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v8, v5, v7}, Lc3/k;->X(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ld3/d;->q()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    invoke-virtual {p0}, Lz2/o;->U()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lc3/m;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    :cond_9
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 28
    :cond_a
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_b

    goto/16 :goto_10

    :cond_b
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_c
    const/16 v2, 0x3ea

    const-string v11, "resultData.dataString!!"

    if-ne p1, v2, :cond_15

    if-ne p2, v4, :cond_13

    if-eqz p3, :cond_13

    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v11}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v8, v5, v7}, Li4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    .line 32
    :cond_f
    :goto_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v10}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lz2/o;->j0(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v6, :cond_12

    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    sget p1, Ly2/k;->M1:I

    invoke-static {p0, p1, v8, v5, v7}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 35
    :cond_10
    invoke-direct {p0, p3}, Lz2/o;->m0(Landroid/content/Intent;)V

    .line 36
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_6
    sput-object v7, Lz2/o;->E:La4/l;

    goto/16 :goto_10

    .line 38
    :cond_12
    sget p2, Ly2/k;->x2:I

    invoke-static {p0, p2, v8, v5, v7}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 39
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 41
    :cond_13
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_14

    goto/16 :goto_10

    :cond_14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_15
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1f

    if-ne p2, v4, :cond_1d

    if-eqz p3, :cond_1d

    .line 42
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_7

    :cond_16
    const/4 p2, 0x0

    :goto_7
    if-nez p2, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v11}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v8, v5, v7}, Li4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_8

    :cond_17
    const/4 p2, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 p2, 0x1

    .line 45
    :goto_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lz2/o;->h0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1c

    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 47
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_a
    sget p1, Ly2/k;->M1:I

    invoke-static {p0, p1, v8, v5, v7}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 49
    :cond_1a
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v11}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld3/b;->D0(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->G()Ljava/lang/String;

    move-result-object p2

    const-string v0, "%3A"

    invoke-static {p2, v0}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-static {p2, v0, v7, v5, v7}, Li4/f;->i0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [C

    aput-char v0, v1, v8

    invoke-static {p2, v1}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld3/b;->B0(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lc3/m;->W(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 53
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_b
    sput-object v7, Lz2/o;->E:La4/l;

    goto/16 :goto_10

    .line 55
    :cond_1c
    sget p2, Ly2/k;->y2:I

    invoke-static {p0, p2, v8, v5, v7}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 56
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10

    .line 58
    :cond_1d
    sget-object p1, Lz2/o;->E:La4/l;

    if-nez p1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1f
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_20

    if-ne p2, v4, :cond_20

    if-eqz p3, :cond_20

    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lz2/o;->y:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Lz2/o;->R(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V

    goto :goto_10

    .line 62
    :cond_20
    iget p3, p0, Lz2/o;->A:I

    if-ne p1, p3, :cond_23

    .line 63
    sget-object p1, Lz2/o;->F:La4/l;

    if-nez p1, :cond_21

    goto :goto_10

    :cond_21
    if-ne p2, v4, :cond_22

    goto :goto_c

    :cond_22
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 64
    :cond_23
    iget p3, p0, Lz2/o;->B:I

    if-ne p1, p3, :cond_26

    .line 65
    sget-object p1, Lz2/o;->H:La4/l;

    if-nez p1, :cond_24

    goto :goto_e

    :cond_24
    if-ne p2, v4, :cond_25

    goto :goto_d

    :cond_25
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_e
    sput-object v7, Lz2/o;->H:La4/l;

    goto :goto_10

    .line 67
    :cond_26
    iget p3, p0, Lz2/o;->C:I

    if-ne p1, p3, :cond_29

    .line 68
    sget-object p1, Lz2/o;->G:La4/l;

    if-nez p1, :cond_27

    goto :goto_10

    :cond_27
    if-ne p2, v4, :cond_28

    goto :goto_f

    :cond_28
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz2/o;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lz2/o;->w:Z

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lc3/f;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.simplemobiletools."

    invoke-static {p1, v0, v2}, Li4/f;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lf4/d;

    const/16 v0, 0x32

    invoke-direct {p1, v1, v0}, Lf4/d;-><init>(II)V

    invoke-static {p1}, Lc3/u;->d(Lf4/a;)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lb3/s;

    const/4 v3, 0x0

    sget v4, Ly2/k;->U0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lz2/o$e;

    invoke-direct {v7, p0}, Lz2/o$e;-><init>(Lz2/o;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const-string v2, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lb3/s;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLa4/a;ILb4/g;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lz2/o;->E:La4/l;

    .line 3
    iput-object v0, p0, Lz2/o;->u:La4/l;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lz2/o;->z:I

    if-ne p1, p2, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lz2/o;->u:La4/l;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    aget p3, p3, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    iget-boolean v0, p0, Lz2/o;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lz2/o;->w:Z

    invoke-static {p0, v3, v0, v2, v1}, Lc3/f;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b;->setTheme(I)V

    .line 4
    invoke-static {p0, v3, v2, v1}, Lz2/o;->t0(Lz2/o;IILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lz2/o;->w:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lz2/o;->r0(Lz2/o;IILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lz2/o;->y0()V

    .line 9
    invoke-static {p0, v3, v2, v1}, Lz2/o;->x0(Lz2/o;IILjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slootelibomelpmis"

    invoke-static {v1}, Li4/f;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li4/f;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->d()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 3
    new-instance v2, Lb3/s;

    const/4 v5, 0x0

    sget v6, Ly2/k;->U0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lz2/o$f;

    invoke-direct {v9, p0}, Lz2/o$f;-><init>(Lz2/o;)V

    const/16 v10, 0x24

    const/4 v11, 0x0

    const-string v4, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lb3/s;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLa4/a;ILb4/g;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, Lz2/o;->S()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "app_icon_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lz2/o;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_launcher_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b;->E()Ld/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/b;->E()Ld/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/a;->l()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc3/e;->K(Ld/b;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1}, Lz2/o;->z0(I)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1, v1, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final u0(Landroid/view/Menu;ZI)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lc3/u;->c(I)I

    move-result v2

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_3

    add-int/lit8 v1, p3, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    move p3, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    sget p1, Ly2/e;->f:I

    goto :goto_2

    :cond_4
    sget p1, Ly2/e;->d:I

    :goto_2
    move v1, p1

    .line 5
    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string p1, "resources"

    invoke-static {v0, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc3/w;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ld/b;->E()Ld/a;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Ld/a;->u(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->D()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    invoke-static {}, Ld3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lc3/u;->c(I)I

    move-result p1

    const v0, -0xcccccd

    const/16 v1, 0x10

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lc3/u;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lc3/u;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lz2/o;->S()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lz2/o;->V()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appIconIDs[currentAppIconColorIndex]"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lz2/o;->T()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->N()I

    move-result v2

    .line 8
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3, v1, v0, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-static {}, Ld3/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lc3/u;->c(I)I

    move-result p1

    const v0, -0xcccccd

    const/16 v1, 0x2000

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lc3/u;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0, v1}, Lc3/u;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
