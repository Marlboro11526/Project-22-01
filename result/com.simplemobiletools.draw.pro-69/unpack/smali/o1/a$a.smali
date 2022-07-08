.class Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb1/a$a;Lb1/c;Ljava/nio/ByteBuffer;I)Lb1/a;
    .locals 1

    .line 1
    new-instance v0, Lb1/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lb1/e;-><init>(Lb1/a$a;Lb1/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
