.class final Lk3/c$a$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c$a;->d(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroidx/appcompat/app/a;


# direct methods
.method constructor <init>(La4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk3/c$a$a;->f:La4/q;

    iput-object p2, p0, Lk3/c$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lk3/c$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lk3/c$a$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lk3/c$a$a;->j:Landroidx/appcompat/app/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/c$a$a;->f:La4/q;

    iget-object v1, p0, Lk3/c$a$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lk3/c$a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lk3/c$a$a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, La4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lk3/c$a$a;->j:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Ld/f;->dismiss()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/c$a$a;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
