.class final La3/b$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;->e0(La3/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La3/b;

.field final synthetic g:Lf3/b;


# direct methods
.method constructor <init>(La3/b;Lf3/b;)V
    .locals 0

    iput-object p1, p0, La3/b$a;->f:La3/b;

    iput-object p2, p0, La3/b$a;->g:Lf3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, La3/b$a;->f:La3/b;

    iget-object v0, p0, La3/b$a;->g:Lf3/b;

    invoke-static {p2, p1, v0}, La3/b;->b0(La3/b;Landroid/view/View;Lf3/b;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La3/b$a;->a(Landroid/view/View;I)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
