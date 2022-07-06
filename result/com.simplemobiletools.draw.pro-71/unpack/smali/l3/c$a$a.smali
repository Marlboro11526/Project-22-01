.class final Ll3/c$a$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/c$a;->d(Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;Landroidx/appcompat/app/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lb4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll3/c$a$a;->f:Lb4/q;

    iput-object p2, p0, Ll3/c$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Ll3/c$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Ll3/c$a$a;->i:Ljava/lang/String;

    iput-object p5, p0, Ll3/c$a$a;->j:Landroidx/appcompat/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/c$a$a;->f:Lb4/q;

    iget-object v1, p0, Ll3/c$a$a;->g:Ljava/lang/String;

    iget-object v2, p0, Ll3/c$a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Ll3/c$a$a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lb4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll3/c$a$a;->j:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ld/b;->dismiss()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/c$a$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
