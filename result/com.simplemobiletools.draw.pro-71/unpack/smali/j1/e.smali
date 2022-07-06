.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$c;,
        Lj1/e$b;,
        Lj1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lj1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/e;->a:Lj1/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILd1/h;)Lj1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
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

    new-instance p4, Lj1/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj1/e;->a:Lj1/e$a;

    invoke-direct {p4, p1, v0}, Lj1/e$b;-><init>(Ljava/lang/String;Lj1/e$a;)V

    invoke-direct {p2, p3, p4}, Lj1/n$a;-><init>(Ld1/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
