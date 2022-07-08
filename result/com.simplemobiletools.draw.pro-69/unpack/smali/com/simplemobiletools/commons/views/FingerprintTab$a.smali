.class public final Lcom/simplemobiletools/commons/views/FingerprintTab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/FingerprintTab;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/FingerprintTab$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simplemobiletools/commons/views/FingerprintTab;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$a;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb2/a;ZLjava/lang/CharSequence;II)V
    .locals 1

    const-string p2, "failureReason"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/simplemobiletools/commons/views/FingerprintTab$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const-string p5, "context"

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$a;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ly2/k;->m:I

    invoke-static {p1, p2, p4, v0, p3}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$a;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ly2/k;->n:I

    invoke-static {p1, p2, p4, v0, p3}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab$a;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getHashListener()Le3/a;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Le3/a;->a(Ljava/lang/String;I)V

    return-void
.end method
