.class Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILb/a;Ljava/lang/Object;Lw/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lb/a$a;

.field final synthetic g:Landroidx/activity/ComponentActivity$b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$b;ILb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->g:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->e:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->f:Lb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->g:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->e:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->f:Lb/a$a;

    invoke-virtual {v2}, Lb/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/d;->c(ILjava/lang/Object;)Z

    return-void
.end method
