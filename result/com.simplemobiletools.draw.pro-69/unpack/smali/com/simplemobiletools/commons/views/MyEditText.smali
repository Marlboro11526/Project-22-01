.class public final Lcom/simplemobiletools/commons/views/MyEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1, p3}, Lc3/u;->b(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setLinkTextColor(I)V

    return-void
.end method
