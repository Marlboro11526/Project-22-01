.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/c;

    invoke-direct {v0}, Lk1/c;-><init>()V

    sput-object v0, Lk1/c;->b:Lc1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lk1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk1/c;->b:Lc1/h;

    check-cast v0, Lk1/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Le1/c;II)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le1/c<",
            "TT;>;II)",
            "Le1/c<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
