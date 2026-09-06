.class public final La/j09;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:La/qos;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:La/izi0;

.field public final j:La/d0j0;

.field public final k:J

.field public final l:La/b6c;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;La/qos;Landroid/util/ArrayMap;Landroid/util/ArrayMap;La/izi0;La/d0j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/j09;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, La/j09;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, La/j09;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p4, p0, La/j09;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p5, p0, La/j09;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, La/j09;->f:La/qos;

    .line 27
    .line 28
    iput-object p7, p0, La/j09;->g:Landroid/util/ArrayMap;

    .line 29
    .line 30
    iput-object p8, p0, La/j09;->h:Landroid/util/ArrayMap;

    .line 31
    .line 32
    iput-object p9, p0, La/j09;->i:La/izi0;

    .line 33
    .line 34
    iput-object p10, p0, La/j09;->j:La/d0j0;

    .line 35
    .line 36
    sget-object p1, La/l09;->b:La/s04;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, La/s04;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, La/j09;->k:J

    .line 48
    .line 49
    new-instance p1, La/b6c;

    .line 50
    .line 51
    invoke-direct {p1}, La/b6c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/j09;->l:La/b6c;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 68
    .line 69
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, La/j09;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, La/j09;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, La/j09;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    .line 59
    .line 60
    invoke-static {v2, v0, p0}, La/o2j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b(La/bdc0;JLa/fcc0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/j09;->f:La/qos;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/qos;->f(La/j09;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/j09;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/mbc0;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2, p3, p4}, La/mbc0;->v(La/bdc0;JLa/fcc0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const-string p0, "InvokeRequestListeners"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    if-ge v1, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, La/obc0;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/mbc0;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, La/mbc0;->v(La/bdc0;JLa/fcc0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "onCaptureCompleted"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onCaptureSequenceComplete"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/j09;->f:La/qos;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, La/qos;->f(La/j09;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, La/x13;

    .line 30
    .line 31
    iget-object v1, p0, La/j09;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p2, v1, p1}, La/x13;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;La/bdc0;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "onTotalCaptureResult"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "InvokeInternalListeners"

    .line 42
    .line 43
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/j09;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La/mbc0;

    .line 61
    .line 62
    invoke-interface {v4, p1, p3, p4, v0}, La/mbc0;->x(La/bdc0;JLa/x13;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    const-string v1, "InvokeRequestListeners"

    .line 72
    .line 73
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, La/obc0;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v4, v2

    .line 87
    :goto_1
    if-ge v4, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, La/obc0;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, La/mbc0;

    .line 100
    .line 101
    invoke-interface {v5, p1, p3, p4, v0}, La/mbc0;->x(La/bdc0;JLa/x13;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    const-string v3, "onComplete"

    .line 114
    .line 115
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    move v3, v2

    .line 126
    :goto_2
    if-ge v3, p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, La/mbc0;

    .line 133
    .line 134
    invoke-interface {v4, p1, p3, p4, v0}, La/mbc0;->d(La/bdc0;JLa/x13;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_3
    if-ge v2, p0, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, La/obc0;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, La/mbc0;

    .line 169
    .line 170
    invoke-interface {p2, p1, p3, p4, v0}, La/mbc0;->d(La/bdc0;JLa/x13;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onCaptureFailed"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/j09;->l:La/b6c;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/e4n;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, La/e4n;-><init>(La/bdc0;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, La/j09;->b(La/bdc0;JLa/fcc0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onCaptureProcessProgressed"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "InvokeInternalListeners"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/j09;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La/mbc0;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, La/mbc0;->i(La/bdc0;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string p0, "InvokeRequestListeners"

    .line 44
    .line 45
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    if-ge v1, p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, La/obc0;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/mbc0;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, La/mbc0;->i(La/bdc0;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/j09;->l:La/b6c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/j09;->f:La/qos;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La/qos;->f(La/j09;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/j09;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceAborted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/j09;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, La/j09;->j:La/d0j0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/j09;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La/bdc0;

    .line 86
    .line 87
    iget-object v4, p0, La/j09;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v1

    .line 94
    :goto_2
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, La/mbc0;

    .line 101
    .line 102
    invoke-interface {v7, v3}, La/mbc0;->w(La/bdc0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string p0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v0, v1

    .line 124
    :goto_3
    if-ge v0, p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La/bdc0;

    .line 131
    .line 132
    invoke-interface {v2}, La/bdc0;->a()La/obc0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, La/obc0;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_4
    if-ge v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, La/bdc0;->a()La/obc0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, La/obc0;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, La/mbc0;

    .line 156
    .line 157
    invoke-interface {v5, v2}, La/mbc0;->w(La/bdc0;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g(IJ)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/j09;->l:La/b6c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/j09;->f:La/qos;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La/qos;->f(La/j09;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/j09;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceCompleted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/j09;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, La/j09;->j:La/d0j0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/j09;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La/bdc0;

    .line 86
    .line 87
    iget-object v4, p0, La/j09;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v1

    .line 94
    :goto_2
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, La/mbc0;

    .line 101
    .line 102
    invoke-interface {v7, v3, p2, p3}, La/mbc0;->a(La/bdc0;J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string p0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v0, v1

    .line 124
    :goto_3
    if-ge v0, p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La/bdc0;

    .line 131
    .line 132
    invoke-interface {v2}, La/bdc0;->a()La/obc0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, La/obc0;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_4
    if-ge v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, La/bdc0;->a()La/obc0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, La/obc0;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, La/mbc0;

    .line 156
    .line 157
    invoke-interface {v5, v2, p2, p3}, La/mbc0;->a(La/bdc0;J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onCaptureStarted"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/j09;->l:La/b6c;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "InvokeInternalListeners"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/j09;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/mbc0;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p5}, La/mbc0;->u(La/bdc0;JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p0, "InvokeRequestListeners"

    .line 51
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, La/bdc0;->a()La/obc0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/mbc0;

    .line 78
    .line 79
    invoke-interface/range {p0 .. p5}, La/mbc0;->u(La/bdc0;JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;
    .locals 4

    .line 1
    iget-object v0, p0, La/j09;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/j09;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/bdc0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    .line 29
    .line 30
    const-string v1, " in "

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureBufferLost"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/j09;->g:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/jzi0;

    .line 22
    .line 23
    iget-object v0, p0, La/j09;->h:Landroid/util/ArrayMap;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/xh50;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p1, La/xh50;->a:I

    .line 38
    .line 39
    iget-object v2, p0, La/j09;->i:La/izi0;

    .line 40
    .line 41
    iget-object v2, v2, La/izi0;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, La/hzi0;

    .line 59
    .line 60
    iget v4, v4, La/hzi0;->a:I

    .line 61
    .line 62
    if-ne v4, p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    :goto_0
    check-cast v3, La/hzi0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    :goto_1
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object p1, v3, La/hzi0;->j:La/x69;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget p1, p1, La/x69;->a:I

    .line 77
    .line 78
    new-instance v1, La/jzi0;

    .line 79
    .line 80
    invoke-direct {v1, p1}, La/jzi0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string p0, "stream"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :goto_2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/xh50;

    .line 96
    .line 97
    const-string v1, " on "

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, p2}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string p2, "InvokeInternalListeners"

    .line 108
    .line 109
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, La/j09;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 v1, 0x0

    .line 119
    move v2, v1

    .line 120
    :goto_3
    if-ge v2, p3, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, La/mbc0;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    const-string p3, "InvokeRequestListeners"

    .line 141
    .line 142
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, La/bdc0;->a()La/obc0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, La/obc0;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v1

    .line 156
    :goto_4
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, La/bdc0;->a()La/obc0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, La/obc0;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, La/mbc0;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    move v8, v1

    .line 187
    :goto_5
    if-ge v8, p2, :cond_8

    .line 188
    .line 189
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, La/mbc0;

    .line 194
    .line 195
    iget v6, p1, La/jzi0;->a:I

    .line 196
    .line 197
    iget v7, v0, La/xh50;->a:I

    .line 198
    .line 199
    move-wide v4, p4

    .line 200
    invoke-interface/range {v2 .. v7}, La/mbc0;->q(La/bdc0;JII)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-wide v4, p4

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, La/bdc0;->a()La/obc0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    :goto_6
    if-ge v1, p0, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, La/bdc0;->a()La/obc0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p2, p2, La/obc0;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    move-object v2, p2

    .line 236
    check-cast v2, La/mbc0;

    .line 237
    .line 238
    iget v6, p1, La/jzi0;->a:I

    .line 239
    .line 240
    iget v7, v0, La/xh50;->a:I

    .line 241
    .line 242
    invoke-interface/range {v2 .. v7}, La/mbc0;->q(La/bdc0;JII)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    move-wide v4, p4

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p1, "Unable to find the outputId for "

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, La/lgp;->a(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, v1, p1}, La/xd8;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    move-wide v4, p4

    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p1, "Unable to find the streamId for "

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, La/lgp;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, v1, p1}, La/xd8;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3, v0, v1}, La/j09;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureFailed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/j09;->l:La/b6c;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, La/kz2;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, La/kz2;-><init>(La/bdc0;Landroid/hardware/camera2/CaptureFailure;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, p2}, La/j09;->b(La/bdc0;JLa/fcc0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureProgressed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, La/y13;

    .line 20
    .line 21
    iget-object v2, p0, La/j09;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p3, v2}, La/y13;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "InvokeInternalListeners"

    .line 31
    .line 32
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/j09;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La/mbc0;

    .line 50
    .line 51
    invoke-interface {v4, p2, v0, v1, p1}, La/mbc0;->c(La/bdc0;JLa/y13;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string p0, "InvokeRequestListeners"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, La/bdc0;->a()La/obc0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    if-ge v2, p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, La/bdc0;->a()La/obc0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, La/obc0;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, La/mbc0;

    .line 88
    .line 89
    invoke-interface {p3, p2, v0, v1, p1}, La/mbc0;->c(La/bdc0;JLa/y13;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, La/j09;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, La/j09;->g(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move-wide v0, p5

    .line 9
    move-wide p4, p3

    .line 10
    move-wide p2, v0

    .line 11
    invoke-virtual/range {p0 .. p5}, La/j09;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "onReadoutStarted"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, La/j09;->i(Landroid/hardware/camera2/CaptureRequest;)La/bdc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "InvokeInternalListeners"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/j09;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    move v6, p2

    .line 29
    :goto_0
    if-ge v6, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/mbc0;

    .line 36
    .line 37
    move-wide v4, p3

    .line 38
    move-wide v2, p5

    .line 39
    invoke-interface/range {v0 .. v5}, La/mbc0;->l(La/bdc0;JJ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, p3

    .line 46
    move-wide v2, p5

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p0, "InvokeRequestListeners"

    .line 51
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, La/bdc0;->a()La/obc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, La/obc0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge p2, p0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, La/bdc0;->a()La/obc0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La/obc0;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, La/mbc0;

    .line 79
    .line 80
    invoke-interface/range {v0 .. v5}, La/mbc0;->l(La/bdc0;JJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/j09;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
