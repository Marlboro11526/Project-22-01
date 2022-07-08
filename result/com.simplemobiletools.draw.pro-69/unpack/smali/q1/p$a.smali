.class Lq1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;Lq1/l;Lq1/q;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lq1/l;Lq1/q;Landroid/content/Context;)V

    return-object v0
.end method
