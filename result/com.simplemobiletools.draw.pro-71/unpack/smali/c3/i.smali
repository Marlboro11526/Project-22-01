.class public final synthetic Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lc3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->e:Lc3/m;

    iput p2, p0, Lc3/i;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc3/i;->e:Lc3/m;

    iget v1, p0, Lc3/i;->f:I

    invoke-static {v0, v1, p1}, Lc3/m;->h(Lc3/m;ILandroid/view/View;)V

    return-void
.end method
