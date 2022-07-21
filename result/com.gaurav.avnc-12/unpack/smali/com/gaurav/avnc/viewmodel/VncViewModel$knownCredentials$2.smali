.class public final Lcom/gaurav/avnc/viewmodel/VncViewModel$knownCredentials$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/VncViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/LoginInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$knownCredentials$2;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$knownCredentials$2;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->getCredentials()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
