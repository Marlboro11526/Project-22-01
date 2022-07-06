.class public final synthetic Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/v;


# direct methods
.method public synthetic constructor <init>(Lc3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/u;->e:Lc3/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc3/u;->e:Lc3/v;

    invoke-static {v0, p1, p2}, Lc3/v;->a(Lc3/v;Landroid/content/DialogInterface;I)V

    return-void
.end method
