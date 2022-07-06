.class public final Lc3/m1$a$d;
.super Lc3/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/m1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lc3/m1$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/m1$a$d;

    invoke-direct {v0}, Lc3/m1$a$d;-><init>()V

    sput-object v0, Lc3/m1$a$d;->a:Lc3/m1$a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc3/m1$a;-><init>(Lc4/g;)V

    return-void
.end method
