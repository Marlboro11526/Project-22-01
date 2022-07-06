.class public final Lj4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/h;->c(Lj4/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ld4/a;"
    }
.end annotation


# instance fields
.field final synthetic e:Lj4/b;


# direct methods
.method public constructor <init>(Lj4/b;)V
    .locals 0

    iput-object p1, p0, Lj4/h$a;->e:Lj4/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/h$a;->e:Lj4/b;

    invoke-interface {v0}, Lj4/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
