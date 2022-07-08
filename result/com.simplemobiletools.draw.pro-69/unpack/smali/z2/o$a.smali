.class public final Lz2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/o;
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

    invoke-direct {p0}, Lz2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz2/o;->P()La4/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz2/o;->Q(La4/l;)V

    return-void
.end method
