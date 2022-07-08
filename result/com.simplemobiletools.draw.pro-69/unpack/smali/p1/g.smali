.class public Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lp1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/g;

    invoke-direct {v0}, Lp1/g;-><init>()V

    sput-object v0, Lp1/g;->a:Lp1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lp1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lp1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp1/g;->a:Lp1/g;

    return-object v0
.end method


# virtual methods
.method public a(Le1/c;Lc1/e;)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "TZ;>;",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
