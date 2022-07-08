.class final Lb3/m$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/m;-><init>(Landroid/app/Activity;IZZLa4/l;La4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/String;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/m;


# direct methods
.method constructor <init>(Lb3/m;)V
    .locals 0

    iput-object p1, p0, Lb3/m$a;->f:Lb3/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb3/m$a;->f:Lb3/m;

    invoke-static {v0}, Lb3/m;->p(Lb3/m;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "#"

    .line 2
    invoke-static {v0, p1}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lb3/m$a;->f:Lb3/m;

    invoke-static {v0}, Lb3/m;->o(Lb3/m;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    iget-object p1, p0, Lb3/m$a;->f:Lb3/m;

    invoke-static {p1}, Lb3/m;->s(Lb3/m;)V

    .line 5
    iget-object p1, p0, Lb3/m$a;->f:Lb3/m;

    invoke-static {p1}, Lb3/m;->q(Lb3/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb3/m$a;->a(Ljava/lang/String;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
