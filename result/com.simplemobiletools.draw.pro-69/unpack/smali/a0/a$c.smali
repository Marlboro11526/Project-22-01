.class public final La0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:La0/a$d;


# direct methods
.method public constructor <init>(La0/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/a$c;->a:La0/a$d;

    return-void
.end method


# virtual methods
.method public a()La0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a$c;->a:La0/a$d;

    return-object v0
.end method
