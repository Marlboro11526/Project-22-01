.class final Lc3/n0$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/n0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLb4/a;Lb4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/ScrollView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lc3/n0;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Lc3/n0;)V
    .locals 0

    iput-object p1, p0, Lc3/n0$a;->f:Landroid/widget/ScrollView;

    iput-object p2, p0, Lc3/n0$a;->g:Landroid/view/View;

    iput-object p3, p0, Lc3/n0$a;->h:Lc3/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/n0$a;->f:Landroid/widget/ScrollView;

    iget-object v1, p0, Lc3/n0$a;->g:Landroid/view/View;

    sget v2, Lz2/f;->C0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iget-object v2, p0, Lc3/n0$a;->h:Lc3/n0;

    invoke-static {v2}, Lc3/n0;->f(Lc3/n0;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lc3/n0$a;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/n0$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
