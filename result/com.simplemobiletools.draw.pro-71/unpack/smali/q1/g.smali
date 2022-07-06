.class public Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lq1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/g;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/g;->a:Lq1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lq1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/g;->a:Lq1/g;

    return-object v0
.end method


# virtual methods
.method public a(Lf1/c;Ld1/h;)Lf1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "TZ;>;",
            "Ld1/h;",
            ")",
            "Lf1/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
