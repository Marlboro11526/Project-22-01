.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/d;


# direct methods
.method public synthetic constructor <init>(Lc3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->e:Lc3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc3/b;->e:Lc3/d;

    invoke-static {v0, p1, p2}, Lc3/d;->c(Lc3/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
