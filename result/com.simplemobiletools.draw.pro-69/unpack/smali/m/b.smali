.class Lm/b;
.super Lm/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lm/b$a;

    invoke-direct {v0, p0}, Lm/b$a;-><init>(Lm/b;)V

    sput-object v0, Lm/h;->r:Lm/h$a;

    return-void
.end method
