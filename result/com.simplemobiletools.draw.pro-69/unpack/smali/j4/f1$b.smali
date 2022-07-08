.class public final Lj4/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/g$c<",
        "Lj4/f1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lj4/f1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/f1$b;

    invoke-direct {v0}, Lj4/f1$b;-><init>()V

    sput-object v0, Lj4/f1$b;->a:Lj4/f1$b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
