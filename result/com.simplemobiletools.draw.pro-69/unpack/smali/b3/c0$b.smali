.class final Lb3/c0$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/String;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/c0;


# direct methods
.method constructor <init>(Lb3/c0;)V
    .locals 0

    iput-object p1, p0, Lb3/c0$b;->f:Lb3/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb3/c0$b;->f:Lb3/c0;

    invoke-virtual {v0, p1}, Lb3/c0;->F(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb3/c0$b;->f:Lb3/c0;

    invoke-static {p1}, Lb3/c0;->l(Lb3/c0;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb3/c0$b;->a(Ljava/lang/String;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
