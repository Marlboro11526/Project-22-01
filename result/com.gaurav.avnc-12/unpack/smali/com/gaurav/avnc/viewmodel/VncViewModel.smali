.class public final Lcom/gaurav/avnc/viewmodel/VncViewModel;
.super Lcom/gaurav/avnc/viewmodel/BaseViewModel;
.source "VncViewModel.kt"

# interfaces
.implements Lcom/gaurav/avnc/vnc/VncClient$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/viewmodel/VncViewModel$State;
    }
.end annotation


# instance fields
.field public final client:Lcom/gaurav/avnc/vnc/VncClient;

.field public final credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveRequest<",
            "Ljava/lang/Boolean;",
            "Lcom/gaurav/avnc/vnc/UserCredential;",
            ">;"
        }
    .end annotation
.end field

.field public final disconnectReason:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final frameScroller:Lcom/gaurav/avnc/ui/vnc/FrameScroller;

.field public final frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

.field public frameViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gaurav/avnc/ui/vnc/FrameView;",
            ">;"
        }
    .end annotation
.end field

.field public final knownCredentials$delegate:Lkotlin/Lazy;

.field public final messenger:Lcom/gaurav/avnc/vnc/Messenger;

.field public profile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final sshHostKeyVerifyRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveRequest<",
            "Lcom/gaurav/avnc/viewmodel/HostKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sshTunnel:Lcom/gaurav/avnc/viewmodel/SshTunnel;

