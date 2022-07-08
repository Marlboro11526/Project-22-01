.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/f<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;IILc1/e;)Le1/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/a;->c(Ljava/io/File;IILc1/e;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ln1/a;->d(Ljava/io/File;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILc1/e;)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ln1/b;

    invoke-direct {p2, p1}, Ln1/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lc1/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
