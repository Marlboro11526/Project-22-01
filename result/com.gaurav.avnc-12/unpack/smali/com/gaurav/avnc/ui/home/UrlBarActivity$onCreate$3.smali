.class public final Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;
.super Ljava/lang/Object;
.source "UrlBarActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/UrlBarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/UrlBarActivity;Lcom/gaurav/avnc/databinding/ActivityUrlBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;->this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;->$binding:Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;->$binding:Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->url:Landroid/widget/EditText;

    const-string v0, "binding.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.url.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;->this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;->$binding:Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->url:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
