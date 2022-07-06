.class public Lj1/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lj1/r;)Lj1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/r;",
            ")",
            "Lj1/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj1/s;

    iget-object v0, p0, Lj1/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lj1/v;->c()Lj1/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lj1/s;-><init>(Landroid/content/res/Resources;Lj1/n;)V

    return-object p1
.end method
