.class final Lb3/a$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a;->d0(Lb3/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/a;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb3/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb3/a$a;->f:Lb3/a;

    iput-object p2, p0, Lb3/a$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lb3/a$a;->f:Lb3/a;

    iget-object v0, p0, Lb3/a$a;->g:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lb3/a;->c0(Lb3/a;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb3/a$a;->a(Landroid/view/View;I)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
