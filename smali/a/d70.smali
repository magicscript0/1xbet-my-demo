.class public final synthetic La/d70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/d70;->a:I

    iput-object p2, p0, La/d70;->b:Ljava/lang/Object;

    iput-object p3, p0, La/d70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/nyb;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, La/d70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d70;->b:Ljava/lang/Object;

    iput-object p3, p0, La/d70;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, La/d70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b89;

    .line 4
    .line 5
    iget-object p0, p0, La/d70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/py8;

    .line 8
    .line 9
    iget-object v1, v0, La/b89;->g:La/sp;

    .line 10
    .line 11
    iget-object v2, v1, La/sp;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, La/sp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/l29;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v2, La/l29;->g:Z

    .line 34
    .line 35
    iget-object v6, v2, La/l29;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    iput-object v4, v2, La/l29;->c:La/a69;

    .line 39
    .line 40
    sget-object v7, La/n6m;->a:La/n6m;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v7, La/l6m;->a:La/l6m;

    .line 46
    .line 47
    iput-object v7, v2, La/l29;->d:La/l6m;

    .line 48
    .line 49
    iput v5, v2, La/l29;->f:I

    .line 50
    .line 51
    iget-object v2, v2, La/l29;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    monitor-exit v6

    .line 57
    iget-object v2, v1, La/sp;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, La/r9i;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "PipePresenceSrc"

    .line 65
    .line 66
    const-string v7, "Stopping camera ID flow collection."

    .line 67
    .line 68
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, La/r9i;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v2, La/r9i;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, La/o6w;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v5, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v4, v2, La/r9i;->i:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    iget-object v2, v1, La/sp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, La/dyj0;

    .line 96
    .line 97
    invoke-virtual {v2}, La/dyj0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, La/sp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, La/dyj0;

    .line 106
    .line 107
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/e59;

    .line 112
    .line 113
    iget-object v2, v1, La/e59;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    iget-boolean v5, v1, La/e59;->d:Z

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, La/e59;->a:La/zxg;

    .line 121
    .line 122
    iget-object v5, v5, La/zxg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, La/wx90;

    .line 125
    .line 126
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, La/j59;

    .line 131
    .line 132
    invoke-virtual {v5}, La/j59;->b()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v1, La/e59;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Check failed."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_1
    monitor-exit v2

    .line 150
    throw p0

    .line 151
    :cond_4
    :goto_2
    iget-object v1, v0, La/b89;->f:Landroid/os/HandlerThread;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, La/b89;->d:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    instance-of v2, v1, La/s29;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast v1, La/s29;

    .line 162
    .line 163
    iget-object v2, v1, La/s29;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_3
    iget-object v3, v1, La/s29;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, La/s29;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :goto_3
    monitor-exit v2

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw p0

    .line 186
    :cond_6
    :goto_5
    iget-object v0, v0, La/b89;->f:Landroid/os/HandlerThread;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0, v4}, La/py8;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    monitor-exit v6

    .line 197
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d70;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/mbc0;

    .line 15
    .line 16
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/obc0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, La/mbc0;->p(La/obc0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/s4b;

    .line 27
    .line 28
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-boolean v2, v1, La/s4b;->x1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, v1, La/s4b;->x1:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/v0b;

    .line 45
    .line 46
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/ean0;

    .line 49
    .line 50
    sget-object v2, La/u0b;->a:La/u0b;

    .line 51
    .line 52
    iput-object v2, v1, La/v0b;->f:La/u0b;

    .line 53
    .line 54
    iget-object v1, v1, La/v0b;->h:La/sjo0;

    .line 55
    .line 56
    invoke-interface {v1}, La/sjo0;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/ean0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 66
    .line 67
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/wj;

    .line 70
    .line 71
    iget-object v2, v1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 72
    .line 73
    iget-object v3, v1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->p:La/ap9;

    .line 74
    .line 75
    iget v2, v2, La/hp9;->f:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->S()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v2, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 87
    .line 88
    iget-object v1, v1, La/smj0;->c:La/bnj0;

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, La/ap9;->c(La/wj;La/bnj0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/ob9;

    .line 97
    .line 98
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/tq5;

    .line 101
    .line 102
    iget-object v6, v0, La/tq5;->a:La/pqc0;

    .line 103
    .line 104
    iget-object v1, v1, La/ob9;->a:La/pb9;

    .line 105
    .line 106
    iget-object v7, v1, La/pb9;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 107
    .line 108
    iget-boolean v8, v1, La/pb9;->d:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, La/tq5;->b:La/qyg0;

    .line 113
    .line 114
    iget-object v8, v0, La/qyg0;->a:La/xvp0;

    .line 115
    .line 116
    iget v9, v0, La/qyg0;->c:I

    .line 117
    .line 118
    new-instance v10, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v11, v8, La/xvp0;->b:I

    .line 121
    .line 122
    iget v12, v8, La/xvp0;->c:I

    .line 123
    .line 124
    invoke-direct {v10, v5, v5, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Landroid/graphics/YuvImage;

    .line 128
    .line 129
    iget-object v14, v8, La/xvp0;->a:[B

    .line 130
    .line 131
    iget v15, v0, La/qyg0;->b:I

    .line 132
    .line 133
    iget v0, v8, La/xvp0;->b:I

    .line 134
    .line 135
    iget v8, v8, La/xvp0;->c:I

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x5a

    .line 152
    .line 153
    invoke-virtual {v13, v10, v8, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 161
    .line 162
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 167
    .line 168
    array-length v10, v0

    .line 169
    invoke-static {v0, v5, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    int-to-float v8, v9

    .line 181
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :cond_2
    :try_start_0
    const-string v0, "barcodeimage"

    .line 203
    .line 204
    const-string v8, ".jpg"

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v0, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v8, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220
    .line 221
    const/16 v10, 0x64

    .line 222
    .line 223
    invoke-virtual {v11, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v8, "pb9"

    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v10, "Unable to create temporary file and store bitmap! "

    .line 240
    .line 241
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v8, "com.google.zxing.client.android.SCAN"

    .line 257
    .line 258
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x80000

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v8, "SCAN_RESULT"

    .line 267
    .line 268
    iget-object v9, v6, La/pqc0;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v8, "SCAN_RESULT_FORMAT"

    .line 274
    .line 275
    iget-object v9, v6, La/pqc0;->d:La/rq5;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v8, v6, La/pqc0;->b:[B

    .line 285
    .line 286
    if-eqz v8, :cond_4

    .line 287
    .line 288
    array-length v9, v8

    .line 289
    if-lez v9, :cond_4

    .line 290
    .line 291
    const-string v9, "SCAN_RESULT_BYTES"

    .line 292
    .line 293
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v6, v6, La/pqc0;->e:Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    sget-object v8, La/stc0;->i:La/stc0;

    .line 301
    .line 302
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_5

    .line 307
    .line 308
    const-string v9, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 309
    .line 310
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :cond_5
    sget-object v8, La/stc0;->a:La/stc0;

    .line 322
    .line 323
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/Number;

    .line 328
    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    const-string v9, "SCAN_RESULT_ORIENTATION"

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    :cond_6
    sget-object v8, La/stc0;->c:La/stc0;

    .line 341
    .line 342
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v8, :cond_7

    .line 349
    .line 350
    const-string v9, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 351
    .line 352
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_7
    sget-object v8, La/stc0;->b:La/stc0;

    .line 356
    .line 357
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Iterable;

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_8

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, [B

    .line 380
    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v10, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 384
    .line 385
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    add-int/2addr v5, v3

    .line 399
    goto :goto_1

    .line 400
    :cond_8
    if-eqz v4, :cond_9

    .line 401
    .line 402
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 403
    .line 404
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, La/pb9;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_4
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, La/bor0;

    .line 417
    .line 418
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/util/UUID;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, La/d9q0;->K(La/bor0;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_5
    invoke-direct {v0}, La/d70;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_6
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, La/i2d;

    .line 440
    .line 441
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, La/tz4;

    .line 444
    .line 445
    invoke-interface {v1, v0}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, La/a69;

    .line 452
    .line 453
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La/i49;

    .line 456
    .line 457
    iget-object v2, v1, La/a69;->a:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v2

    .line 460
    :try_start_1
    iget-object v3, v1, La/a69;->c:Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, La/a69;->c:Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    iget-object v0, v1, La/a69;->e:La/py8;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, La/a69;->e:La/py8;

    .line 479
    .line 480
    invoke-virtual {v0, v4}, La/py8;->b(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iput-object v4, v1, La/a69;->e:La/py8;

    .line 484
    .line 485
    iput-object v4, v1, La/a69;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto :goto_3

    .line 490
    :cond_a
    :goto_2
    monitor-exit v2

    .line 491
    return-void

    .line 492
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    throw v0

    .line 494
    :pswitch_8
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, La/d49;

    .line 497
    .line 498
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, La/o59;

    .line 501
    .line 502
    invoke-interface {v1}, La/z39;->b()La/qay;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v0}, La/qay;->f(La/ii30;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_9
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, La/i49;

    .line 513
    .line 514
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, La/ii30;

    .line 517
    .line 518
    invoke-interface {v1}, La/i49;->i()La/d49;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, La/z39;->b()La/qay;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v0}, La/qay;->j(La/ii30;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_a
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, La/p59;

    .line 533
    .line 534
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/util/Set;

    .line 537
    .line 538
    iget-object v1, v1, La/p59;->a:La/p8t;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, La/v650;->A()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, La/p8t;->b:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v2

    .line 549
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, La/x39;

    .line 564
    .line 565
    iget-object v4, v1, La/p8t;->h:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_d

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object v7, v6

    .line 595
    check-cast v7, La/x39;

    .line 596
    .line 597
    iget-object v7, v7, La/x39;->a:Ljava/util/ArrayList;

    .line 598
    .line 599
    iget-object v8, v3, La/x39;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_c

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto :goto_6

    .line 613
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_b

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, La/x39;

    .line 628
    .line 629
    iget-object v5, v1, La/p8t;->h:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_e
    monitor-exit v2

    .line 638
    return-void

    .line 639
    :goto_6
    monitor-exit v2

    .line 640
    throw v0

    .line 641
    :pswitch_b
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, La/g79;

    .line 644
    .line 645
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 648
    .line 649
    iget-object v1, v1, La/g79;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, La/wd8;

    .line 658
    .line 659
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, v1, La/wd8;->m:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_10

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v0}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_f

    .line 684
    .line 685
    const/high16 v0, 0x41200000    # 10.0f

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_f
    const/high16 v0, 0x41400000    # 12.0f

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 694
    .line 695
    .line 696
    :cond_10
    :goto_7
    return-void

    .line 697
    :pswitch_d
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, La/dj7;

    .line 700
    .line 701
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, La/hj7;

    .line 704
    .line 705
    iget-object v1, v1, La/dj7;->q1:La/lj7;

    .line 706
    .line 707
    iget-object v2, v1, La/lj7;->c:La/vd0;

    .line 708
    .line 709
    if-nez v2, :cond_11

    .line 710
    .line 711
    new-instance v2, La/kj7;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v2, v1, La/lj7;->c:La/vd0;

    .line 717
    .line 718
    :cond_11
    iget-object v1, v1, La/lj7;->c:La/vd0;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, La/vd0;->N(La/hj7;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_e
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, La/qt5;

    .line 727
    .line 728
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, La/nna;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, La/qt5;->setModel(La/nna;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_f
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, La/kzs0;

    .line 742
    .line 743
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, La/zwm;

    .line 746
    .line 747
    iget-object v2, v1, La/kzs0;->g:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, La/zwm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v1, La/kzs0;->g:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v2, La/rb5;

    .line 756
    .line 757
    invoke-direct {v2, v1, v0, v3}, La/rb5;-><init>(La/kzs0;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, La/kzs0;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, La/c7k0;

    .line 763
    .line 764
    iget-object v1, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_12

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_12
    invoke-virtual {v0, v2}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    :goto_8
    return-void

    .line 785
    :pswitch_10
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, La/l7c0;

    .line 788
    .line 789
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 792
    .line 793
    iget-object v2, v1, La/l7c0;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, La/t34;

    .line 796
    .line 797
    if-nez v2, :cond_13

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_13
    iget-object v1, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, La/inp0;

    .line 803
    .line 804
    iget-object v1, v1, La/inp0;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, La/z34;

    .line 807
    .line 808
    iget-object v1, v1, La/z34;->i:La/blo0;

    .line 809
    .line 810
    if-eqz v1, :cond_15

    .line 811
    .line 812
    iget-object v2, v1, La/blo0;->j:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_14

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_14
    iput-object v0, v1, La/blo0;->j:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v2, v1, La/blo0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Landroid/content/Context;

    .line 828
    .line 829
    iget-object v3, v1, La/blo0;->k:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, La/d24;

    .line 832
    .line 833
    invoke-virtual {v1}, La/blo0;->e()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    sget-object v6, La/h24;->e:La/h2c0;

    .line 838
    .line 839
    new-instance v6, Landroid/content/IntentFilter;

    .line 840
    .line 841
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 842
    .line 843
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v2, v4, v3, v0, v5}, La/h24;->b(Landroid/content/Context;Landroid/content/Intent;La/d24;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La/h24;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, La/blo0;->f(La/h24;)V

    .line 855
    .line 856
    .line 857
    :cond_15
    :goto_9
    return-void

    .line 858
    :pswitch_11
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, La/l7c0;

    .line 861
    .line 862
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/media/AudioRouting;

    .line 865
    .line 866
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    iget-object v2, v1, La/l7c0;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroid/os/Handler;

    .line 875
    .line 876
    new-instance v3, La/d70;

    .line 877
    .line 878
    const/16 v4, 0xc

    .line 879
    .line 880
    invoke-direct {v3, v4, v1, v0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 884
    .line 885
    .line 886
    :cond_16
    return-void

    .line 887
    :pswitch_12
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, La/mxj0;

    .line 890
    .line 891
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, La/vnb;

    .line 894
    .line 895
    iget-object v1, v1, La/mxj0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, La/axm;

    .line 898
    .line 899
    sget-object v2, La/bmp0;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v1, v1, La/axm;->a:La/fxm;

    .line 902
    .line 903
    iget-object v1, v1, La/fxm;->F:La/y4m;

    .line 904
    .line 905
    invoke-static {v1, v0}, La/y4m;->a(La/y4m;La/vnb;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_13
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, La/mxj0;

    .line 912
    .line 913
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, La/j9i;

    .line 916
    .line 917
    monitor-enter v0

    .line 918
    monitor-exit v0

    .line 919
    iget-object v0, v1, La/mxj0;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, La/axm;

    .line 922
    .line 923
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v0, La/axm;->a:La/fxm;

    .line 926
    .line 927
    iget-object v0, v0, La/fxm;->s:La/uci;

    .line 928
    .line 929
    iget-object v1, v0, La/uci;->d:La/ix90;

    .line 930
    .line 931
    iget-object v1, v1, La/ix90;->e:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, La/m910;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, La/uci;->J(La/m910;)La/yv2;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v2, La/rci;

    .line 940
    .line 941
    const/4 v3, 0x4

    .line 942
    invoke-direct {v2, v3}, La/rci;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const/16 v3, 0x3f5

    .line 946
    .line 947
    invoke-virtual {v0, v1, v3, v2}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_14
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroid/content/Context;

    .line 954
    .line 955
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, La/dic;

    .line 958
    .line 959
    const-string v2, "audio"

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroid/media/AudioManager;

    .line 966
    .line 967
    sput-object v1, La/s24;->a:Landroid/media/AudioManager;

    .line 968
    .line 969
    invoke-virtual {v0}, La/dic;->c()Z

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_15
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, La/j04;

    .line 976
    .line 977
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, La/ffj;

    .line 980
    .line 981
    iget-object v2, v1, La/j04;->f:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, La/z710;

    .line 984
    .line 985
    invoke-interface {v2}, La/z710;->b()V

    .line 986
    .line 987
    .line 988
    iget-object v1, v1, La/j04;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, La/m04;

    .line 991
    .line 992
    iget-object v2, v1, La/m04;->a:Ljava/lang/Object;

    .line 993
    .line 994
    monitor-enter v2

    .line 995
    :try_start_3
    invoke-virtual {v1}, La/m04;->b()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, La/ffj;->run()V

    .line 999
    .line 1000
    .line 1001
    monitor-exit v2

    .line 1002
    return-void

    .line 1003
    :catchall_2
    move-exception v0

    .line 1004
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1005
    throw v0

    .line 1006
    :pswitch_16
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 1009
    .line 1010
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, La/e7o0;

    .line 1013
    .line 1014
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:La/bjo0;

    .line 1015
    .line 1016
    invoke-virtual {v0}, La/dnr;->g()La/onr;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, La/h7o0;

    .line 1021
    .line 1022
    sget-object v2, La/xt3;->e:La/xt3;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0, v2}, La/bjo0;->c(La/h7o0;La/xt3;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_17
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, La/zze0;

    .line 1031
    .line 1032
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Ljava/lang/Runnable;

    .line 1035
    .line 1036
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, La/zze0;->a()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :catchall_3
    move-exception v0

    .line 1044
    invoke-virtual {v1}, La/zze0;->a()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :pswitch_18
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Landroid/content/Context;

    .line 1051
    .line 1052
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Landroid/view/View;

    .line 1055
    .line 1056
    const-string v2, "input_method"

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_19
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, La/fjg0;

    .line 1074
    .line 1075
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, La/txu;

    .line 1078
    .line 1079
    invoke-interface {v0, v1}, La/txu;->g(La/uxu;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_1a
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, La/x03;

    .line 1086
    .line 1087
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1090
    .line 1091
    invoke-static {v1, v0}, La/dcf0;->Z(La/x03;Landroid/util/LongSparseArray;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_1b
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, La/nyb;

    .line 1098
    .line 1099
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, La/yzu;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, La/nyb;->q(La/yzu;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_1c
    iget-object v1, v0, La/d70;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, La/nyb;

    .line 1110
    .line 1111
    iget-object v0, v0, La/d70;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, La/nyb;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
