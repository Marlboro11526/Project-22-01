.class public interface abstract Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lj1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/h$a;

    invoke-direct {v0}, Lj1/h$a;-><init>()V

    sput-object v0, Lj1/h;->a:Lj1/h;

    .line 2
    new-instance v0, Lj1/j$a;

    invoke-direct {v0}, Lj1/j$a;-><init>()V

    invoke-virtual {v0}, Lj1/j$a;->a()Lj1/j;

    move-result-object v0

    sput-object v0, Lj1/h;->b:Lj1/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
