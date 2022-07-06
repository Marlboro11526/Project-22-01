.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/String;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const-string v1, "com.simplemobiletools.draw.pro"

    invoke-static {v0, p1, v1}, Ld3/g;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const v0, 0x7f100397

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;->a(Ljava/lang/String;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