.field public final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gaurav/avnc/viewmodel/VncViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v1, Lcom/gaurav/avnc/vnc/VncClient;

    invoke-direct {v1, v0}, Lcom/gaurav/avnc/vnc/VncClient;-><init>(Lcom/gaurav/avnc/vnc/VncClient$Observer;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 3
    new-instance v1, Lcom/gaurav/avnc/model/ServerProfile;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    invoke-direct/range {v2 .. v26}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Created:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->disconnectReason:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Lcom/gaurav/avnc/viewmodel/LiveRequest;

    new-instance v3, Lcom/gaurav/avnc/vnc/UserCredential;

    .line 7
    invoke-direct {v3, v2, v2}, Lcom/gaurav/avnc/vnc/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/gaurav/avnc/viewmodel/LiveRequest;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 9
    new-instance v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$knownCredentials$2;

    invoke-direct {v1, v0}, Lcom/gaurav/avnc/viewmodel/VncViewModel$knownCredentials$2;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->knownCredentials$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/FrameState;

    invoke-virtual/range {p0 .. p0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gaurav/avnc/ui/vnc/FrameState;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 12
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;

    invoke-direct {v1, v0}, Lcom/gaurav/avnc/ui/vnc/FrameScroller;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameScroller:Lcom/gaurav/avnc/ui/vnc/FrameScroller;

    .line 13
    new-instance v1, Lcom/gaurav/avnc/vnc/Messenger;

    iget-object v2, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    invoke-direct {v1, v2}, Lcom/gaurav/avnc/vnc/Messenger;-><init>(Lcom/gaurav/avnc/vnc/VncClient;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    .line 14
    new-instance v1, Lcom/gaurav/avnc/viewmodel/SshTunnel;

    invoke-direct {v1, v0}, Lcom/gaurav/avnc/viewmodel/SshTunnel;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshTunnel:Lcom/gaurav/avnc/viewmodel/SshTunnel;

    .line 15
    new-instance v1, Lcom/gaurav/avnc/viewmodel/LiveRequest;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gaurav/avnc/viewmodel/LiveRequest;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshHostKeyVerifyRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    return-void
.end method

.method public static final access$connect(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/16 v0, 0x18

    if-ne v1, v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshTunnel:Lcom/gaurav/avnc/viewmodel/SshTunnel;

    .line 4
    iget-object v1, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 5
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 6
    new-instance v3, Lcom/trilead/ssh2/Connection;

    .line 7
    iget-object v4, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    .line 8
    iget v5, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    .line 9
    invoke-direct {v3, v4, v5}, Lcom/trilead/ssh2/Connection;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v4, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;

    iget-object v5, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-direct {v4, v5}, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    .line 11
    monitor-enter v3

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v3, v4, v5, v5}, Lcom/trilead/ssh2/Connection;->connect(Lcom/trilead/ssh2/ServerHostKeyVerifier;II)Lcom/trilead/ssh2/ConnectionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    .line 13
    iput-object v3, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->connection:Lcom/trilead/ssh2/Connection;

    .line 14
    iget v4, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 15
    iget-object v4, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    .line 16
    iget-object v6, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    .line 17
    monitor-enter v3

    if-eqz v6, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/Connection;->checkRequirements(Ljava/lang/String;)V

    .line 19
    iget-object v7, v3, Lcom/trilead/ssh2/Connection;->am:Lcom/trilead/ssh2/auth/AuthenticationManager;

    invoke-virtual {v7, v4, v6}, Lcom/trilead/ssh2/auth/AuthenticationManager;->authenticatePassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/trilead/ssh2/Connection;->authenticated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v3

    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "password argument is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 22
    :cond_1
    iget-object v4, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    .line 23
    iget-object v6, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const-string v7, "(this as java.lang.String).toCharArray()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v1, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_3
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/Connection;->checkRequirements(Ljava/lang/String;)V

    .line 28
    iget-object v8, v3, Lcom/trilead/ssh2/Connection;->am:Lcom/trilead/ssh2/auth/AuthenticationManager;

    .line 29
    iget-object v9, v3, Lcom/trilead/ssh2/Connection;->generator:Ljava/security/SecureRandom;

    if-nez v9, :cond_2

    .line 30
    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    iput-object v9, v3, Lcom/trilead/ssh2/Connection;->generator:Ljava/security/SecureRandom;

    .line 31
    :cond_2
    iget-object v9, v3, Lcom/trilead/ssh2/Connection;->generator:Ljava/security/SecureRandom;

    .line 32
    invoke-virtual {v8, v4, v6, v7, v9}, Lcom/trilead/ssh2/auth/AuthenticationManager;->authenticatePublicKey(Ljava/lang/String;[CLjava/lang/String;Ljava/security/SecureRandom;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/trilead/ssh2/Connection;->authenticated:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    monitor-exit v3

    .line 34
    :goto_0
    monitor-enter v3

    .line 35
    :try_start_4
    iget-boolean v4, v3, Lcom/trilead/ssh2/Connection;->authenticated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    if-eqz v4, :cond_7

    const/16 v4, 0x32

    :goto_1
    if-gt v2, v4, :cond_3

    .line 36
    new-instance v6, Ljava/net/ServerSocket;

    invoke-direct {v6, v5}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V

    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6

    .line 37
    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->localHost:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    :try_start_5
    iget-object v8, v1, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 39
    iget v9, v1, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    .line 40
    invoke-virtual {v3, v7, v8, v9}, Lcom/trilead/ssh2/Connection;->createLocalPortForwarder(Ljava/net/InetSocketAddress;Ljava/lang/String;I)Lcom/trilead/ssh2/LocalPortForwarder;

    move-result-object v7

    iput-object v7, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->forwarder:Lcom/trilead/ssh2/LocalPortForwarder;

    .line 41
    iput v6, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->localPort:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    iget v0, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->localPort:I

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshTunnel:Lcom/gaurav/avnc/viewmodel/SshTunnel;

    .line 44
    iget-object v2, v1, Lcom/gaurav/avnc/viewmodel/SshTunnel;->localHost:Ljava/lang/String;

    .line 45
    iget v1, v1, Lcom/gaurav/avnc/viewmodel/SshTunnel;->localPort:I

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/gaurav/avnc/vnc/VncClient;->connect(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshTunnel:Lcom/gaurav/avnc/viewmodel/SshTunnel;

    .line 48
    iget-object v1, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->forwarder:Lcom/trilead/ssh2/LocalPortForwarder;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, v1, Lcom/trilead/ssh2/LocalPortForwarder;->lat:Lcom/trilead/ssh2/channel/LocalAcceptThread;

    if-eqz v1, :cond_4

    .line 50
    :try_start_6
    iget-object v1, v1, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 51
    :cond_4
    throw v2

    .line 52
    :catch_1
    :cond_5
    :goto_3
    iput-object v2, v0, Lcom/gaurav/avnc/viewmodel/SshTunnel;->forwarder:Lcom/trilead/ssh2/LocalPortForwarder;

    goto :goto_4

    .line 53
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot find a local port for SSH Tunnel"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SSH authentication failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v3

    throw p0

    :catchall_2
    move-exception p0

    .line 56
    monitor-exit v3

    throw p0

    .line 57
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v3

    throw p0

    .line 59
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown Channel: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 60
    iget p0, p0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 63
    iget-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 64
    iget v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/gaurav/avnc/vnc/VncClient;->connect(Ljava/lang/String;I)V

    .line 66
    :goto_4
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sendClipboardText()V

    return-void
.end method

.method public static final access$processMessages(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    const v1, 0xf4240

    .line 4
    iget-boolean v2, v0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, v0, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/gaurav/avnc/vnc/VncClient;->nativeProcessServerMessage(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    .line 7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/gaurav/avnc/vnc/VncClient;->nativeGetLastErrorStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final moveFrameTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 2
    iput p1, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    .line 3
    iput p2, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    .line 4
    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 5
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final obtainCredential(Z)Lcom/gaurav/avnc/vnc/UserCredential;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/gaurav/avnc/vnc/UserCredential;

    return-object p1
.end method

.method public onCredentialRequired()Lcom/gaurav/avnc/vnc/UserCredential;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/gaurav/avnc/vnc/UserCredential;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 7
    iget-object v2, v1, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/gaurav/avnc/vnc/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->obtainCredential(Z)Lcom/gaurav/avnc/vnc/UserCredential;

    move-result-object v0

    return-object v0
.end method

.method public onFramebufferSizeChanged(II)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFramebufferUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public onGotXCutText(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPasswordRequired()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->obtainCredential(Z)Lcom/gaurav/avnc/vnc/UserCredential;

    move-result-object v0

    iget-object v0, v0, Lcom/gaurav/avnc/vnc/UserCredential;->password:Ljava/lang/String;

    return-object v0
.end method

.method public onPointerMoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final panFrame(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 2
    iget v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    .line 3
    iget p1, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    add-float/2addr p1, p2

    iput p1, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    .line 4
    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 5
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final resetZoom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    .line 3
    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 4
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final sendClipboardText()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
