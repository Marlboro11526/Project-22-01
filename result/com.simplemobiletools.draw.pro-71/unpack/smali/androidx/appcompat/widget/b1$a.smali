.class Landroidx/appcompat/widget/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1$a;->e:Landroidx/appcompat/widget/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1$a;->e:Landroidx/appcompat/widget/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b1;->g(Z)V

    return-void
.end method
