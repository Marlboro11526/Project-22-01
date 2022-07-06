.class public Lk1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/o<",
        "Lj1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/m<",
            "Lj1/g;",
            "Lj1/g;",
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
    new-instance v0, Lj1/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lj1/m;-><init>(J)V

    iput-object v0, p0, Lk1/a$a;->a:Lj1/m;

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
            "Lj1/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk1/a;

    iget-object v0, p0, Lk1/a$a;->a:Lj1/m;

    invoke-direct {p1, v0}, Lk1/a;-><init>(Lj1/m;)V

    return-object p1
.end method
