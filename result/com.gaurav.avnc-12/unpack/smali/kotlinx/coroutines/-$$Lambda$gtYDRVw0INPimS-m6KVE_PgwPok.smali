.class public final synthetic Lkotlinx/coroutines/-$$Lambda$gtYDRVw0INPimS-m6KVE_PgwPok;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/-$$Lambda$gtYDRVw0INPimS-m6KVE_PgwPok;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/-$$Lambda$gtYDRVw0INPimS-m6KVE_PgwPok;

    invoke-direct {v0}, Lkotlinx/coroutines/-$$Lambda$gtYDRVw0INPimS-m6KVE_PgwPok;-><init>()V

    sput-object v0, Lkotlinx/coroutines/-$$Lambda$gtYDRVw0INPimS-m6KVE_PgwPok;->INSTANCE:Lkotlinx/coroutines/-$$Lambda$gtYDRVw0INPimS-m6KVE_PgwPok;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/CommonPool;->isGoodCommonPool$lambda-9()V

    return-void
.end method
