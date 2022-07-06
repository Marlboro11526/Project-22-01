.class public final Lj1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
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
        "Lj1/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/e$a<",
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
    new-instance v0, Lj1/e$c$a;

    invoke-direct {v0, p0}, Lj1/e$c$a;-><init>(Lj1/e$c;)V

    iput-object v0, p0, Lj1/e$c;->a:Lj1/e$a;

    return-void
.end method


# virtual methods
.method public a(Lj1/r;)Lj1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/r;",
            ")",
            "Lj1/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj1/e;

    iget-object v0, p0, Lj1/e$c;->a:Lj1/e$a;

    invoke-direct {p1, v0}, Lj1/e;-><init>(Lj1/e$a;)V

    return-object p1
.end method
