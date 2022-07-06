.class La2/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:La2/a;


# direct methods
.method private constructor <init>(La2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, La2/a$b;->a:La2/a;

    return-void
.end method

.method synthetic constructor <init>(La2/a;La2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/a$b;-><init>(La2/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/a$b;->a:La2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La2/a;->u()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/a$b;->onChanged()V

    return-void
.end method
