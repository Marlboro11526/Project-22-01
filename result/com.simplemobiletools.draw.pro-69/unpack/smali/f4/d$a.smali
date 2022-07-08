.class public final Lf4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4/g;)V
    .locals 0

    invoke-direct {p0}, Lf4/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf4/d;
    .locals 1

    .line 1
    invoke-static {}, Lf4/d;->f()Lf4/d;

    move-result-object v0

    return-object v0
.end method
