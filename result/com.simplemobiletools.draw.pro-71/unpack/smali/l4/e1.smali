.class public abstract Ll4/e1;
.super Ll4/c0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/e1$a;
    }
.end annotation


# static fields
.field public static final f:Ll4/e1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/e1$a;-><init>(Lc4/g;)V

    sput-object v0, Ll4/e1;->f:Ll4/e1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/c0;-><init>()V

    return-void
.end method
