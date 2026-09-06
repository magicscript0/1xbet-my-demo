.class public final La/t09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/z5m0;

.field public final b:La/y09;

.field public final c:La/t1d0;


# direct methods
.method public constructor <init>(La/z5m0;La/y09;La/t1d0;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/t09;->a:La/z5m0;

    .line 14
    .line 15
    iput-object p2, p0, La/t09;->b:La/y09;

    .line 16
    .line 17
    iput-object p3, p0, La/t09;->c:La/t1d0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(La/t09;La/n29;)V
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x280

    .line 8
    .line 9
    const/16 v2, 0x1e0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/dcf0;->U(Z)La/p04;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/s09;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1, p0}, La/s09;-><init>(Ljava/util/concurrent/CountDownLatch;La/p04;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3}, La/n29;->j(Ljava/util/List;La/t19;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "CXCP"

    .line 49
    .line 50
    const-string v2, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La/p04;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(La/n29;Landroid/hardware/camera2/CameraDevice;La/hz2;La/j34;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v2, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, La/w39;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    .line 49
    .line 50
    const-string p1, ", but the wrapped camera device has camera ID "

    .line 51
    .line 52
    invoke-static {p0, v3, p1}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x21

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1e

    .line 85
    .line 86
    if-lt p2, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-ge p2, v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p2, p4, La/j34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    const-string p2, "Creating an empty capture session before closing "

    .line 100
    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "handleQuirksBeforeClosing("

    .line 104
    .line 105
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x29

    .line 112
    .line 113
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const-string v3, "CXCP"

    .line 121
    .line 122
    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, La/n29;->D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    const-string v4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 132
    .line 133
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "Reopening camera device"

    .line 137
    .line 138
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, p3}, La/t09;->c(Landroid/hardware/camera2/CameraDevice;La/hz2;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, La/t09;->c:La/t1d0;

    .line 145
    .line 146
    invoke-virtual {v4, p4, p0}, La/t1d0;->a(Ljava/lang/String;La/t09;)La/u85;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance v4, La/u85;

    .line 160
    .line 161
    invoke-direct {v4, p1, p3}, La/u85;-><init>(La/n29;La/hz2;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v5, v4, La/u85;->a:La/n29;

    .line 165
    .line 166
    iget-object v4, v4, La/u85;->b:La/hz2;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-eqz p6, :cond_7

    .line 174
    .line 175
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 176
    .line 177
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p4}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v5}, La/t09;->a(La/t09;La/n29;)V

    .line 200
    .line 201
    .line 202
    const-string p2, "Created an empty capture session."

    .line 203
    .line 204
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_7
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    .line 223
    .line 224
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :goto_6
    if-nez v0, :cond_9

    .line 228
    .line 229
    const-string p0, "Failed to handle quirks before closing the camera device!"

    .line 230
    .line 231
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, La/n29;->l()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, La/n29;->Q()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v2}, La/hz2;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    iget-object p2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, La/n29;

    .line 247
    .line 248
    iget-object p4, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p4, La/hz2;

    .line 251
    .line 252
    sget-object p6, La/pib0;->a:La/qib0;

    .line 253
    .line 254
    invoke-virtual {p6, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 255
    .line 256
    .line 257
    move-result-object p6

    .line 258
    invoke-interface {p2, p6}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 265
    .line 266
    invoke-interface {p1}, La/n29;->l()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2, p4}, La/t09;->c(Landroid/hardware/camera2/CameraDevice;La/hz2;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, La/n29;->Q()V

    .line 273
    .line 274
    .line 275
    if-eqz p5, :cond_c

    .line 276
    .line 277
    invoke-virtual {p3, v2}, La/hz2;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    const-string p0, "Required value was null."

    .line 282
    .line 283
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    if-eqz p2, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0, p2, p3}, La/t09;->c(Landroid/hardware/camera2/CameraDevice;La/hz2;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;La/hz2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "closeCameraDevice("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CXCP"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v1, La/y8b0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/pb2;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v3, p1, v1, v4, v5}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, La/t09;->a:La/z5m0;

    .line 45
    .line 46
    const-wide/16 v5, 0x1b58

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v3}, La/z5m0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/Unit;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Failed to close CameraDevice("

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, La/w39;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/t09;->b:La/y09;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/y09;->b:La/d0j0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, La/t49;->J:La/s49;

    .line 99
    .line 100
    iget-object p0, p0, La/y09;->a:La/x09;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La/x09;->d(Ljava/lang/String;)La/t49;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La/s49;->c(La/t49;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-boolean p0, v1, La/y8b0;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Waiting for OnClosed from "

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p0, p2, La/hz2;->r:Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v0, 0x7d0

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "Received OnClosed for "

    .line 155
    .line 156
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Failed to close "

    .line 177
    .line 178
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " after 2000ms!"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method
