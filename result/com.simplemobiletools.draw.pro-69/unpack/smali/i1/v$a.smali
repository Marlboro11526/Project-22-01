.class public Li1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Li1/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/v$a;

    invoke-direct {v0}, Li1/v$a;-><init>()V

    sput-object v0, Li1/v$a;->a:Li1/v$a;

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

.method public static b()Li1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li1/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li1/v$a;->a:Li1/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Li1/r;)Li1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            ")",
            "Li1/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li1/v;->c()Li1/v;

    move-result-object p1

    return-object p1
.end method
