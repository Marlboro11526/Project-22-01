.class final Lu2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lu2/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lu2/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lu2/k;FLandroid/graphics/RectF;Lu2/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lu2/l$c;->d:Lu2/l$b;

    .line 3
    iput-object p1, p0, Lu2/l$c;->a:Lu2/k;

    .line 4
    iput p2, p0, Lu2/l$c;->e:F

    .line 5
    iput-object p3, p0, Lu2/l$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lu2/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
