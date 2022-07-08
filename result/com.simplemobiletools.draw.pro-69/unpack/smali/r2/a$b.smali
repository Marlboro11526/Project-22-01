.class final Lr2/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lt2/g;

.field b:Z


# direct methods
.method public constructor <init>(Lr2/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lr2/a$b;->a:Lt2/g;

    invoke-virtual {v0}, Lt2/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt2/g;

    iput-object v0, p0, Lr2/a$b;->a:Lt2/g;

    .line 6
    iget-boolean p1, p1, Lr2/a$b;->b:Z

    iput-boolean p1, p0, Lr2/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lt2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/a$b;->a:Lt2/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr2/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lr2/a;
    .locals 3

    .line 1
    new-instance v0, Lr2/a;

    new-instance v1, Lr2/a$b;

    invoke-direct {v1, p0}, Lr2/a$b;-><init>(Lr2/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/a;-><init>(Lr2/a$b;Lr2/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/a$b;->a()Lr2/a;

    move-result-object v0

    return-object v0
.end method
