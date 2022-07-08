.class public interface abstract Lj4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/f1$a;,
        Lj4/f1$b;
    }
.end annotation


# static fields
.field public static final b:Lj4/f1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj4/f1$b;->a:Lj4/f1$b;

    sput-object v0, Lj4/f1;->b:Lj4/f1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract k(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract m(ZZLa4/l;)Lj4/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)",
            "Lj4/q0;"
        }
    .end annotation
.end method

.method public abstract p(Lj4/o;)Lj4/m;
.end method

.method public abstract start()Z
.end method
