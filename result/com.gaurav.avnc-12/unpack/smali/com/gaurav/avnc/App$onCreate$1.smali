.class public final Lcom/gaurav/avnc/App$onCreate$1;
.super Ljava/lang/Object;
.source "App.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/App;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/App;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/App$onCreate$1;->this$0:Lcom/gaurav/avnc/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/App$onCreate$1;->this$0:Lcom/gaurav/avnc/App;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gaurav/avnc/App;->access$updateNightMode(Lcom/gaurav/avnc/App;Ljava/lang/String;)V

    return-void
.end method
