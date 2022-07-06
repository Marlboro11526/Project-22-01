.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Boolean;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 3
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
