.class public final La3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/o;
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

.method public synthetic constructor <init>(Lc4/g;)V
    .locals 0

    invoke-direct {p0}, La3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/l<",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La3/o;->O()Lb4/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La3/o;->P(Lb4/l;)V

    return-void
.end method
