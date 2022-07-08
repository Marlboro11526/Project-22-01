.class public final Lcom/simplemobiletools/commons/views/MyCompatRadioButton;
.super Landroidx/appcompat/widget/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 2
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p3, 0x2

    new-array v0, p3, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array p3, p3, [I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ly2/c;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, p3, v4

    aput p2, p3, v1

    .line 4
    invoke-direct {p1, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
