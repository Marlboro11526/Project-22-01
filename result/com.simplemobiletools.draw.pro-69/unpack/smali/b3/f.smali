.class public final synthetic Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/m;


# direct methods
.method public synthetic constructor <init>(Lb3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/f;->e:Lb3/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb3/f;->e:Lb3/m;

    invoke-static {v0, p1, p2}, Lb3/m;->a(Lb3/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
