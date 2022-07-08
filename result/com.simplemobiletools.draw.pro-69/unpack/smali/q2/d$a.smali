.class Lq2/d$a;
.super Lx/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d;->h(Landroid/content/Context;Lq2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/f;

.field final synthetic b:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;Lq2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$a;->b:Lq2/d;

    iput-object p2, p0, Lq2/d$a;->a:Lq2/f;

    invoke-direct {p0}, Lx/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$a;->b:Lq2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq2/d;->c(Lq2/d;Z)Z

    .line 2
    iget-object v0, p0, Lq2/d$a;->a:Lq2/f;

    invoke-virtual {v0, p1}, Lq2/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$a;->b:Lq2/d;

    iget v1, v0, Lq2/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lq2/d;->b(Lq2/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lq2/d$a;->b:Lq2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq2/d;->c(Lq2/d;Z)Z

    .line 3
    iget-object p1, p0, Lq2/d$a;->a:Lq2/f;

    iget-object v0, p0, Lq2/d$a;->b:Lq2/d;

    invoke-static {v0}, Lq2/d;->a(Lq2/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lq2/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
