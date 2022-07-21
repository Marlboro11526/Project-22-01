.class public final enum Lcom/gaurav/avnc/viewmodel/VncViewModel$State;
.super Ljava/lang/Enum;
.source "VncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/viewmodel/VncViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaurav/avnc/viewmodel/VncViewModel$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

.field public static final enum Connected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

.field public static final enum Connecting:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

.field public static final enum Created:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

.field public static final enum Disconnected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    new-instance v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    const-string v2, "Created"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Created:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    const-string v2, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connecting:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    const-string v2, "Connected"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    const-string v2, "Disconnected"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Disconnected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->$VALUES:[Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaurav/avnc/viewmodel/VncViewModel$State;
    .locals 1

    const-class v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    return-object p0
.end method

.method public static values()[Lcom/gaurav/avnc/viewmodel/VncViewModel$State;
    .locals 1

    sget-object v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->$VALUES:[Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    invoke-virtual {v0}, [Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    return-object v0
.end method
