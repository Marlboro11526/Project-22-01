.class public Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/n<",
        "Li1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lc1/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lc1/d;

    move-result-object v0

    sput-object v0, Lj1/a;->b:Lc1/d;

    return-void
.end method

.method public constructor <init>(Li1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m<",
            "Li1/g;",
            "Li1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/a;->a:Li1/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li1/g;

    invoke-virtual {p0, p1}, Lj1/a;->d(Li1/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILc1/e;)Li1/n$a;
    .locals 0

    .line 1
    check-cast p1, Li1/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/a;->c(Li1/g;IILc1/e;)Li1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Li1/g;IILc1/e;)Li1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g;",
            "II",
            "Lc1/e;",
            ")",
            "Li1/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lj1/a;->a:Li1/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Li1/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lj1/a;->a:Li1/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Li1/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj1/a;->b:Lc1/d;

    invoke-virtual {p4, p2}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Li1/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Li1/g;I)V

    invoke-direct {p3, p1, p4}, Li1/n$a;-><init>(Lc1/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Li1/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
