.class public interface abstract Ll4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/l1$b;,
        Ll4/l1$a;
    }
.end annotation


# static fields
.field public static final c:Ll4/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll4/l1$b;->e:Ll4/l1$b;

    sput-object v0, Ll4/l1;->c:Ll4/l1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract f()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract h(Ll4/q;)Ll4/o;
.end method

.method public abstract n(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract q(ZZLb4/l;)Ll4/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)",
            "Ll4/w0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
