.class public final Lf4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
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

    invoke-direct {p0}, Lf4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lf4/b;
    .locals 1

    .line 1
    new-instance v0, Lf4/b;

    invoke-direct {v0, p1, p2, p3}, Lf4/b;-><init>(III)V

    return-object v0
.end method
