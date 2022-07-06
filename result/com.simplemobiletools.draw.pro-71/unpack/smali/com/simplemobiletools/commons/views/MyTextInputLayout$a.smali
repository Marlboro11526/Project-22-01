.class final Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/MyTextInputLayout;->G0(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/String;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/reflect/Field;

.field final synthetic h:Lcom/simplemobiletools/commons/views/MyTextInputLayout;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V
    .locals 0

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->f:I

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->g:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->h:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->f:I

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {p1, v2}, Ld3/x;->b(IF)I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->f:I

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->g:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->h:Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v0, [[I

    new-array v6, v0, [I

    aput v1, v6, v1

    aput-object v6, v5, v1

    new-array v0, v0, [I

    aput p1, v0, v1

    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextInputLayout$a;->a(Ljava/lang/String;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
