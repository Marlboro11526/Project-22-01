.class Ld/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b;


# direct methods
.method constructor <init>(Ld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b$a;->a:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Ld/b$a;->a:Ld/b;

    invoke-virtual {v1}, Ld/b;->D()Ld/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
