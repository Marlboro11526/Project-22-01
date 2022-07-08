.class final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/r1;


# static fields
.field public static final e:Lj4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/b;

    invoke-direct {v0}, Lj4/b;-><init>()V

    sput-object v0, Lj4/b;->e:Lj4/b;

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

    const-string v0, "Active"

    return-object v0
.end method
