.class public abstract Lj4/k1;
.super Lj4/u;
.source "SourceFile"

# interfaces
.implements Lj4/q0;
.implements Lj4/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lj4/f1;",
        ">",
        "Lj4/u;",
        "Lj4/q0;",
        "Lj4/a1;"
    }
.end annotation


# instance fields
.field public final h:Lj4/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/u;-><init>()V

    iput-object p1, p0, Lj4/k1;->h:Lj4/f1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/k1;->h:Lj4/f1;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj4/l1;

    invoke-virtual {v0, p0}, Lj4/l1;->e0(Lj4/k1;)V

    return-void
.end method

.method public f()Lj4/p1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
