.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;
.super Ljava/lang/Object;
.source "ServerTabs.kt"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerTabs.kt\ncom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,245:1\n56#2,4:246\n*E\n*S KotlinDebug\n*F\n+ 1 ServerTabs.kt\ncom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2\n*L\n223#1,4:246\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/view/MenuInflater;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;

    .line 2
    iget p2, p2, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->contextMenuId:I

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string p2, "contextMenu"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "getItem(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2$$special$$inlined$forEach$lambda$1;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2$$special$$inlined$forEach$lambda$1;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
