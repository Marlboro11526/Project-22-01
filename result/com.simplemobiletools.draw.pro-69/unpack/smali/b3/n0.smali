.class public final synthetic Lb3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/o0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lb3/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n0;->e:Lb3/o0;

    iput p2, p0, Lb3/n0;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb3/n0;->e:Lb3/o0;

    iget v1, p0, Lb3/n0;->f:I

    invoke-static {v0, v1, p1}, Lb3/o0;->c(Lb3/o0;ILandroid/view/View;)V

    return-void
.end method
