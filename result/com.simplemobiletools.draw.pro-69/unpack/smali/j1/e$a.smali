.class public Lj1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1/r;)Li1/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            ")",
            "Li1/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/e;

    const-class v1, Li1/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Li1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Li1/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lj1/e;-><init>(Li1/n;)V

    return-object v0
.end method
