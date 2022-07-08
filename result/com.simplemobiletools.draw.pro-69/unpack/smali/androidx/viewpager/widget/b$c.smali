.class Landroidx/viewpager/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/viewpager/widget/b;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/b$c;->e:Landroidx/viewpager/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/b$c;->e:Landroidx/viewpager/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/b;->setScrollState(I)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/b$c;->e:Landroidx/viewpager/widget/b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->E()V

    return-void
.end method
