.class public final synthetic Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/w;


# direct methods
.method public synthetic constructor <init>(Lb3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/v;->e:Lb3/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb3/v;->e:Lb3/w;

    invoke-static {v0, p1, p2}, Lb3/w;->a(Lb3/w;Landroid/content/DialogInterface;I)V

    return-void
.end method
