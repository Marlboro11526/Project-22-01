.class Lm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/b;


# direct methods
.method constructor <init>(Lm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b$a;->a:Lm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
