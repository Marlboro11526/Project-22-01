.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b$d;,
        Lj1/b$a;,
        Lj1/b$c;,
        Lj1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lj1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/b;->a:Lj1/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lj1/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILd1/h;)Lj1/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/b;->c([BIILd1/h;)Lj1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILd1/h;)Lj1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld1/h;",
            ")",
            "Lj1/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lj1/n$a;

    new-instance p3, Lx1/d;

    invoke-direct {p3, p1}, Lx1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lj1/b$c;

    iget-object v0, p0, Lj1/b;->a:Lj1/b$b;

    invoke-direct {p4, p1, v0}, Lj1/b$c;-><init>([BLj1/b$b;)V

    invoke-direct {p2, p3, p4}, Lj1/n$a;-><init>(Ld1/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
