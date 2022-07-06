.class public final synthetic Lc3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lc3/n0;


# direct methods
.method public synthetic constructor <init>(Lc3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/k0;->e:Lc3/n0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc3/k0;->e:Lc3/n0;

    invoke-static {v0, p1}, Lc3/n0;->a(Lc3/n0;Landroid/content/DialogInterface;)V

    return-void
.end method
