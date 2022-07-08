.class Ld/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


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
    iput-object p1, p0, Ld/b$b;->a:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/b$b;->a:Ld/b;

    invoke-virtual {p1}, Ld/b;->D()Ld/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/d;->n()V

    .line 3
    iget-object v0, p0, Ld/b$b;->a:Ld/b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld/d;->q(Landroid/os/Bundle;)V

    return-void
.end method
