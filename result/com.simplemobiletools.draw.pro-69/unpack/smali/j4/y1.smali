.class public final Lj4/y1;
.super Lj4/y;
.source "SourceFile"


# static fields
.field public static final f:Lj4/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/y1;

    invoke-direct {v0}, Lj4/y1;-><init>()V

    sput-object v0, Lj4/y1;->f:Lj4/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ls3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lj4/z1;->e:Lj4/z1$a;

    invoke-interface {p1, p2}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object p1

    check-cast p1, Lj4/z1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ls3/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
