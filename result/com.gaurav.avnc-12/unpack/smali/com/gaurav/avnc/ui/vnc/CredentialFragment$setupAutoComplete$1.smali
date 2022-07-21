.class public final Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;
.super Ljava/lang/Object;
.source "CredentialFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/LoginInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialFragment.kt\ncom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1547#2:136\n1618#2,3:137\n764#2:140\n855#2,2:141\n*E\n*S KotlinDebug\n*F\n+ 1 CredentialFragment.kt\ncom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1\n*L\n107#1:136\n107#1,3:137\n107#1:140\n107#1,2:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/CredentialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;->this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gaurav/avnc/model/LoginInfo;

    .line 6
    iget-object v2, v2, Lcom/gaurav/avnc/model/LoginInfo;->username:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;->this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-static {v1, p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->access$preparePasswordSuggestions(Lcom/gaurav/avnc/ui/vnc/CredentialFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;->this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;->this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;->this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getBinding()Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->username:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;->this$0:Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getBinding()Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->password:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
