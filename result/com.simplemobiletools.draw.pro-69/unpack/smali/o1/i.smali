.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->g:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lc1/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lc1/d;

    move-result-object v0

    sput-object v0, Lo1/i;->a:Lc1/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lc1/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lc1/d;

    move-result-object v0

    sput-object v0, Lo1/i;->b:Lc1/d;

    return-void
.end method
