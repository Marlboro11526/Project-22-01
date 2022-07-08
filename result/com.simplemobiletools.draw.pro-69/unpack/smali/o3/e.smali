.class public final synthetic Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sax/StartElementListener;


# instance fields
.field public final synthetic a:Lo3/g$c;


# direct methods
.method public synthetic constructor <init>(Lo3/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->a:Lo3/g$c;

    return-void
.end method


# virtual methods
.method public final start(Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lo3/e;->a:Lo3/g$c;

    invoke-static {v0, p1}, Lo3/g;->b(Lo3/g$c;Lorg/xml/sax/Attributes;)V

    return-void
.end method
