.class final Lb3/o0$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/o0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLa4/a;La4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/ScrollView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lb3/o0;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Lb3/o0;)V
    .locals 0

    iput-object p1, p0, Lb3/o0$a;->f:Landroid/widget/ScrollView;

    iput-object p2, p0, Lb3/o0$a;->g:Landroid/view/View;

    iput-object p3, p0, Lb3/o0$a;->h:Lb3/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/o0$a;->f:Landroid/widget/ScrollView;

    iget-object v1, p0, Lb3/o0$a;->g:Landroid/view/View;

    sget v2, Ly2/f;->w0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iget-object v2, p0, Lb3/o0$a;->h:Lb3/o0;

    invoke-static {v2}, Lb3/o0;->f(Lb3/o0;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lb3/o0$a;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/o0$a;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
