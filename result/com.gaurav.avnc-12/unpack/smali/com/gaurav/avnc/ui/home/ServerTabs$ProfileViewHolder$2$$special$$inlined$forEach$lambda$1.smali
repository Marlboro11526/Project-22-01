.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "ServerTabs.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2$$special$$inlined$forEach$lambda$1;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2$$special$$inlined$forEach$lambda$1;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;

    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->access$onContextMenuItemClick(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method
