.class Lr2/d$b;
.super Lr2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lr2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lr2/f;

.field final synthetic c:Lr2/d;


# direct methods
.method constructor <init>(Lr2/d;Landroid/text/TextPaint;Lr2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/d$b;->c:Lr2/d;

    iput-object p2, p0, Lr2/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lr2/d$b;->b:Lr2/f;

    invoke-direct {p0}, Lr2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d$b;->b:Lr2/f;

    invoke-virtual {v0, p1}, Lr2/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d$b;->c:Lr2/d;

    iget-object v1, p0, Lr2/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lr2/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lr2/d$b;->b:Lr2/f;

    invoke-virtual {v0, p1, p2}, Lr2/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
