.class public final L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/VncActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;->$id$:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->experimental:Lcom/gaurav/avnc/util/AppPreferences$Experimental;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$Experimental;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "viewer_immersive_mode"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 10
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$Viewer;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 11
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "fullscreen_display"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
