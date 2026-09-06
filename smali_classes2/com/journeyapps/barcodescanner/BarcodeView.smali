.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super La/v59;
.source "SourceFile"


# instance fields
.field public B:I

.field public S0:La/u9i;

.field public T0:La/r9i;

.field public U0:La/k9i;

.field public V0:Landroid/os/Handler;

.field public final W0:La/gr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/v59;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S0:La/u9i;

    .line 9
    .line 10
    new-instance p1, La/gr5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, La/gr5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W0:La/gr5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, La/v59;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S0:La/u9i;

    .line 25
    new-instance p1, La/gr5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/gr5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W0:La/gr5;

    .line 26
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, La/v59;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S0:La/u9i;

    .line 30
    new-instance p1, La/gr5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/gr5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W0:La/gr5;

    .line 31
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method


# virtual methods
.method public final g()La/g9i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U0:La/k9i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/hbt0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U0:La/k9i;

    .line 11
    .line 12
    :cond_0
    new-instance v0, La/p9i;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/u8i;->j:La/u8i;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U0:La/k9i;

    .line 28
    .line 29
    check-cast p0, La/hbt0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v3, La/u8i;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/EnumMap;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v3, La/u8i;->c:La/u8i;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v3, La/u8i;->e:La/u8i;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v1, La/d320;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, La/d320;->c(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, La/hbt0;->a:I

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p0, v2, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq p0, v3, :cond_4

    .line 92
    .line 93
    new-instance p0, La/g9i;

    .line 94
    .line 95
    invoke-direct {p0, v1}, La/g9i;-><init>(La/d320;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, La/hu10;

    .line 100
    .line 101
    invoke-direct {p0, v1}, La/g9i;-><init>(La/d320;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, La/hu10;->c:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p0, La/bkv;

    .line 108
    .line 109
    invoke-direct {p0, v1}, La/g9i;-><init>(La/d320;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance p0, La/g9i;

    .line 114
    .line 115
    invoke-direct {p0, v1}, La/g9i;-><init>(La/d320;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object p0, v0, La/p9i;->a:La/g9i;

    .line 119
    .line 120
    return-object p0
.end method

.method public getDecoderFactory()La/k9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U0:La/k9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, La/hbt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U0:La/k9i;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W0:La/gr5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V0:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/f250;->f0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "v59"

    .line 8
    .line 9
    const-string v1, "pause()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, La/v59;->i:I

    .line 16
    .line 17
    iget-object v0, p0, La/v59;->a:La/g49;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, La/f250;->f0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, La/g49;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, La/g49;->a:La/a5t0;

    .line 30
    .line 31
    iget-object v3, v0, La/g49;->l:La/f49;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, La/a5t0;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, La/g49;->g:Z

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, La/g49;->f:Z

    .line 42
    .line 43
    iput-object v1, p0, La/v59;->a:La/g49;

    .line 44
    .line 45
    iput-boolean v2, p0, La/v59;->g:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, La/v59;->c:Landroid/os/Handler;

    .line 49
    .line 50
    const v2, 0x7f0a199a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, La/v59;->p:La/ujg0;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, La/v59;->e:Landroid/view/SurfaceView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, La/v59;->w:La/t59;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, La/v59;->p:La/ujg0;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, La/v59;->f:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, La/v59;->m:La/ujg0;

    .line 85
    .line 86
    iput-object v1, p0, La/v59;->n:La/ujg0;

    .line 87
    .line 88
    iput-object v1, p0, La/v59;->r:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v0, p0, La/v59;->h:La/a5t0;

    .line 91
    .line 92
    iget-object v2, v0, La/a5t0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, La/v5d0;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, v0, La/a5t0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, La/a5t0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, La/a5t0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, La/v59;->z:La/u59;

    .line 108
    .line 109
    invoke-virtual {p0}, La/u59;->j()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La/v59;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/r9i;

    .line 14
    .line 15
    invoke-virtual {p0}, La/v59;->getCameraInstance()La/g49;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()La/g9i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V0:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4}, La/r9i;-><init>(La/g49;La/g9i;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T0:La/r9i;

    .line 29
    .line 30
    invoke-virtual {p0}, La/v59;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, La/r9i;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T0:La/r9i;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La/f250;->f0()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v2, "r9i"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/r9i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, La/r9i;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, La/r9i;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, La/lz3;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/r9i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v1, p0, La/r9i;->b:Z

    .line 76
    .line 77
    iget-object v0, p0, La/r9i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/g49;

    .line 80
    .line 81
    iget-object p0, p0, La/r9i;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/qhb;

    .line 84
    .line 85
    iget-object v1, v0, La/g49;->h:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v2, La/e49;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, p0, v3}, La/e49;-><init>(La/g49;La/qhb;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T0:La/r9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La/f250;->f0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/r9i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, La/r9i;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, La/r9i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La/r9i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T0:La/r9i;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method

.method public setDecoderFactory(La/k9i;)V
    .locals 0

    .line 1
    invoke-static {}, La/f250;->f0()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U0:La/k9i;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T0:La/r9i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()La/g9i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, La/r9i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
