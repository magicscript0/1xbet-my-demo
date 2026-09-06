.class public final Landroidx/camera/extensions/ExtensionsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "androidx/camera/extensions/ExtensionsManager$Companion",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
        "extensionsAvailability",
        "La/w59;",
        "cameraProvider",
        "Landroid/content/Context;",
        "applicationContext",
        "La/z4n;",
        "getOrCreateExtensionsManager",
        "(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;La/w59;Landroid/content/Context;)La/z4n;",
        "context",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "getInstanceAsync",
        "(Landroid/content/Context;La/w59;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "getInstance",
        "(Landroid/content/Context;La/w59;La/bad;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MINIMUM_SUPPORTED_API_LEVEL",
        "I",
        "EXTENSIONS_LOCK",
        "Ljava/lang/Object;",
        "sInitializeFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "sDeinitializeFuture",
        "sExtensionsManager",
        "La/z4n;",
        "camera-extensions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/ExtensionsManager$Companion;-><init>()V

    return-void
.end method

.method private static final getInstanceAsync$lambda$0$1(Landroid/content/Context;La/w59;La/py8;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_2

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, La/k24;->g(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v7}, La/k24;->f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    monitor-exit v1

    .line 77
    invoke-static {v8}, La/dz2;->p(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    :goto_3
    if-eqz v7, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_3
    sget-object v0, La/z4n;->a:Landroidx/camera/extensions/ExtensionsManager$Companion;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 108
    .line 109
    :goto_4
    invoke-direct {v0, v1, p1, p0}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;La/w59;Landroid/content/Context;)La/z4n;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, La/py8;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string p0, "Initialize extensions"

    .line 117
    .line 118
    return-object p0
.end method

.method private final getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;La/w59;Landroid/content/Context;)La/z4n;
    .locals 1

    .line 1
    sget-object p0, La/z4n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La/z4n;->d:La/z4n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/z4n;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, La/z4n;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;La/w59;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/z4n;->d:La/z4n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;La/w59;La/bad;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/w59;",
            "La/bad<",
            "-",
            "La/z4n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getInstanceAsync(Landroid/content/Context;La/w59;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, La/ieg;->C(Lcom/google/common/util/concurrent/ListenableFuture;La/bad;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getInstanceAsync(Landroid/content/Context;La/w59;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/w59;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, La/z4n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p1}, La/z9d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, La/z4n;->a:Landroidx/camera/extensions/ExtensionsManager$Companion;

    .line 24
    .line 25
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p1}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;La/w59;Landroid/content/Context;)La/z4n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, La/vd0;->K(Ljava/lang/Object;)La/szu;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    sget-object v0, La/z4n;->c:La/sy8;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, La/py8;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/jic0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, La/py8;->c:La/jic0;

    .line 54
    .line 55
    new-instance v1, La/sy8;

    .line 56
    .line 57
    invoke-direct {v1, v0}, La/sy8;-><init>(La/py8;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, La/py8;->b:La/sy8;

    .line 61
    .line 62
    const-class v2, La/vdd;

    .line 63
    .line 64
    iput-object v2, v0, La/py8;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1, p2, v0}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getInstanceAsync$lambda$0$1(Landroid/content/Context;La/w59;La/py8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-object p1, v0, La/py8;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_3
    invoke-virtual {v1, p1}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    sput-object v1, La/z4n;->c:La/sy8;

    .line 80
    .line 81
    :cond_2
    sget-object p1, La/z4n;->c:La/sy8;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method
