.class public final Lcom/gaurav/avnc/viewmodel/BaseViewModel$pref$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gaurav/avnc/util/AppPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$pref$2;->this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/gaurav/avnc/util/AppPreferences;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$pref$2;->this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;

    .line 2
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 3
    invoke-direct {v0, v1}, Lcom/gaurav/avnc/util/AppPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
