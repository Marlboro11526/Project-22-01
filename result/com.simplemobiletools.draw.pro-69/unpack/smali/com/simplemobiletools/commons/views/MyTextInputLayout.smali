.class public final Lcom/simplemobiletools/commons/views/MyTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(III)V
    .locals 7

    const-string p3, "editText!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/r;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lc3/u;->b(IF)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "y0"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v1, [I

    aput v2, v6, v2

    aput-object v6, v5, v2

    new-array v6, v1, [I

    aput v0, v6, v2

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "z0"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v1, [I

    aput v2, v6, v2

    aput-object v6, v5, v2

    new-array v1, v1, [I

    aput p2, v1, v2

    invoke-direct {v4, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;

    invoke-direct {p3, p1, v3, p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;-><init>(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V

    invoke-static {p2, p3}, Lc3/r;->b(Landroid/widget/EditText;La4/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
