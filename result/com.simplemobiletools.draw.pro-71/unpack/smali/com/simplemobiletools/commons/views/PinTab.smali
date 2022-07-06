.class public final Lcom/simplemobiletools/commons/views/PinTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lf3/f;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lf3/b;

.field public i:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->i:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "6"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final B(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "7"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final C(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "8"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final D(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "9"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final E()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    .line 2
    sget v1, Lz2/f;->C1:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    sget v0, Lz2/f;->C1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "*"

    invoke-static {v2, v1}, Lk4/f;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashedPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashListener()Lf3/b;

    move-result-object v0

    iget-object v2, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lf3/b;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->u(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->v(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->t(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->y(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->D(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method private final getHashedPin()Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(charsetName)"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    sget-object v3, Lc4/r;->a:Lc4/r;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->A(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->C(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->z(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->x(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->B(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->w(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->s(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->F()V

    .line 4
    :cond_0
    invoke-static {p0}, Ld3/d0;->h(Landroid/view/View;)Z

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->F()V

    .line 4
    :cond_1
    invoke-static {p0}, Ld3/d0;->h(Landroid/view/View;)Z

    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashedPin()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "context"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz2/k;->y1:I

    invoke-static {v0, v1, v3, v5, v4}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->E()V

    .line 7
    sget v0, Lz2/f;->E1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v1, Lz2/k;->F1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashListener()Lf3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf3/b;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->E()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz2/k;->J2:I

    invoke-static {v0, v1, v3, v5, v4}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    .line 14
    sget v0, Lz2/f;->E1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v1, Lz2/k;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_6
    :goto_3
    invoke-static {p0}, Ld3/d0;->h(Landroid/view/View;)Z

    return-void
.end method

.method private static final s(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final t(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final u(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->q()V

    return-void
.end method

.method private static final v(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->r()V

    return-void
.end method

.method private static final w(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "2"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final x(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "3"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final y(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "4"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method

.method private static final z(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "5"

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lf3/b;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;Z)V
    .locals 0

    const-string p5, "requiredHash"

    invoke-static {p1, p5}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "listener"

    invoke-static {p2, p5}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scrollView"

    invoke-static {p3, p5}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "biometricPromptHost"

    invoke-static {p4, p3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->f:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/PinTab;->setHashListener(Lf3/b;)V

    return-void
.end method

.method public final getHashListener()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->h:Lf3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz2/f;->D1:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/PinTab;

    const-string v3, "pin_lock_holder"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3
    sget v0, Lz2/f;->r1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/o;

    invoke-direct {v2, p0}, Lh3/o;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lz2/f;->s1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/q;

    invoke-direct {v2, p0}, Lh3/q;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lz2/f;->t1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/n;

    invoke-direct {v2, p0}, Lh3/n;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lz2/f;->u1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/w;

    invoke-direct {v2, p0}, Lh3/w;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lz2/f;->v1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/r;

    invoke-direct {v2, p0}, Lh3/r;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lz2/f;->w1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/v;

    invoke-direct {v2, p0}, Lh3/v;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lz2/f;->x1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/t;

    invoke-direct {v2, p0}, Lh3/t;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lz2/f;->y1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/x;

    invoke-direct {v2, p0}, Lh3/x;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lz2/f;->z1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/u;

    invoke-direct {v2, p0}, Lh3/u;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lz2/f;->A1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/s;

    invoke-direct {v2, p0}, Lh3/s;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lz2/f;->B1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lh3/m;

    invoke-direct {v2, p0}, Lh3/m;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lz2/f;->F1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lh3/p;

    invoke-direct {v3, p0}, Lh3/p;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "pin_ok"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setHashListener(Lf3/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->h:Lf3/b;

    return-void
.end method
