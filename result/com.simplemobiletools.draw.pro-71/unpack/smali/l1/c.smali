.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ld1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/c;

    invoke-direct {v0}, Ll1/c;-><init>()V

    sput-object v0, Ll1/c;->b:Ld1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ll1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll1/c;->b:Ld1/l;

    check-cast v0, Ll1/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lf1/c;II)Lf1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf1/c<",
            "TT;>;II)",
            "Lf1/c<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
