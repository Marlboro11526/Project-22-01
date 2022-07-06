.class public final Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;
.super Landroidx/appcompat/widget/g;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->h:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 2
    new-instance p3, Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a0

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v0, v0, [I

    const v3, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {p1, v3}, Ld3/x;->b(IF)I

    move-result p1

    aput p1, v0, v5

    aput p2, v0, v2

    .line 4
    invoke-direct {p3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/g;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
