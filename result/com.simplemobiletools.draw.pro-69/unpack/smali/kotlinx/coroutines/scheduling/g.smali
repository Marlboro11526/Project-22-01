.class public final Lkotlinx/coroutines/scheduling/g;
.super Lkotlinx/coroutines/scheduling/m;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
