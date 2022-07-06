.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lw1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lw1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/c;

    invoke-direct {v0}, Lw1/c;-><init>()V

    sput-object v0, Lw1/c;->a:Lw1/c;

    .line 2
    new-instance v0, Lw1/c$a;

    invoke-direct {v0}, Lw1/c$a;-><init>()V

    sput-object v0, Lw1/c;->b:Lw1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lw1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lw1/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/c;->a:Lw1/c;

    return-object v0
.end method

.method public static c()Lw1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lw1/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/c;->b:Lw1/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lw1/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
