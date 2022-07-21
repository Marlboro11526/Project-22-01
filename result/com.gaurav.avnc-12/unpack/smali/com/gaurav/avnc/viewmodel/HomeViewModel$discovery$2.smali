.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$discovery$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/HomeViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gaurav/avnc/vnc/Discovery;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$discovery$2;->$app:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/gaurav/avnc/vnc/Discovery;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$discovery$2;->$app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/vnc/Discovery;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
