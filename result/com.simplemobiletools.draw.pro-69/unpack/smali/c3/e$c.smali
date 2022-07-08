.class final Lc3/e$c;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/e;->k(Landroidx/fragment/app/e;Ljava/lang/String;La4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc3/e$c;->f:La4/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 0

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc3/e$c;->f:La4/l;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc3/e$c;->a(Ljava/lang/String;IZ)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
