.class public final Lh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/c$a;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lh0/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lh0/c;
    .locals 1

    .line 1
    new-instance v0, Lh0/c;

    invoke-direct {v0, p0}, Lh0/c;-><init>(Lh0/c$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lh0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)Lh0/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lh0/c$a;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lh0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$a;->d:Landroid/net/Uri;

    return-object p0
.end method
