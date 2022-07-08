.class public final synthetic Lb3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lb3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/o;->e:Lb3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb3/o;->e:Lb3/q;

    invoke-static {v0, p1, p2}, Lb3/q;->b(Lb3/q;Landroid/content/DialogInterface;I)V

    return-void
.end method
