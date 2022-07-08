.class public final synthetic Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lb4/n;

.field public final synthetic b:La4/a;


# direct methods
.method public synthetic constructor <init>(Lb4/n;La4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->a:Lb4/n;

    iput-object p2, p0, Lc3/l;->b:La4/a;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lc3/l;->a:Lb4/n;

    iget-object v1, p0, Lc3/l;->b:La4/a;

    invoke-static {v0, v1, p1, p2}, Lc3/m;->a(Lb4/n;La4/a;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
