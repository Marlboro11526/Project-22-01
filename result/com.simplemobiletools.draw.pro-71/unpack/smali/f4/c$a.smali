.class public final Lf4/c$a;
.super Lf4/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/g;)V
    .locals 0

    invoke-direct {p0}, Lf4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lf4/c;->a()Lf4/c;

    move-result-object v0

    invoke-virtual {v0}, Lf4/c;->b()I

    move-result v0

    return v0
.end method
