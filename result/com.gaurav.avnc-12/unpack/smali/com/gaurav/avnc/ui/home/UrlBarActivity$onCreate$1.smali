.class public final Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;
.super Ljava/lang/Object;
.source "UrlBarActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;->this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;->$binding:Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;->this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    iget-object p2, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;->$binding:Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

    iget-object p2, p2, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->url:Landroid/widget/EditText;

    const-string p3, "binding.url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gaurav/avnc/ui/home/UrlBarActivity;->access$go(Lcom/gaurav/avnc/ui/home/UrlBarActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
