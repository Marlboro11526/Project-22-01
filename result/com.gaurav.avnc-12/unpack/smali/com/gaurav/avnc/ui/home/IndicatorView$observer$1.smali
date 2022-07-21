.class public final Lcom/gaurav/avnc/ui/home/IndicatorView$observer$1;
.super Ljava/lang/Object;
.source "IndicatorView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorView.kt\ncom/gaurav/avnc/ui/home/IndicatorView$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n254#2,2:74\n*E\n*S KotlinDebug\n*F\n+ 1 IndicatorView.kt\ncom/gaurav/avnc/ui/home/IndicatorView$observer$1\n*L\n51#1,2:74\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/IndicatorView;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/IndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/IndicatorView$observer$1;->this$0:Lcom/gaurav/avnc/ui/home/IndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/IndicatorView$observer$1;->this$0:Lcom/gaurav/avnc/ui/home/IndicatorView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/gaurav/avnc/ui/home/IndicatorView;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    const-string v4, "$this$contains"

    .line 4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
