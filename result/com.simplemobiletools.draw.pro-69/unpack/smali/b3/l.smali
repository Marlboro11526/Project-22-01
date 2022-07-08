.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lb3/m;


# direct methods
.method public synthetic constructor <init>(Lb3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/l;->e:Lb3/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb3/l;->e:Lb3/m;

    invoke-static {v0, p1, p2}, Lb3/m;->e(Lb3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
