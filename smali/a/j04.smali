.class public final La/j04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x710;
.implements La/hf30;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/elh;La/pv10;ILa/w720;La/w720;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/j04;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j04;->g:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, La/j04;->d:Ljava/lang/Object;

    .line 107
    iput p3, p0, La/j04;->c:I

    .line 108
    iput-object p4, p0, La/j04;->e:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, La/j04;->f:Ljava/lang/Object;

    .line 110
    iput-boolean p6, p0, La/j04;->b:Z

    return-void
.end method

.method public constructor <init>(La/ked;La/kl;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, La/j04;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, La/j04;->d:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, La/j04;->e:Ljava/lang/Object;

    .line 87
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/j04;->f:Ljava/lang/Object;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    new-instance v0, La/m2m0;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    move-result-object p1

    .line 90
    iput-object p1, p0, La/j04;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;ZIIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/j04;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/j04;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La/j04;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, p0, La/j04;->b:Z

    .line 15
    .line 16
    iput p5, p0, La/j04;->c:I

    .line 17
    .line 18
    const p3, 0x7f010021

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, La/j04;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const p4, 0x7f010020

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/j04;->g:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 p4, 0x64

    .line 43
    .line 44
    int-to-long v1, p6

    .line 45
    mul-long/2addr v1, p4

    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    const-wide/16 p4, 0x258

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 p4, 0x0

    .line 52
    .line 53
    :goto_0
    add-long/2addr v1, p4

    .line 54
    invoke-virtual {p3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 55
    .line 56
    .line 57
    new-instance p4, La/aaf;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-direct {p4, p0, p5}, La/aaf;-><init>(La/j04;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, La/aaf;

    .line 67
    .line 68
    invoke-direct {p4, p0, v0}, La/aaf;-><init>(La/j04;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;La/z710;La/s2s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/j04;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, La/j04;->d:Ljava/lang/Object;

    .line 101
    new-instance p1, La/m04;

    invoke-direct {p1, p2}, La/m04;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, La/j04;->e:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, La/j04;->f:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, La/j04;->g:Ljava/lang/Object;

    .line 104
    iput v0, p0, La/j04;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/j04;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/j04;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, La/j04;->c:I

    .line 95
    iput-boolean v0, p0, La/j04;->b:Z

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/j04;->f:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La/j04;->g:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/j04;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(La/j04;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La/j04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/m04;

    .line 4
    .line 5
    iget-object v1, p0, La/j04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, La/m04;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, La/m04;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, La/d950;->P(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, La/m04;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/j04;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/z710;

    .line 53
    .line 54
    invoke-interface {p1}, La/z710;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, La/j04;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/s2s;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, La/s2s;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v1}, La/jc3;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, La/s2s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, La/d950;->P(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iput v4, p0, La/j04;->c:I

    .line 105
    .line 106
    return-void
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {v0, p1, p0, v1}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public b(La/gf30;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/j04;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La/phi0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, La/phi0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/j04;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/z710;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/z710;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IIIJ)V
    .locals 6

    .line 1
    iget-object p0, p0, La/j04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La/z710;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, La/z710;->d(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(ILa/j4e;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, La/j04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La/z710;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, La/z710;->e(ILa/j4e;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, La/j04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m04;

    .line 4
    .line 5
    iget-object v0, p0, La/m04;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, La/m04;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, La/j04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/z710;

    .line 4
    .line 5
    invoke-interface {v0}, La/z710;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/j04;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/m04;

    .line 18
    .line 19
    iget-object v1, v0, La/m04;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, La/m04;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, La/m04;->l:J

    .line 28
    .line 29
    iget-object v2, v0, La/m04;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, La/bmp0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, La/x1;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, La/jc3;->p(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;La/gf30;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/j04;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/phi0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, La/phi0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, La/j04;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, La/phi0;

    .line 30
    .line 31
    iget-object v3, p0, La/j04;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, p2}, La/phi0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;La/gf30;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La/j04;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/j04;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, La/phi0;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/j04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/w720;

    .line 4
    .line 5
    iget v1, p0, La/j04;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, La/w720;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, La/ov10;

    .line 13
    .line 14
    iget-object p0, p0, La/j04;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/w720;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, La/w720;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, La/ov10;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public n(La/o810;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, La/h04;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, La/h04;-><init>(La/x710;La/o810;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()I
    .locals 6

    .line 1
    iget-object v0, p0, La/j04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/z710;

    .line 4
    .line 5
    invoke-interface {v0}, La/z710;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/j04;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/m04;

    .line 11
    .line 12
    iget-object v0, p0, La/m04;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, La/m04;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/m04;->l:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, La/m04;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p0, p0, La/m04;->d:La/z9b;

    .line 44
    .line 45
    iget v1, p0, La/z9b;->a:I

    .line 46
    .line 47
    iget v5, p0, La/z9b;->b:I

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v1, v5, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, La/z9b;->c:[I

    .line 58
    .line 59
    aget v4, v2, v1

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iget v2, p0, La/z9b;->d:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    iput v1, p0, La/z9b;->a:I

    .line 66
    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    return v4

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public q(La/izs;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/j04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m04;

    .line 4
    .line 5
    iget-object v0, p0, La/m04;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, La/m04;->o:La/izs;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public release()V
    .locals 7

    .line 1
    iget v0, p0, La/j04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/j04;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, La/j04;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iput-boolean v1, p0, La/j04;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, La/j04;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/rdi0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iput-object v2, p0, La/j04;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/ked;

    .line 37
    .line 38
    new-instance v1, La/k2i0;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    const/16 v0, 0x21

    .line 53
    .line 54
    const/16 v2, 0x1e

    .line 55
    .line 56
    const/16 v3, 0x23

    .line 57
    .line 58
    :try_start_2
    iget v4, p0, La/j04;->c:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, La/j04;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, La/z710;

    .line 65
    .line 66
    invoke-interface {v4}, La/z710;->shutdown()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, La/j04;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, La/m04;

    .line 72
    .line 73
    iget-object v5, v4, La/m04;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    iput-boolean v1, v4, La/m04;->m:Z

    .line 77
    .line 78
    iget-object v6, v4, La/m04;->b:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, La/m04;->a()V

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v4

    .line 89
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw v4

    .line 91
    :catchall_2
    move-exception v4

    .line 92
    goto :goto_7

    .line 93
    :cond_2
    :goto_3
    const/4 v4, 0x2

    .line 94
    iput v4, p0, La/j04;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    iget-boolean v4, p0, La/j04;->b:Z

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v4, v2, :cond_3

    .line 103
    .line 104
    if-ge v4, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_4
    if-lt v4, v3, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, La/j04;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/s2s;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, La/j04;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, La/s2s;->y(Landroid/media/MediaCodec;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, La/j04;->b:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, La/j04;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, La/s2s;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v3, p0, La/j04;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, La/s2s;->y(Landroid/media/MediaCodec;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v2, p0, La/j04;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, La/j04;->b:Z

    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    :goto_6
    return-void

    .line 169
    :goto_7
    iget-boolean v5, p0, La/j04;->b:Z

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    :try_start_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt v5, v2, :cond_7

    .line 176
    .line 177
    if-ge v5, v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/media/MediaCodec;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :cond_7
    :goto_8
    if-lt v5, v3, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, La/j04;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, La/s2s;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, La/j04;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/media/MediaCodec;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, La/s2s;->y(Landroid/media/MediaCodec;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, La/j04;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/media/MediaCodec;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, La/j04;->b:Z

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v2, v3, :cond_9

    .line 217
    .line 218
    iget-object v2, p0, La/j04;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, La/s2s;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v3, p0, La/j04;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/media/MediaCodec;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, La/s2s;->y(Landroid/media/MediaCodec;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, p0, La/j04;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroid/media/MediaCodec;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, p0, La/j04;->b:Z

    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_a
    throw v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, La/j04;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/z710;

    .line 4
    .line 5
    invoke-interface {v0}, La/z710;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/j04;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/m04;

    .line 11
    .line 12
    iget-object v1, p0, La/m04;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, La/m04;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, La/m04;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, La/m04;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, La/m04;->e:La/z9b;

    .line 45
    .line 46
    iget v5, v0, La/z9b;->a:I

    .line 47
    .line 48
    iget v6, v0, La/z9b;->b:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v4

    .line 57
    :cond_4
    if-eq v5, v6, :cond_7

    .line 58
    .line 59
    iget-object v2, v0, La/z9b;->c:[I

    .line 60
    .line 61
    aget v2, v2, v5

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    iget v3, v0, La/z9b;->d:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, La/z9b;->a:I

    .line 68
    .line 69
    if-ltz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, La/m04;->h:Landroid/media/MediaFormat;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/m04;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, -0x2

    .line 98
    if-ne v2, p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, La/m04;->g:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/media/MediaFormat;

    .line 107
    .line 108
    iput-object p1, p0, La/m04;->h:Landroid/media/MediaFormat;

    .line 109
    .line 110
    :cond_6
    :goto_2
    monitor-exit v1

    .line 111
    return v2

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(La/ffj;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/j04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/m04;

    .line 4
    .line 5
    new-instance v1, La/d70;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, La/m04;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0}, La/m04;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La/d70;->run()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/dz2;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j04;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/dz2;->u(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
