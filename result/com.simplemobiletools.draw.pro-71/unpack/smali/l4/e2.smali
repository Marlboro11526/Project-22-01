.class final Ll4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g$b;
.implements Lt3/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/g$b;",
        "Lt3/g$c<",
        "Ll4/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll4/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/e2;

    invoke-direct {v0}, Ll4/e2;-><init>()V

    sput-object v0, Ll4/e2;->e:Ll4/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb4/p<",
            "-TR;-",
            "Lt3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/g$b$a;->a(Lt3/g$b;Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt3/g$c;)Lt3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt3/g$b;",
            ">(",
            "Lt3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->b(Lt3/g$b;Lt3/g$c;)Lt3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt3/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lt3/g$c;)Lt3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)",
            "Lt3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->c(Lt3/g$b;Lt3/g$c;)Lt3/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt3/g;)Lt3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->d(Lt3/g$b;Lt3/g;)Lt3/g;

    move-result-object p1

    return-object p1
.end method
