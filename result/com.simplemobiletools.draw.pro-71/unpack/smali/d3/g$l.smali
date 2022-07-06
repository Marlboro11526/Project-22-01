.class public final Ld3/g$l;
.super Ll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->L(Landroid/app/Activity;Lb4/p;Lb4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb4/p;Landroid/app/Activity;Lb4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;",
            "Landroid/app/Activity;",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3/g$l;->a:Lb4/p;

    iput-object p2, p0, Ld3/g$l;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld3/g$l;->c:Lb4/a;

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/e;ILjava/lang/CharSequence;)V
    .locals 2

    const-string p1, "errString"

    invoke-static {p3, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Ld3/g$l;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Ld3/m;->P(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    :cond_2
    iget-object p1, p0, Ld3/g$l;->c:Lb4/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb4/a;->b()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld3/g$l;->b:Landroid/app/Activity;

    sget v0, Lz2/k;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld3/g$l;->c:Lb4/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb4/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Landroidx/fragment/app/e;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld3/g$l;->a:Lb4/p;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
