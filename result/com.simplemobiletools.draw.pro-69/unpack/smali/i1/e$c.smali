.class public final Li1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li1/e$c$a;

    invoke-direct {v0, p0}, Li1/e$c$a;-><init>(Li1/e$c;)V

    iput-object v0, p0, Li1/e$c;->a:Li1/e$a;

    return-void
.end method


# virtual methods
.method public a(Li1/r;)Li1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            ")",
            "Li1/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li1/e;

    iget-object v0, p0, Li1/e$c;->a:Li1/e$a;

    invoke-direct {p1, v0}, Li1/e;-><init>(Li1/e$a;)V

    return-object p1
.end method
