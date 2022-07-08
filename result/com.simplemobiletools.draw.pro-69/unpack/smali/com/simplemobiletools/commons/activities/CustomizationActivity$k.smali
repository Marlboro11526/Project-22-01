.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld3/b;->T0(Z)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
