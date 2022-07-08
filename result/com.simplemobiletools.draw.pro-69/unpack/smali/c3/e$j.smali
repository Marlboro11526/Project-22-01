.class final Lc3/e$j;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/e;->J(Ld/b;)V
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
.field final synthetic f:Ld/b;


# direct methods
.method constructor <init>(Ld/b;)V
    .locals 0

    iput-object p1, p0, Lc3/e$j;->f:Ld/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e$j;->f:Ld/b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/e$j;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
