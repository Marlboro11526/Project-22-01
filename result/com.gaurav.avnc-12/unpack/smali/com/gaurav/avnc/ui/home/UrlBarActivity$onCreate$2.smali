.class public final Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$2;
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
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/UrlBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$2;->this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$2;->this$0:Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
