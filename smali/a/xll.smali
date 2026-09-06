.class public final La/xll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ukj0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:La/ull;

.field public final b:Landroid/os/HandlerThread;

.field public final c:La/snt;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(La/aql;La/hri;La/hri;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La/xll;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, La/xll;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La/xll;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/xll;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/xll;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La/xll;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, La/snt;

    .line 49
    .line 50
    invoke-direct {v0, v1}, La/snt;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La/xll;->c:La/snt;

    .line 54
    .line 55
    new-instance v0, La/ull;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, La/ull;-><init>(La/hri;La/hri;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/xll;->a:La/ull;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, La/xll;->e(La/aql;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, La/xll;->release()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a(La/tkj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/xll;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La/tkj0;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La/ffj;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0, p1}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/y0e;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p1, v2}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, La/xll;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(La/alj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/xll;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La/alj0;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La/ffj;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0, p1}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/lii;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, La/lii;-><init>(La/alj0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, La/xll;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/xll;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, La/xll;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La/xll;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/tkj0;

    .line 30
    .line 31
    invoke-virtual {v2}, La/tkj0;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/xll;->a:La/ull;

    .line 39
    .line 40
    invoke-virtual {v0}, La/ull;->o()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/xll;->b:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/xll;->c:La/snt;

    .line 2
    .line 3
    new-instance v1, La/c1;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/snt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "DualSurfaceProcessor"

    .line 16
    .line 17
    const-string v0, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, La/oqg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(La/aql;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Init GlRenderer"

    .line 4
    .line 5
    new-instance v1, La/py8;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/jic0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, La/py8;->c:La/jic0;

    .line 16
    .line 17
    new-instance v2, La/sy8;

    .line 18
    .line 19
    invoke-direct {v2, v1}, La/sy8;-><init>(La/py8;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, La/py8;->b:La/sy8;

    .line 23
    .line 24
    const-class v3, La/vdd;

    .line 25
    .line 26
    iput-object v3, v1, La/py8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, La/c1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, La/c1;-><init>(La/xll;La/aql;La/py8;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La/t32;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {p1, v4}, La/t32;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, La/xll;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {v2, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v2}, La/sy8;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p0

    .line 54
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "Failed to create DefaultSurfaceProcessor"

    .line 67
    .line 68
    invoke-static {p1, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    throw p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/xll;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, La/xll;->i:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, La/xll;->j:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/xll;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/xll;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, La/tkj0;

    .line 62
    .line 63
    iget v0, v7, La/tkj0;->c:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, La/xll;->a:La/ull;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, La/xll;->i:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    iget-object v9, p0, La/xll;->j:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, La/ull;->y(JLandroid/view/Surface;La/tkj0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "DualSurfaceProcessor"

    .line 85
    .line 86
    const-string v3, "Failed to render with OpenGL."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, La/xll;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La/y0e;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/t32;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, La/t32;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, La/xll;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
