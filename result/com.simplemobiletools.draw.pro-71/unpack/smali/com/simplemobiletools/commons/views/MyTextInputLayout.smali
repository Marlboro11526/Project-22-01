.class public final Lcom/simplemobiletools/commons/views/MyTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# instance fields
.field public R0:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->R0:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final G0(III)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Ld3/u;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-static {p1, p3}, Ld3/x;->b(IF)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    const-class v2, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "y0"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v0, [[I

    new-array v5, v0, [I

    aput v1, v5, v1

    aput-object v5, v4, v1

    new-array v5, v0, [I

    aput p3, v5, v1

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p3, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "z0"

    .line 7
    invoke-virtual {p3, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v0, [[I

    new-array v5, v0, [I

    aput v1, v5, v1

    aput-object v5, v4, v1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p3, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;

    invoke-direct {p3, p1, v2, p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;-><init>(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V

    invoke-static {p2, p3}, Ld3/u;->b(Landroid/widget/EditText;Lb4/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
