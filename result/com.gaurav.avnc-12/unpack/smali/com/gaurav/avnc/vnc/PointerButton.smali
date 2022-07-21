.class public final enum Lcom/gaurav/avnc/vnc/PointerButton;
.super Ljava/lang/Enum;
.source "PointerButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaurav/avnc/vnc/PointerButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum Left:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum Middle:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum None:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum Right:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum WheelDown:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum WheelLeft:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum WheelRight:Lcom/gaurav/avnc/vnc/PointerButton;

.field public static final enum WheelUp:Lcom/gaurav/avnc/vnc/PointerButton;


# instance fields
.field public final bitMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/gaurav/avnc/vnc/PointerButton;

    new-instance v2, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v3, "None"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gaurav/avnc/vnc/PointerButton;->None:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v3, "Left"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v3, "Middle"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gaurav/avnc/vnc/PointerButton;->Middle:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v3, "Right"

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gaurav/avnc/vnc/PointerButton;->Right:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v3, "WheelUp"

    .line 5
    invoke-direct {v2, v3, v5, v0}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gaurav/avnc/vnc/PointerButton;->WheelUp:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v2, v1, v5

    new-instance v0, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v2, "WheelDown"

    const/4 v3, 0x5

    const/16 v4, 0x10

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gaurav/avnc/vnc/PointerButton;->WheelDown:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v0, v1, v3

    new-instance v0, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v2, "WheelLeft"

    const/4 v3, 0x6

    const/16 v4, 0x20

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gaurav/avnc/vnc/PointerButton;->WheelLeft:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v0, v1, v3

    new-instance v0, Lcom/gaurav/avnc/vnc/PointerButton;

    const-string v2, "WheelRight"

    const/4 v3, 0x7

    const/16 v4, 0x40

    .line 8
    invoke-direct {v0, v2, v3, v4}, Lcom/gaurav/avnc/vnc/PointerButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gaurav/avnc/vnc/PointerButton;->WheelRight:Lcom/gaurav/avnc/vnc/PointerButton;

    aput-object v0, v1, v3

    sput-object v1, Lcom/gaurav/avnc/vnc/PointerButton;->$VALUES:[Lcom/gaurav/avnc/vnc/PointerButton;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gaurav/avnc/vnc/PointerButton;->bitMask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaurav/avnc/vnc/PointerButton;
    .locals 1

    const-class v0, Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/vnc/PointerButton;

    return-object p0
.end method

.method public static values()[Lcom/gaurav/avnc/vnc/PointerButton;
    .locals 1

    sget-object v0, Lcom/gaurav/avnc/vnc/PointerButton;->$VALUES:[Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v0}, [Lcom/gaurav/avnc/vnc/PointerButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaurav/avnc/vnc/PointerButton;

    return-object v0
.end method
