.class public final Lkotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/j;


# static fields
.field public static final e:Lkotlinx/coroutines/scheduling/g;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/g;->e:Lkotlinx/coroutines/scheduling/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/g;->f:I

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
