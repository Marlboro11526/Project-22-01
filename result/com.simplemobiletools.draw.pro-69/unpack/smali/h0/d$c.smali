.class Lh0/d$c;
.super Lh0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lh0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/d$b;-><init>(Lh0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d$a;->a:Lh0/d;

    .line 2
    invoke-static {p2}, Lh0/c;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/d;->a(ILh0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
