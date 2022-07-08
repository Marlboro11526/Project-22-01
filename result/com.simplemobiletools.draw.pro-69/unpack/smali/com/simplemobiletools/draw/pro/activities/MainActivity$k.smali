.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/io/OutputStream;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    iget-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->g:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->a1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const v3, 0x7f10010b

    invoke-static {p1, v3, v2, v1, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const v3, 0x7f100378

    invoke-static {p1, v3, v2, v1, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
