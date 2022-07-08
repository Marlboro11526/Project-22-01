.class Lq2/d$b;
.super Lq2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lq2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lq2/f;

.field final synthetic c:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;Landroid/text/TextPaint;Lq2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$b;->c:Lq2/d;

    iput-object p2, p0, Lq2/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lq2/d$b;->b:Lq2/f;

    invoke-direct {p0}, Lq2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d$b;->b:Lq2/f;

    invoke-virtual {v0, p1}, Lq2/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$b;->c:Lq2/d;

    iget-object v1, p0, Lq2/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lq2/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lq2/d$b;->b:Lq2/f;

    invoke-virtual {v0, p1, p2}, Lq2/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
