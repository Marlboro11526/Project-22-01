.class Landroidx/viewpager/widget/b$l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/b;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/b$l;->a:Landroidx/viewpager/widget/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/b$l;->a:Landroidx/viewpager/widget/b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->h()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/b$l;->a:Landroidx/viewpager/widget/b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->h()V

    return-void
.end method
