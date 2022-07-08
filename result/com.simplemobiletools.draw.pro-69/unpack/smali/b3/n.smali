.class public final synthetic Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lb3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n;->e:Lb3/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lb3/n;->e:Lb3/q;

    invoke-static {v0, p1}, Lb3/q;->a(Lb3/q;Landroid/content/DialogInterface;)V

    return-void
.end method
