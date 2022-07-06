.class Landroidx/lifecycle/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/h$c;

.field b:Landroidx/lifecycle/i;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/n;->f(Ljava/lang/Object;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/h$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/h$b;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/h$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->k(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/h$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/k;Landroidx/lifecycle/h$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/h$c;

    return-void
.end method
