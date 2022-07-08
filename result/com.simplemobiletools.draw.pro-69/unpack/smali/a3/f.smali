.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:La3/e$b;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/e$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/f;->e:La3/e$b;

    iput-object p2, p0, La3/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La3/f;->e:La3/e$b;

    iget-object v1, p0, La3/f;->f:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, La3/e$b;->P(La3/e$b;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
