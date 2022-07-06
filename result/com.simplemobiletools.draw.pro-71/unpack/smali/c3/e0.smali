.class public final synthetic Lc3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/h0;


# direct methods
.method public synthetic constructor <init>(Lc3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e0;->e:Lc3/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc3/e0;->e:Lc3/h0;

    invoke-static {v0, p1, p2}, Lc3/h0;->a(Lc3/h0;Landroid/content/DialogInterface;I)V

    return-void
.end method
