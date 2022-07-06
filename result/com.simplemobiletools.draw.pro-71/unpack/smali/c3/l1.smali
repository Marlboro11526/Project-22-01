.class public final synthetic Lc3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/m1;


# direct methods
.method public synthetic constructor <init>(Lc3/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l1;->e:Lc3/m1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc3/l1;->e:Lc3/m1;

    invoke-static {v0, p1}, Lc3/m1;->b(Lc3/m1;Landroid/view/View;)V

    return-void
.end method
