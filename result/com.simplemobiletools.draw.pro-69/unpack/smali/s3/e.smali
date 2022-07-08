.class public interface abstract Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/e$b;,
        Ls3/e$a;
    }
.end annotation


# static fields
.field public static final d:Ls3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls3/e$b;->a:Ls3/e$b;

    sput-object v0, Ls3/e;->d:Ls3/e$b;

    return-void
.end method


# virtual methods
.method public abstract j(Ls3/d;)Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/d<",
            "-TT;>;)",
            "Ls3/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract o(Ls3/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "*>;)V"
        }
    .end annotation
.end method
