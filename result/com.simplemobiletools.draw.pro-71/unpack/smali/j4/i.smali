.class public final Lj4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lj4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Lb4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b<",
            "+TT;>;",
            "Lb4/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/i;->a:Lj4/b;

    iput-object p2, p0, Lj4/i;->b:Lb4/l;

    return-void
.end method

.method public static final synthetic a(Lj4/i;)Lj4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/i;->a:Lj4/b;

    return-object p0
.end method

.method public static final synthetic b(Lj4/i;)Lb4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/i;->b:Lb4/l;

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
    new-instance v0, Lj4/i$a;

    invoke-direct {v0, p0}, Lj4/i$a;-><init>(Lj4/i;)V

    return-object v0
.end method
