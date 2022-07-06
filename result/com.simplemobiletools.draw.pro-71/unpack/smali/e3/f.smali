.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/f$a;
    }
.end annotation


# static fields
.field public static final a:Le3/f$a;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/f$a;-><init>(Lc4/g;)V

    sput-object v0, Le3/f;->a:Le3/f$a;

    const-string v0, "content://com.simplemobiletools.commons.provider/themes"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le3/f;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Le3/f;->b:Landroid/net/Uri;

    return-object v0
.end method
