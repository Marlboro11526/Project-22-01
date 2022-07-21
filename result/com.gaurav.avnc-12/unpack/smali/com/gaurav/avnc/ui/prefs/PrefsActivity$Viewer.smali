.class public final Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Viewer;
.super Lcom/gaurav/avnc/ui/prefs/PrefsActivity$PrefFragment;
.source "PrefsActivity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/prefs/PrefsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Viewer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f130006

    .line 1
    invoke-direct {p0, v0}, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$PrefFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "pip_enabled"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 4
    iget-boolean v1, p1, Landroidx/preference/Preference;->mEnabled:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p1, Landroidx/preference/Preference;->mEnabled:Z

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    const v0, 0x7f100077

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
