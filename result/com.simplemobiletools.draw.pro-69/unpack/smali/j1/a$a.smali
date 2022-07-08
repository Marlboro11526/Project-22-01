.class public Lj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/o<",
        "Li1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Li1/g;",
            "Li1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li1/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Li1/m;-><init>(J)V

    iput-object v0, p0, Lj1/a$a;->a:Li1/m;

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
            "Li1/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj1/a;

    iget-object v0, p0, Lj1/a$a;->a:Li1/m;

    invoke-direct {p1, v0}, Lj1/a;-><init>(Li1/m;)V

    return-object p1
.end method
