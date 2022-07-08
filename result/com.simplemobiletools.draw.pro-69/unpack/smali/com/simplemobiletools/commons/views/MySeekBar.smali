.class public final Lcom/simplemobiletools/commons/views/MySeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "progressDrawable"

    invoke-static {p1, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "thumb"

    invoke-static {p1, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
