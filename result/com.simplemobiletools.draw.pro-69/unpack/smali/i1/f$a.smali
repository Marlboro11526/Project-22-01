.class public Li1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Li1/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/f$a;->a:Li1/f$d;

    return-void
.end method


# virtual methods
.method public final a(Li1/r;)Li1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            ")",
            "Li1/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Li1/f;

    iget-object v0, p0, Li1/f$a;->a:Li1/f$d;

    invoke-direct {p1, v0}, Li1/f;-><init>(Li1/f$d;)V

    return-object p1
.end method
