.class public Li1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/v$a;,
        Li1/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Li1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/v;

    invoke-direct {v0}, Li1/v;-><init>()V

    sput-object v0, Li1/v;->a:Li1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Li1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li1/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li1/v;->a:Li1/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc1/e;)Li1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc1/e;",
            ")",
            "Li1/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Li1/n$a;

    new-instance p3, Lw1/d;

    invoke-direct {p3, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Li1/v$b;

    invoke-direct {p4, p1}, Li1/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Li1/n$a;-><init>(Lc1/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
