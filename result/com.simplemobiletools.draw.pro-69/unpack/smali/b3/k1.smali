.class public final synthetic Lb3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/l1;


# direct methods
.method public synthetic constructor <init>(Lb3/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/k1;->e:Lb3/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb3/k1;->e:Lb3/l1;

    invoke-static {v0, p1, p2}, Lb3/l1;->a(Lb3/l1;Landroid/content/DialogInterface;I)V

    return-void
.end method
