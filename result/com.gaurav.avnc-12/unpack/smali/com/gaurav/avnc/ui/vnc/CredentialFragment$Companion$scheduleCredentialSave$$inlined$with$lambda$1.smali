.class public final Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;
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
        "Lcom/gaurav/avnc/viewmodel/VncViewModel$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cred$inlined:Lcom/gaurav/avnc/vnc/UserCredential;

.field public final synthetic $this_with:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lcom/gaurav/avnc/vnc/UserCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$this_with:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$cred$inlined:Lcom/gaurav/avnc/vnc/UserCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    .line 2
    sget-object v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$this_with:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 5
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$cred$inlined:Lcom/gaurav/avnc/vnc/UserCredential;

    iget-object v0, v0, Lcom/gaurav/avnc/vnc/UserCredential;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/model/ServerProfile;->setUsername(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$this_with:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 7
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 8
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$cred$inlined:Lcom/gaurav/avnc/vnc/UserCredential;

    iget-object v0, v0, Lcom/gaurav/avnc/vnc/UserCredential;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/model/ServerProfile;->setPassword(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;->$this_with:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 10
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 11
    iget-wide v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 12
    new-instance v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$saveProfile$1;

    invoke-direct {v0, p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel$saveProfile$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
