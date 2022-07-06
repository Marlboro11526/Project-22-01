.class public final synthetic Lc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/p;


# direct methods
.method public synthetic constructor <init>(Lc3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/o;->e:Lc3/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc3/o;->e:Lc3/p;

    invoke-static {v0, p1, p2}, Lc3/p;->b(Lc3/p;Landroid/content/DialogInterface;I)V

    return-void
.end method
