.class public final Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;
    }
.end annotation


# instance fields
.field public final mListener:Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;

.field public final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;->mListener:Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;

    .line 3
    iput p2, p0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;->mListener:Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;

    iget v0, p0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;->mSourceId:I

    check-cast p1, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_6

    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(IZ)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    const/16 v0, 0x72

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(IZ)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const/16 v0, 0x3c

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(IZ)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
