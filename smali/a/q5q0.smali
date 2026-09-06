.class public final La/q5q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yic0;


# static fields
.field public static final d:La/f850;

.field public static final e:La/f850;

.field public static final f:La/qml0;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:La/o5q0;

.field public final b:La/bl7;

.field public final c:La/qml0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/lj8;

    .line 8
    .line 9
    invoke-direct {v1}, La/lj8;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/f850;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, La/f850;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e850;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La/q5q0;->d:La/f850;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/w9f0;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, La/w9f0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La/f850;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, La/f850;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e850;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, La/q5q0;->e:La/f850;

    .line 41
    .line 42
    new-instance v0, La/qml0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/q5q0;->f:La/qml0;

    .line 48
    .line 49
    const-string v0, "TP1A"

    .line 50
    .line 51
    const-string v1, "TD1A.220804.031"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, La/q5q0;->g:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(La/bl7;La/o5q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q5q0;->b:La/bl7;

    .line 5
    .line 6
    iput-object p2, p0, La/q5q0;->a:La/o5q0;

    .line 7
    .line 8
    sget-object p1, La/q5q0;->f:La/qml0;

    .line 9
    .line 10
    iput-object p1, p0, La/q5q0;->c:La/qml0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/e950;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILa/e950;)La/uic0;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, La/q5q0;->d:La/f850;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object v2, La/q5q0;->e:La/f850;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    sget-object v5, La/rvj;->g:La/f850;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/rvj;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, La/rvj;->f:La/rvj;

    .line 67
    .line 68
    :cond_3
    move-object v8, v1

    .line 69
    iget-object v1, p0, La/q5q0;->c:La/qml0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-wide/16 v11, 0x1

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x1d

    .line 85
    .line 86
    :try_start_0
    iget-object v5, p0, La/q5q0;->a:La/o5q0;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-interface {v5, v2, v6}, La/o5q0;->d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object v0, p0

    .line 98
    move/from16 v7, p3

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move/from16 v6, p2

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v8}, La/q5q0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILa/rvj;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v3, v14, :cond_9

    .line 110
    .line 111
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 144
    .line 145
    :try_start_1
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    if-nez v13, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v13, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v13, :cond_a

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    iget-object v0, p0, La/q5q0;->b:La/bl7;

    .line 175
    .line 176
    invoke-static {v0, v1}, La/dl7;->b(La/bl7;Landroid/graphics/Bitmap;)La/dl7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt v1, v14, :cond_f

    .line 185
    .line 186
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eq v2, v1, :cond_10

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_10

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    if-nez v13, :cond_b

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move v13, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    if-eqz v13, :cond_10

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILa/rvj;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "VideoDecoder"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v5, ".+_cheets|cheets_.+"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "video/webm"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p0, p0, La/q5q0;->a:La/o5q0;

    .line 45
    .line 46
    invoke-interface {p0, v5, p1}, La/o5q0;->b(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    move p1, v10

    .line 54
    :goto_0
    if-ge p1, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "mime"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 78
    .line 79
    .line 80
    const-string p0, "Cannot decode VP8 video on CrOS."

    .line 81
    .line 82
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    move-object v5, v8

    .line 96
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-string p1, "Exception trying to extract track info for a webm video on CrOS."

    .line 103
    .line 104
    invoke-static {v9, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_4
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw p0

    .line 120
    :cond_5
    :goto_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p1, 0x1b

    .line 123
    .line 124
    const/16 v11, 0x18

    .line 125
    .line 126
    if-lt p0, p1, :cond_8

    .line 127
    .line 128
    const/high16 p0, -0x80000000

    .line 129
    .line 130
    if-eq v2, p0, :cond_8

    .line 131
    .line 132
    if-eq v3, p0, :cond_8

    .line 133
    .line 134
    sget-object p0, La/rvj;->e:La/rvj;

    .line 135
    .line 136
    if-eq v4, p0, :cond_8

    .line 137
    .line 138
    const/16 p0, 0x12

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/16 p1, 0x13

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v5, 0x5a

    .line 167
    .line 168
    if-eq v0, v5, :cond_6

    .line 169
    .line 170
    const/16 v5, 0x10e

    .line 171
    .line 172
    if-ne v0, v5, :cond_7

    .line 173
    .line 174
    :cond_6
    move v12, p1

    .line 175
    move p1, p0

    .line 176
    move p0, v12

    .line 177
    :cond_7
    invoke-virtual {v4, p0, p1, v2, v3}, La/rvj;->b(IIII)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float p0, p0

    .line 182
    mul-float/2addr p0, v0

    .line 183
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float p0, p1

    .line 188
    mul-float/2addr v0, p0

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move-object v1, p2

    .line 194
    move-wide/from16 v2, p3

    .line 195
    .line 196
    move/from16 v4, p5

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, La/r35;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 212
    .line 213
    invoke-static {v9, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_9
    move-object p0, v8

    .line 223
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "Pixel"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/16 v0, 0x21

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    sget-object p1, La/q5q0;->g:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v2, 0x1e

    .line 269
    .line 270
    if-lt p1, v2, :cond_e

    .line 271
    .line 272
    if-ge p1, v0, :cond_e

    .line 273
    .line 274
    :goto_7
    const/16 p1, 0x24

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/16 v0, 0x23

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v2, 0x7

    .line 295
    const/4 v3, 0x6

    .line 296
    if-eq p1, v2, :cond_c

    .line 297
    .line 298
    if-ne p1, v3, :cond_e

    .line 299
    .line 300
    :cond_c
    if-ne v0, v3, :cond_e

    .line 301
    .line 302
    invoke-virtual {p2, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    const/16 v0, 0xb4

    .line 315
    .line 316
    if-ne p1, v0, :cond_e

    .line 317
    .line 318
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    const-string p1, "Applying HDR 180 deg thumbnail correction"

    .line 325
    .line 326
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_d
    new-instance p1, Landroid/graphics/Matrix;

    .line 330
    .line 331
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    const/high16 v1, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr v0, v1

    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    div-float/2addr v2, v1

    .line 348
    const/high16 v1, 0x43340000    # 180.0f

    .line 349
    .line 350
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v2, 0x1

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    move-object/from16 p5, p1

    .line 365
    .line 366
    move/from16 p3, v0

    .line 367
    .line 368
    move/from16 p4, v1

    .line 369
    .line 370
    move/from16 p6, v2

    .line 371
    .line 372
    move p1, v3

    .line 373
    move p2, v4

    .line 374
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    goto :goto_8

    .line 379
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    const-string p1, "Exception trying to extract HDR transfer function or rotation"

    .line 386
    .line 387
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_8
    if-eqz p0, :cond_f

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_f
    new-instance p0, La/p5q0;

    .line 394
    .line 395
    const-string p1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 396
    .line 397
    invoke-direct {p0, p1, v10}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    throw p0
.end method
