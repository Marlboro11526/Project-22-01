.class public final Lcom/gaurav/avnc/vnc/VncUri;
.super Ljava/lang/Object;
.source "VncUri.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVncUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VncUri.kt\ncom/gaurav/avnc/vnc/VncUri\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation


# instance fields
.field public final channelType:I

.field public final colorLevel:I

.field public final connectionName:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final javaUri:Ljava/net/URI;

.field public final password:Ljava/lang/String;

.field public final port:I

.field public final securityType:I

.field public final sshHost:Ljava/lang/String;

.field public final sshPassword:Ljava/lang/String;

.field public final sshPort:I

.field public final sshUsername:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final username:Ljava/lang/String;

.field public final viewOnly:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    .line 2
    :try_start_0
    new-instance p1, Ljava/net/URI;

    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/net/URI;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->javaUri:Ljava/net/URI;

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x2

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v6, "$this$trim"

    .line 6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chars"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v6, :cond_8

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v6

    .line 8
    :goto_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, "$this$contains"

    .line 9
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$indexOf"

    .line 10
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_3

    .line 11
    aget-char v11, v5, v10

    if-ne v9, v11, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, -0x1

    :goto_4
    if-ltz v10, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-nez v8, :cond_6

    if-nez v9, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_8
    :goto_6
    add-int/2addr v6, v2

    .line 12
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v1

    .line 14
    :goto_7
    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->host:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->javaUri:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    if-ne p1, v0, :cond_a

    const/16 p1, 0x170c

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->javaUri:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    :goto_8
    iput p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->port:I

    .line 16
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "ConnectionName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    const-string v0, "uri.getQueryParameter(\"ConnectionName\") ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->connectionName:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "VncUsername"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    move-object p1, v1

    :goto_a
    const-string v0, "uri.getQueryParameter(\"VncUsername\") ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->username:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "VncPassword"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v1

    :goto_b
    const-string v0, "uri.getQueryParameter(\"VncPassword\") ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->password:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "SecurityType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_e
    const/4 p1, 0x0

    :goto_c
    iput p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->securityType:I

    .line 20
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "ChannelType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    iput v2, p0, Lcom/gaurav/avnc/vnc/VncUri;->channelType:I

    .line 21
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "ColorLevel"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_d

    :cond_10
    const/4 p1, 0x7

    :goto_d
    iput p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->colorLevel:I

    .line 22
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "ViewOnly"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->viewOnly:Z

    .line 23
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "SaveConnection"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 24
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "SshHost"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_e

    :cond_11
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->host:Ljava/lang/String;

    :goto_e
    const-string v0, "uri.getQueryParameter(\"SshHost\") ?: host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->sshHost:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "SshPort"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f

    :cond_12
    const/16 p1, 0x16

    :goto_f
    iput p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->sshPort:I

    .line 26
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "SshUsername"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_10

    :cond_13
    move-object p1, v1

    :goto_10
    const-string v0, "uri.getQueryParameter(\"SshUsername\") ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->sshUsername:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/VncUri;->uri:Landroid/net/Uri;

    const-string v0, "SshPassword"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    move-object v1, p1

    :cond_14
    const-string p1, "uri.getQueryParameter(\"SshPassword\") ?: \"\""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gaurav/avnc/vnc/VncUri;->sshPassword:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vnc://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v0, "if (uriString.startsWith\u2026parse(\"vnc://$uriString\")"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/gaurav/avnc/vnc/VncUri;-><init>(Landroid/net/Uri;)V

    return-void
.end method
