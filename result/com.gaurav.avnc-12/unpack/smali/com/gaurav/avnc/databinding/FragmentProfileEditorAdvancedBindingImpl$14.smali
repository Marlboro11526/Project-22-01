.class public Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;
.super Ljava/lang/Object;
.source "FragmentProfileEditorAdvancedBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    iget-object v2, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    .line 3
    iget-wide v2, v2, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
