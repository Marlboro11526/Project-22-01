.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/b;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/b<",
            "+TT;>;",
            "La4/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/i;->a:Lh4/b;

    iput-object p2, p0, Lh4/i;->b:La4/l;

    return-void
.end method

.method public static final synthetic a(Lh4/i;)Lh4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/i;->a:Lh4/b;

    return-object p0
.end method

.method public static final synthetic b(Lh4/i;)La4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/i;->b:La4/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/i$a;

    invoke-direct {v0, p0}, Lh4/i$a;-><init>(Lh4/i;)V

    return-object v0
.end method
