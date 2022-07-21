.class public final Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ListPreferenceEx.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx$onBindViewHolder$1;->this$0:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx$onBindViewHolder$1;->this$0:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    .line 2
    iget-object v0, p1, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;->helpMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 4
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "fragmentActivity.supportFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100031

    .line 6
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fragmentActivity.getString(R.string.desc_help_btn)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manager"

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/gaurav/avnc/util/MsgDialog$MsgDialogFragment;

    invoke-direct {v5}, Lcom/gaurav/avnc/util/MsgDialog$MsgDialogFragment;-><init>()V

    .line 9
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
