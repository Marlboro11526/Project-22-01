.class public final Lt3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/g$c<",
        "Lt3/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lt3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/e$b;

    invoke-direct {v0}, Lt3/e$b;-><init>()V

    sput-object v0, Lt3/e$b;->e:Lt3/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
