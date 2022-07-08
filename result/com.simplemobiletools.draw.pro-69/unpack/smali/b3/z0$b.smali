.class final Lb3/z0$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/z0;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;ILa4/q;)V
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
.field final synthetic f:Lb3/z0;


# direct methods
.method constructor <init>(Lb3/z0;)V
    .locals 0

    iput-object p1, p0, Lb3/z0$b;->f:Lb3/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/z0$b;->f:Lb3/z0;

    invoke-static {v0}, Lb3/z0;->g(Lb3/z0;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/z0$b;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
