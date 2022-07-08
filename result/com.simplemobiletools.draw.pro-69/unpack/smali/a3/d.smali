.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:La3/e;


# direct methods
.method public synthetic constructor <init>(La3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->e:La3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La3/d;->e:La3/e;

    invoke-static {v0, p1}, La3/e$a;->g(La3/e;Landroid/view/View;)V

    return-void
.end method
