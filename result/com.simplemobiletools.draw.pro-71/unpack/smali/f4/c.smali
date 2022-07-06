.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/c$a;
    }
.end annotation


# static fields
.field public static final e:Lf4/c$a;

.field private static final f:Lf4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/c$a;-><init>(Lc4/g;)V

    sput-object v0, Lf4/c;->e:Lf4/c$a;

    .line 1
    sget-object v0, Lw3/b;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->b()Lf4/c;

    move-result-object v0

    sput-object v0, Lf4/c;->f:Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lf4/c;
    .locals 1

    .line 1
    sget-object v0, Lf4/c;->f:Lf4/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
