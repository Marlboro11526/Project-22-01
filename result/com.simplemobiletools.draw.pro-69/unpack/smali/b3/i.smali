.class public final synthetic Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lb3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->e:Lb3/m;

    iput p2, p0, Lb3/i;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb3/i;->e:Lb3/m;

    iget v1, p0, Lb3/i;->f:I

    invoke-static {v0, v1, p1}, Lb3/m;->h(Lb3/m;ILandroid/view/View;)V

    return-void
.end method
