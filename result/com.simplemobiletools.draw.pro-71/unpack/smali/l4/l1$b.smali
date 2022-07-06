.class public final Ll4/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/g$c<",
        "Ll4/l1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Ll4/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/l1$b;

    invoke-direct {v0}, Ll4/l1$b;-><init>()V

    sput-object v0, Ll4/l1$b;->e:Ll4/l1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
