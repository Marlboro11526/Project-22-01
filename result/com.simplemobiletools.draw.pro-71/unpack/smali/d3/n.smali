.class public final synthetic Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lc4/n;

.field public final synthetic b:Lb4/a;


# direct methods
.method public synthetic constructor <init>(Lc4/n;Lb4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/n;->a:Lc4/n;

    iput-object p2, p0, Ld3/n;->b:Lb4/a;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ld3/n;->a:Lc4/n;

    iget-object v1, p0, Ld3/n;->b:Lb4/a;

    invoke-static {v0, v1, p1, p2}, Ld3/o;->a(Lc4/n;Lb4/a;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
