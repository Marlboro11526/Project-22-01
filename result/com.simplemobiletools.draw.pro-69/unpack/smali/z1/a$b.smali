.class Lz1/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lz1/a;


# direct methods
.method private constructor <init>(Lz1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lz1/a$b;->a:Lz1/a;

    return-void
.end method

.method synthetic constructor <init>(Lz1/a;Lz1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1/a$b;-><init>(Lz1/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->a:Lz1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz1/a;->u()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/a$b;->onChanged()V

    return-void
.end method
