.class public abstract La3/o;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/o$a;
    }
.end annotation


# static fields
.field public static final J:La3/o$a;

.field private static K:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static L:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static N:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:Lf3/a;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/o$a;-><init>(Lc4/g;)V

    sput-object v0, La3/o;->J:La3/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La3/o;->I:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/o;->y:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, La3/o;->A:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La3/o;->B:Ljava/util/LinkedHashMap;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, La3/o;->C:I

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, La3/o;->D:I

    const/16 v0, 0x12d

    .line 7
    iput v0, p0, La3/o;->E:I

    const/16 v0, 0x12e

    .line 8
    iput v0, p0, La3/o;->F:I

    const/16 v0, 0x12f

    .line 9
    iput v0, p0, La3/o;->G:I

    .line 10
    new-instance v0, La3/o$b;

    invoke-direct {v0, p0}, La3/o$b;-><init>(La3/o;)V

    iput-object v0, p0, La3/o;->H:Lf3/a;

    return-void
.end method

.method public static final synthetic O()Lb4/l;
    .locals 1

    .line 1
    sget-object v0, La3/o;->K:Lb4/l;

    return-object v0
.end method

.method public static final synthetic P(Lb4/l;)V
    .locals 0

    .line 1
    sput-object p0, La3/o;->K:Lb4/l;

    return-void
.end method

