.class Lw0/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lw0/s;

.field d:Lw0/m0;

.field e:Lw0/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lw0/m;Lw0/m0;Lw0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/m$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lw0/m$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lw0/m$d;->c:Lw0/s;

    .line 5
    iput-object p4, p0, Lw0/m$d;->d:Lw0/m0;

    .line 6
    iput-object p3, p0, Lw0/m$d;->e:Lw0/m;

    return-void
.end method
