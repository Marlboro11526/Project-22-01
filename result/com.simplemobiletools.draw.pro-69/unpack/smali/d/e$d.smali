.class Ld/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$d;->a:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e$d;->a:Ld/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/e;->L0(Landroidx/core/view/e0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