.method private final Q(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V
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
    sget p1, Lz2/k;->x2:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, La3/o$c;

    invoke-direct {v0, p1, p0, p2}, La3/o$c;-><init>(Ljava/io/OutputStream;La3/o;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Le3/d;->b(Lb4/a;)V

    return-void
.end method

.method private final T()I
    .locals 6

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->b()I

    move-result v0

    .line 2
    invoke-static {p0}, Ld3/q;->b(Landroid/content/Context;)Ljava/util/ArrayList;

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

    invoke-static {}, Lr3/h;->h()V

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
    invoke-direct {p0, p1}, La3/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTreeDocumentId(uri)"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ":Android"

    invoke-static {p1, v3, v1, v0, v2}, Lk4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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

    invoke-static {v0, p1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c0(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La3/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTreeDocumentId(uri)"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "primary"

    invoke-static {p1, v3, v1, v0, v2}, Lk4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final d0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La3/o;->c0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->a0(Landroid/net/Uri;)Z

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
    invoke-direct {p0, p1}, La3/o;->g0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->a0(Landroid/net/Uri;)Z

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
    invoke-static {p0, p1}, Ld3/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, La3/o;->e0(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ld3/o;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, La3/o;->l0(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, La3/o;->d0(Landroid/net/Uri;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final g0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La3/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->c0(Landroid/net/Uri;)Z

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
    invoke-direct {p0, p1}, La3/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->k0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->c0(Landroid/net/Uri;)Z

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
    invoke-direct {p0, p1}, La3/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->c0(Landroid/net/Uri;)Z

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
    invoke-direct {p0, p1}, La3/o;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->k0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->c0(Landroid/net/Uri;)Z

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

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ":"

    invoke-static {p1, v3, v0, v1, v2}, Lk4/f;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private final l0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La3/o;->i0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La3/o;->a0(Landroid/net/Uri;)Z

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
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/b;->N0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic r0(La3/o;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Ld3/q;->e(Landroid/content/Context;)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, La3/o;->q0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateActionbarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t0(La3/o;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->f()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, La3/o;->s0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 1
    invoke-static {p0}, Ld3/q;->e(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v1

    .line 2
    invoke-virtual/range {p2 .. p8}, La3/o;->u0(Landroid/view/Menu;ZIZZZ)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateMenuItemColors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic x0(La3/o;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->D()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, La3/o;->w0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNavigationBarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract R()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public final U(Ljava/lang/String;Lb4/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ld3/g;->t(La3/o;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sput-object p2, La3/o;->K:Lb4/l;

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method public final V(Lb4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->G()Ljava/lang/String;

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

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    sput-object p1, La3/o;->K:Lb4/l;

    .line 5
    new-instance p1, Lc3/m1;

    sget-object v0, Lc3/m1$a$c;->a:Lc3/m1$a$c;

    new-instance v1, La3/o$d;

    invoke-direct {v1, p0}, La3/o$d;-><init>(La3/o;)V

    invoke-direct {p1, p0, v0, v1}, Lc3/m1;-><init>(Landroid/app/Activity;Lc3/m1$a;Lb4/a;)V

    return-void
.end method

.method public final W(ILb4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La3/o;->w:Lb4/l;

    .line 2
    invoke-static {p0, p1}, Ld3/m;->x(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La3/o;->x:Z

    .line 5
    iput-object p2, p0, La3/o;->w:Lb4/l;

    new-array p2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1}, Ld3/m;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    iget p1, p0, La3/o;->C:I

    invoke-static {p0, p2, p1}, Lw/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;Lb4/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ld3/g;->w(La3/o;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sput-object p2, La3/o;->L:Lb4/l;

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method public final Y(Ljava/lang/String;Lb4/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ld3/g;->y(La3/o;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ld3/g;->v(La3/o;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sput-object p2, La3/o;->K:Lb4/l;

    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final Z(Ljava/lang/String;Lb4/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ld3/g;->A(La3/o;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sput-object p2, La3/o;->L:Lb4/l;

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le3/g;

    invoke-direct {v0, p1}, Le3/g;-><init>(Landroid/content/Context;)V

    const-string v1, "en"

    invoke-virtual {v0, p1, v1}, Le3/g;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La3/o;->A:Ljava/lang/String;

    return-void
.end method

.method public final o0(IILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lg3/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqItems"

    invoke-static {p4, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, La3/o;->R()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "app_icon_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, La3/o;->S()Ljava/lang/String;

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
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    iget-object v0, p0, La3/o;->A:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
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

    const/16 v2, 0x3f0

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p1, v2, :cond_2

    if-ne p2, v4, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 6
    iget-object p2, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p0, p2}, Ld3/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget p1, Lz2/k;->H2:I

    new-array p2, v5, [Ljava/lang/Object;

    iget-object p3, p0, La3/o;->A:Ljava/lang/String;

    aput-object p3, p2, v8

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.wrong\u2026ted, checkedDocumentPath)"

    invoke-static {p1, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->P(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 10
    sget-object p1, La3/o;->L:Lb4/l;

    .line 11
    sput-object v7, La3/o;->L:Lb4/l;

    if-eqz p1, :cond_26

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 13
    :cond_1
    sget-object p1, La3/o;->L:Lb4/l;

    if-eqz p1, :cond_26

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_2
    const/16 v2, 0x3eb

    if-ne p1, v2, :cond_5

    if-ne p2, v4, :cond_4

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 16
    iget-object p2, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p0, p2}, Ld3/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p1, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Ld3/p;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 19
    iget-object p2, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Ld3/a0;->f(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget p2, Lz2/k;->H2:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ld3/o;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v8

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.wrong\u2026izePath(firstParentPath))"

    invoke-static {p1, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->P(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 22
    sget-object p1, La3/o;->L:Lb4/l;

    .line 23
    sput-object v7, La3/o;->L:Lb4/l;

    if-eqz p1, :cond_26

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 25
    :cond_4
    sget-object p1, La3/o;->L:Lb4/l;

    if-eqz p1, :cond_26

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_5
    const/16 v2, 0x3e8

    const-string v9, "android.intent.action.OPEN_DOCUMENT_TREE"

    if-ne p1, v2, :cond_c

    if-ne p2, v4, :cond_b

    if-eqz p3, :cond_b

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, La3/o;->A:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, La3/o;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 30
    iget-object p2, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Ld3/o;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 32
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    sput-object v7, La3/o;->K:Lb4/l;

    goto/16 :goto_a

    .line 34
    :cond_8
    :goto_1
    iget-object p1, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Ld3/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget p2, Lz2/k;->H2:I

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v8

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.wrong\u2026r_selected, pathToSelect)"

    invoke-static {p1, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->P(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 36
    :cond_9
    sget p2, Lz2/k;->H2:I

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Ld3/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v8

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.wrong\u2026ath(checkedDocumentPath))"

    invoke-static {p2, p3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v8, v6, v7}, Ld3/m;->P(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Le3/d;->r()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 39
    iget-object p3, p0, La3/o;->A:Ljava/lang/String;

    invoke-static {p0, p3}, Ld3/o;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    :cond_a
    :try_start_1
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    .line 41
    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 42
    :cond_b
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_26

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_c
    const/16 v2, 0x3ea

    if-ne p1, v2, :cond_14

    if-ne p2, v4, :cond_13

    if-eqz p3, :cond_13

    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_2

    :cond_d
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v0, v8, v6, v7}, Lk4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    .line 46
    :cond_f
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, La3/o;->j0(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v5, :cond_12

    .line 47
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48
    sget p1, Lz2/k;->W1:I

    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 49
    :cond_10
    invoke-direct {p0, p3}, La3/o;->m0(Landroid/content/Intent;)V

    .line 50
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_11

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_11
    sput-object v7, La3/o;->K:Lb4/l;

    goto/16 :goto_a

    .line 52
    :cond_12
    sget p2, Lz2/k;->K2:I

    invoke-static {p0, p2, v8, v6, v7}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 53
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    :try_start_2
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception p1

    .line 55
    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 56
    :cond_13
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_26

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_14
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1d

    if-ne p2, v4, :cond_1c

    if-eqz p3, :cond_1c

    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_15

    const/4 p2, 0x1

    goto :goto_4

    :cond_15
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v0, v8, v6, v7}, Lk4/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_5

    :cond_16
    const/4 p2, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    const/4 p2, 0x1

    .line 60
    :goto_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, La3/o;->h0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 62
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_18

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_18
    sget p1, Lz2/k;->W1:I

    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 64
    :cond_19
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Le3/b;->E0(Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->G()Ljava/lang/String;

    move-result-object p2

    const-string v0, "%3A"

    invoke-static {p2, v0}, Lk4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-static {p2, v0, v7, v6, v7}, Lk4/f;->i0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [C

    aput-char v0, v1, v8

    invoke-static {p2, v1}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le3/b;->C0(Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Ld3/o;->c0(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 68
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_1a

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1a
    sput-object v7, La3/o;->K:Lb4/l;

    goto/16 :goto_a

    .line 70
    :cond_1b
    sget p2, Lz2/k;->L2:I

    invoke-static {p0, p2, v8, v6, v7}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 71
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    :try_start_3
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception p1

    .line 73
    invoke-static {p0, p1, v8, v6, v7}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 74
    :cond_1c
    sget-object p1, La3/o;->K:Lb4/l;

    if-eqz p1, :cond_26

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1d
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1e

    if-ne p2, v4, :cond_1e

    if-eqz p3, :cond_1e

    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 77
    iget-object p2, p0, La3/o;->B:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, La3/o;->Q(Ljava/io/OutputStream;Ljava/util/LinkedHashMap;)V

    goto :goto_a

    .line 78
    :cond_1e
    iget p3, p0, La3/o;->D:I

    if-ne p1, p3, :cond_20

    .line 79
    sget-object p1, La3/o;->L:Lb4/l;

    if-eqz p1, :cond_26

    if-ne p2, v4, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 80
    :cond_20
    iget p3, p0, La3/o;->E:I

    if-ne p1, p3, :cond_23

    .line 81
    sget-object p1, La3/o;->N:Lb4/l;

    if-eqz p1, :cond_22

    if-ne p2, v4, :cond_21

    goto :goto_8

    :cond_21
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_22
    sput-object v7, La3/o;->N:Lb4/l;

    goto :goto_a

    .line 83
    :cond_23
    iget p3, p0, La3/o;->F:I

    if-ne p1, p3, :cond_25

    .line 84
    sget-object p1, La3/o;->M:Lb4/l;

    if-eqz p1, :cond_26

    if-ne p2, v4, :cond_24

    goto :goto_9

    :cond_24
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 85
    :cond_25
    iget p2, p0, La3/o;->G:I

    if-ne p1, p2, :cond_26

    .line 86
    sget-object p1, La3/o;->O:Lb4/a;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lb4/a;->b()Ljava/lang/Object;

    :cond_26
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La3/o;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, La3/o;->z:Z

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.simplemobiletools."

    invoke-static {p1, v0, v2}, Lk4/f;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lh4/d;

    const/16 v0, 0x32

    invoke-direct {p1, v1, v0}, Lh4/d;-><init>(II)V

    invoke-static {p1}, Ld3/x;->d(Lh4/a;)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lc3/r;

    const/4 v3, 0x0

    sget v4, Lz2/k;->b1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, La3/o$e;

    invoke-direct {v7, p0}, La3/o$e;-><init>(La3/o;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const-string v2, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, La3/o;->K:Lb4/l;

    .line 3
    iput-object v0, p0, La3/o;->w:Lb4/l;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, La3/o;->x:Z

    .line 3
    iget v0, p0, La3/o;->C:I

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, La3/o;->w:Lb4/l;

    if-eqz p1, :cond_2

    aget p3, p3, p2

    if-nez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    iget-boolean v0, p0, La3/o;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, La3/o;->z:Z

    invoke-static {p0, v3, v0, v2, v1}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 4
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lz2/c;->r:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->f()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, La3/o;->s0(I)V

    .line 8
    :cond_1
    iget-boolean v0, p0, La3/o;->z:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lz2/c;->w:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p0}, Ld3/q;->e(Landroid/content/Context;)I

    move-result v0

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, La3/o;->q0(I)V

    .line 14
    :goto_2
    invoke-virtual {p0}, La3/o;->y0()V

    .line 15
    invoke-static {p0, v3, v2, v1}, La3/o;->x0(La3/o;IILjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slootelibomelpmis"

    invoke-static {v1}, Lk4/f;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk4/f;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->d()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 3
    new-instance v2, Lc3/r;

    const/4 v5, 0x0

    sget v6, Lz2/k;->b1:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, La3/o$f;

    invoke-direct {v9, p0}, La3/o$f;-><init>(La3/o;)V

    const/16 v10, 0x24

    const/4 v11, 0x0

    const-string v4, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, La3/o;->R()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "app_icon_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, La3/o;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_launcher_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->E()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ld3/g;->S(Landroidx/appcompat/app/c;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->E()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, La3/o;->z0(I)V

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

.method public final u0(Landroid/view/Menu;ZIZZZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Ld3/x;->c(I)I

    move-result p3

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    .line 3
    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result p3

    :cond_1
    if-eqz p6, :cond_2

    const/4 p3, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p6

    :goto_1
    if-ge p3, p6, :cond_4

    .line 5
    :try_start_0
    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_6

    if-nez p5, :cond_6

    if-eqz p2, :cond_5

    .line 6
    sget p1, Lz2/e;->h:I

    goto :goto_2

    :cond_5
    sget p1, Lz2/e;->f:I

    :goto_2
    move v1, p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string p1, "resources"

    invoke-static {v0, p1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld3/z;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->E()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->D()I

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
    invoke-static {}, Le3/d;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ld3/x;->c(I)I

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

    invoke-static {v0, v1}, Ld3/x;->a(II)I

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

    invoke-static {v0, v1}, Ld3/x;->e(II)I

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
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, La3/o;->R()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0}, La3/o;->T()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appIconIDs[currentAppIconColorIndex]"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, La3/o;->S()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->N()I

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
    invoke-static {}, Le3/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ld3/x;->c(I)I

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

    invoke-static {v0, v1}, Ld3/x;->a(II)I

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

    invoke-static {v0, v1}, Ld3/x;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
