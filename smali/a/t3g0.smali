.class public final La/t3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yh50;


# instance fields
.field public final a:La/yh50;

.field public final b:La/ba80;

.field public final c:La/p04;


# direct methods
.method public constructor <init>(La/yh50;La/ba80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t3g0;->a:La/yh50;

    .line 5
    .line 6
    iput-object p2, p0, La/t3g0;->b:La/ba80;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, La/dcf0;->U(Z)La/p04;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/t3g0;->c:La/p04;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/t3g0;->c:La/p04;

    .line 5
    .line 6
    invoke-virtual {v0}, La/p04;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, La/pib0;->a:La/qib0;

    .line 15
    .line 16
    const-class v1, La/t3g0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v1, La/yh50;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class v1, La/fzu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_3
    const-class v1, Landroid/media/Image;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, La/t3g0;->a:La/yh50;

    .line 68
    .line 69
    invoke-interface {p0, p1}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Cannot unwrap "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c()La/t3g0;
    .locals 6

    .line 1
    iget-object v0, p0, La/t3g0;->c:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, La/t3g0;->b:La/ba80;

    .line 13
    .line 14
    iget-object v2, v0, La/ba80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/q04;

    .line 17
    .line 18
    :cond_2
    iget v3, v2, La/q04;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    :goto_0
    sget-object v5, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, La/ba80;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/yh50;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, La/t3g0;

    .line 45
    .line 46
    iget-object v2, p0, La/t3g0;->a:La/yh50;

    .line 47
    .line 48
    iget-object p0, p0, La/t3g0;->b:La/ba80;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, La/t3g0;-><init>(La/yh50;La/ba80;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string p0, "Required value was null."

    .line 57
    .line 58
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, La/t3g0;->c:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object p0, p0, La/t3g0;->b:La/ba80;

    .line 10
    .line 11
    iget-object v0, p0, La/ba80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/q04;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, La/ba80;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/t04;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, La/t04;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/wkb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/ba80;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, La/yh50;

    .line 48
    .line 49
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p0, v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p0, Landroid/content/res/TypedArray;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p0, Landroid/media/MediaDrm;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {}, La/gta0;->q()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/t3g0;->a:La/yh50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
