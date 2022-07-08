.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$e;,
        Ly1/a$f;,
        Ly1/a$g;,
        Ly1/a$d;
    }
.end annotation


# static fields
.field private static final a:Ly1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/a$a;

    invoke-direct {v0}, Ly1/a$a;-><init>()V

    sput-object v0, Ly1/a;->a:Ly1/a$g;

    return-void
.end method

.method private static a(Lg0/e;Ly1/a$d;)Lg0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly1/a$f;",
            ">(",
            "Lg0/e<",
            "TT;>;",
            "Ly1/a$d<",
            "TT;>;)",
            "Lg0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly1/a;->c()Ly1/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly1/a;->b(Lg0/e;Ly1/a$d;Ly1/a$g;)Lg0/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lg0/e;Ly1/a$d;Ly1/a$g;)Lg0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/e<",
            "TT;>;",
            "Ly1/a$d<",
            "TT;>;",
            "Ly1/a$g<",
            "TT;>;)",
            "Lg0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/a$e;

    invoke-direct {v0, p0, p1, p2}, Ly1/a$e;-><init>(Lg0/e;Ly1/a$d;Ly1/a$g;)V

    return-object v0
.end method

.method private static c()Ly1/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly1/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/a;->a:Ly1/a$g;

    return-object v0
.end method

.method public static d(ILy1/a$d;)Lg0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly1/a$f;",
            ">(I",
            "Ly1/a$d<",
            "TT;>;)",
            "Lg0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/g;

    invoke-direct {v0, p0}, Lg0/g;-><init>(I)V

    invoke-static {v0, p1}, Ly1/a;->a(Lg0/e;Ly1/a$d;)Lg0/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lg0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ly1/a;->f(I)Lg0/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lg0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lg0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/g;

    invoke-direct {v0, p0}, Lg0/g;-><init>(I)V

    new-instance p0, Ly1/a$b;

    invoke-direct {p0}, Ly1/a$b;-><init>()V

    new-instance v1, Ly1/a$c;

    invoke-direct {v1}, Ly1/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ly1/a;->b(Lg0/e;Ly1/a$d;Ly1/a$g;)Lg0/e;

    move-result-object p0

    return-object p0
.end method
