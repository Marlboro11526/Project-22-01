.class public Li1/f$e;
.super Li1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li1/f$e$a;

    invoke-direct {v0}, Li1/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Li1/f$a;-><init>(Li1/f$d;)V

    return-void
.end method
