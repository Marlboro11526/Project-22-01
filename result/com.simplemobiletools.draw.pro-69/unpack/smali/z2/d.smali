.class public final synthetic Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/activities/AboutActivity;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/d;->e:Lcom/simplemobiletools/commons/activities/AboutActivity;

    iput-object p2, p0, Lz2/d;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz2/d;->e:Lcom/simplemobiletools/commons/activities/AboutActivity;

    iget-object v1, p0, Lz2/d;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->J0(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
