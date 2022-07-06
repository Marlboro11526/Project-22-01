.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$b$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/io/OutputStream;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->J0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld3/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Q0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b$a;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
