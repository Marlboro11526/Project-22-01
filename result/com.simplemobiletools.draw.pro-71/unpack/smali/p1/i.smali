.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/g<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld1/b;->g:Ld1/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Ld1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ld1/g;

    move-result-object v0

    sput-object v0, Lp1/i;->a:Ld1/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ld1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ld1/g;

    move-result-object v0

    sput-object v0, Lp1/i;->b:Ld1/g;

    return-void
.end method
