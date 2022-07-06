.class public final Ll4/c2;
.super Ll4/c0;
.source "SourceFile"


# static fields
.field public static final f:Ll4/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/c2;

    invoke-direct {v0}, Ll4/c2;-><init>()V

    sput-object v0, Ll4/c2;->f:Ll4/c2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lt3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Ll4/f2;->f:Ll4/f2$a;

    invoke-interface {p1, p2}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object p1

    check-cast p1, Ll4/f2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ll4/f2;->e:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lt3/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
