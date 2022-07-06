.class public final synthetic Lc3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/g1;


# direct methods
.method public synthetic constructor <init>(Lc3/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e1;->e:Lc3/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc3/e1;->e:Lc3/g1;

    invoke-static {v0, p1, p2}, Lc3/g1;->a(Lc3/g1;Landroid/content/DialogInterface;I)V

    return-void
.end method
