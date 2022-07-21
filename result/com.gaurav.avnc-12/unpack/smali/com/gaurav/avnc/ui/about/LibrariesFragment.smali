.class public final Lcom/gaurav/avnc/ui/about/LibrariesFragment;
.super Landroidx/fragment/app/Fragment;
.source "LibrariesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibrariesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibrariesFragment.kt\ncom/gaurav/avnc/ui/about/LibrariesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation


# instance fields
.field public final libraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    .line 2
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "LibVNCClient"

    const-string v3, "https://github.com/LibVNC/libvncserver"

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "Libjpeg-turbo"

    const-string v3, "https://github.com/libjpeg-turbo/libjpeg-turbo"

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "wolfSSL"

    const-string v4, "https://github.com/wolfSSL/wolfssl"

    invoke-direct {v1, v2, v4}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "ConnectBot\'s SSH library"

    const-string v4, "https://github.com/connectbot/sshlib/"

    invoke-direct {v1, v2, v4}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "Android Jetpack (Androidx)"

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "Material Components for Android"

    const-string v3, "https://github.com/material-components/material-components-android"

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const-string v2, "Material Icons"

    const-string v3, "https://fonts.google.com/icons"

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/about/LibrariesFragment;->libraries:Ljava/util/List;

    return-void
.end method

.method public static final access$openUrl(Lcom/gaurav/avnc/ui/about/LibrariesFragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;

    move-result-object p2

    const-string v0, "FragmentLibrariesBinding\u2026flater, container, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LibrariesFragment;->libraries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    const v2, 0x1090003

    .line 3
    iget-object v3, p2, Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;->libraryList:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, v1, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;

    invoke-direct {v3, p0, v1}, Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;-><init>(Lcom/gaurav/avnc/ui/about/LibrariesFragment;Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p2, Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;->libraryList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string p2, "binding.root"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
