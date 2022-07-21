.class public final L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/about/AboutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/about/AboutFragment;

    new-instance v0, Lcom/gaurav/avnc/ui/about/LicenseFragment;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/about/LicenseFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/gaurav/avnc/ui/about/AboutFragment;->access$showFragment(Lcom/gaurav/avnc/ui/about/AboutFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/about/AboutFragment;

    new-instance v0, Lcom/gaurav/avnc/ui/about/LibrariesFragment;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/about/LibrariesFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/gaurav/avnc/ui/about/AboutFragment;->access$showFragment(Lcom/gaurav/avnc/ui/about/AboutFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$t1Vc95hfiY3A5YsyccTj1jnqdFM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/about/AboutFragment;

    const-string v0, "https://github.com/gujjwal00/avnc"

    invoke-static {p1, v0}, Lcom/gaurav/avnc/ui/about/AboutFragment;->access$openUrl(Lcom/gaurav/avnc/ui/about/AboutFragment;Ljava/lang/String;)V

    return-void
.end method
