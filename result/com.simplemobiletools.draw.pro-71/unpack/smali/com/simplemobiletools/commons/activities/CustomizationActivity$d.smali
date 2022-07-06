.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->L0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->J0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;->a(ZI)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
