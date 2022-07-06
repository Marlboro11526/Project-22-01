.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sax/StartElementListener;


# instance fields
.field public final synthetic a:Lp3/g$c;


# direct methods
.method public synthetic constructor <init>(Lp3/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lp3/g$c;

    return-void
.end method


# virtual methods
.method public final start(Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lp3/g$c;

    invoke-static {v0, p1}, Lp3/g;->a(Lp3/g$c;Lorg/xml/sax/Attributes;)V

    return-void
.end method
