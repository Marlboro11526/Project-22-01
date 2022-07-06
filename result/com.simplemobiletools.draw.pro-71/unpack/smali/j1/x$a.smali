.class public Lj1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/o<",
        "Landroid/net/Uri;",
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
.method public a(Lj1/r;)Lj1/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/r;",
            ")",
            "Lj1/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/x;

    const-class v1, Lj1/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lj1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lj1/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lj1/x;-><init>(Lj1/n;)V

    return-object v0
.end method
