.class Ld/e$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e$p;


# direct methods
.method constructor <init>(Ld/e$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$p$a;->a:Ld/e$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e$p$a;->a:Ld/e$p;

    invoke-virtual {p1}, Ld/e$p;->d()V

    return-void
.end method
