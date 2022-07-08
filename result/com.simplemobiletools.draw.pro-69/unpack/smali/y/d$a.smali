.class public Ly/d$a;
.super Le0/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lx/f$c;


# direct methods
.method public constructor <init>(Lx/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Ly/d$a;->a:Lx/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d$a;->a:Lx/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d$a;->a:Lx/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
