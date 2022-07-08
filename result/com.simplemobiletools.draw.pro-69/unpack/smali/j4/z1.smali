.class public final Lj4/z1;
.super Ls3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/z1$a;
    }
.end annotation


# static fields
.field public static final e:Lj4/z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/z1$a;-><init>(Lb4/g;)V

    sput-object v0, Lj4/z1;->e:Lj4/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj4/z1;->e:Lj4/z1$a;

    invoke-direct {p0, v0}, Ls3/a;-><init>(Ls3/g$c;)V

    return-void
.end method
