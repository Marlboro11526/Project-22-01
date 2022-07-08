.class public final Lp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/p;

    invoke-direct {v0}, Lp3/p;-><init>()V

    sput-object v0, Lp3/p;->a:Lp3/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
