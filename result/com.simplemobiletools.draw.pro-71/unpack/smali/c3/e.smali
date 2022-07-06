.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lc3/m;


# direct methods
.method public synthetic constructor <init>(Lc3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->e:Lc3/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc3/e;->e:Lc3/m;

    invoke-static {v0, p1}, Lc3/m;->f(Lc3/m;Landroid/content/DialogInterface;)V

    return-void
.end method
