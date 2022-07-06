.class Lw0/e$a;
.super Lw0/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/e;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lw0/e;


# direct methods
.method constructor <init>(Lw0/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e$a;->b:Lw0/e;

    iput-object p2, p0, Lw0/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lw0/m$e;-><init>()V

    return-void
.end method
