.class public final synthetic Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/views/LineColorPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/LineColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f;->e:Lcom/simplemobiletools/commons/views/LineColorPicker;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh3/f;->e:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->a(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
