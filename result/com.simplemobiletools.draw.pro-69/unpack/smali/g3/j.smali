.class public final synthetic Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/views/PatternTab;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j;->e:Lcom/simplemobiletools/commons/views/PatternTab;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg3/j;->e:Lcom/simplemobiletools/commons/views/PatternTab;

    invoke-static {v0, p1, p2}, Lcom/simplemobiletools/commons/views/PatternTab;->b(Lcom/simplemobiletools/commons/views/PatternTab;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
