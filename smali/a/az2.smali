.class public La/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u19;


# instance fields
.field public final a:La/n29;

.field public final b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final c:La/v09;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/n29;Landroid/hardware/camera2/CameraCaptureSession;La/v09;Landroid/os/Handler;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/az2;->a:La/n29;

    .line 17
    .line 18
    iput-object p2, p0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iput-object p3, p0, La/az2;->c:La/v09;

    .line 21
    .line 22
    iput-object p4, p0, La/az2;->d:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object p0, La/m49;->a:La/q04;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#abortCaptures-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, La/az2;->a:La/n29;

    .line 21
    .line 22
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v13, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    :try_start_1
    iget-object v0, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v12, :cond_4

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    if-eq v4, v10, :cond_3

    .line 111
    .line 112
    if-eq v4, v5, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-eq v4, v5, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_0

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Unexpected CameraAccessException: "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v5, v10

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v5, v12

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v5, v14

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v5, 0x6

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v13, v7, v5, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v0, v11

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 176
    .line 177
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    throw v0

    .line 182
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v13, v7, v0, v14}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    long-to-double v4, v4

    .line 216
    div-double/2addr v4, v15

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v12, v11, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v12, v14

    .line 236
    :goto_4
    return v12

    .line 237
    :goto_5
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    long-to-double v4, v4

    .line 246
    div-double/2addr v4, v15

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v12, v11, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final H()La/n29;
    .locals 0

    .line 1
    iget-object p0, p0, La/az2;->a:La/n29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v5, 0x1a

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_b

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "CXCP#finalizeOutputConfigurations-"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, La/az2;->a:La/n29;

    .line 27
    .line 28
    invoke-interface {v5}, La/n29;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/4 v12, 0x1

    .line 44
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, La/n29;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v13, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    new-instance v14, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    const/16 v15, 0xa

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v9, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, La/w23;

    .line 88
    .line 89
    const-class v15, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 90
    .line 91
    sget-object v11, La/pib0;->a:La/qib0;

    .line 92
    .line 93
    invoke-virtual {v11, v15}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v10, v11}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 102
    .line 103
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v14}, La/a7;->o(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v10, "Failed to execute call: Camera encountered an error: "

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v10, 0x3

    .line 171
    if-eq v9, v12, :cond_5

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    if-eq v9, v11, :cond_4

    .line 175
    .line 176
    if-eq v9, v10, :cond_3

    .line 177
    .line 178
    const/4 v10, 0x4

    .line 179
    if-eq v9, v10, :cond_2

    .line 180
    .line 181
    const/4 v10, 0x5

    .line 182
    if-eq v9, v10, :cond_1

    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v10, "Unexpected CameraAccessException: "

    .line 187
    .line 188
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const/16 v10, 0xb

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    move v10, v11

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v10, v12

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v10, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v10, 0x6

    .line 211
    :cond_5
    :goto_2
    invoke-virtual {v13, v5, v10, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    :goto_3
    const/4 v0, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    if-nez v9, :cond_9

    .line 219
    .line 220
    instance-of v9, v0, Ljava/lang/SecurityException;

    .line 221
    .line 222
    if-nez v9, :cond_9

    .line 223
    .line 224
    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    instance-of v9, v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 238
    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    throw v0

    .line 244
    :cond_9
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v10, "Failed to execute call: Unexpected exception: "

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    invoke-virtual {v13, v5, v0, v6}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_5
    invoke-static {v7, v8}, La/n22;->f(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-static {v4, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    long-to-double v4, v7

    .line 283
    div-double v4, v4, v16

    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v4, v12, v5, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    move v6, v12

    .line 304
    :cond_a
    return v6

    .line 305
    :goto_6
    invoke-static {v7, v8}, La/n22;->f(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-static {v4, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    long-to-double v4, v5

    .line 314
    div-double v4, v4, v16

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v4, v12, v5, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    const-string v0, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 334
    .line 335
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return v6
.end method

.method public final N0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#stopRepeating-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, La/az2;->a:La/n29;

    .line 21
    .line 22
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v13, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    :try_start_1
    iget-object v0, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v12, :cond_4

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    if-eq v4, v10, :cond_3

    .line 111
    .line 112
    if-eq v4, v5, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-eq v4, v5, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_0

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Unexpected CameraAccessException: "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v5, v10

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v5, v12

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v5, v14

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v5, 0x6

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v13, v7, v5, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v0, v11

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 176
    .line 177
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    throw v0

    .line 182
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v13, v7, v0, v14}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    long-to-double v4, v4

    .line 216
    div-double/2addr v4, v15

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v12, v11, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v12, v14

    .line 236
    :goto_4
    return v12

    .line 237
    :goto_5
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    long-to-double v4, v4

    .line 246
    div-double/2addr v4, v15

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v12, v11, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final U0(Ljava/util/ArrayList;La/j09;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#captureBurst-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, La/az2;->a:La/n29;

    .line 24
    .line 25
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v14, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    iget-object v15, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    iget-object v0, v0, La/az2;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v4, v12, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    if-eq v4, v10, :cond_2

    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-eq v4, v5, :cond_1

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    if-eq v4, v5, :cond_0

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Unexpected CameraAccessException: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move v11, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v11, v12

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v11, 0x6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v11, v5

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v0, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 191
    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    throw v0

    .line 197
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    invoke-virtual {v14, v7, v0, v11}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_4
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    long-to-double v4, v4

    .line 231
    div-double v4, v4, v16

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_5
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    long-to-double v4, v4

    .line 258
    div-double v4, v4, v16

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final V(Ljava/util/ArrayList;La/j09;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingBurst-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, La/az2;->a:La/n29;

    .line 24
    .line 25
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v14, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    iget-object v15, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    iget-object v0, v0, La/az2;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v4, v12, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    if-eq v4, v10, :cond_2

    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-eq v4, v5, :cond_1

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    if-eq v4, v5, :cond_0

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Unexpected CameraAccessException: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move v11, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v11, v12

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v11, 0x6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v11, v5

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v0, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 191
    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    throw v0

    .line 197
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    invoke-virtual {v14, v7, v0, v11}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_4
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    long-to-double v4, v4

    .line 231
    div-double v4, v4, v16

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_5
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    long-to-double v4, v4

    .line 258
    div-double v4, v4, v16

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final V0(Landroid/hardware/camera2/CaptureRequest;La/j09;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingRequest-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, La/az2;->a:La/n29;

    .line 24
    .line 25
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v14, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    iget-object v15, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    iget-object v0, v0, La/az2;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v4, v12, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    if-eq v4, v10, :cond_2

    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-eq v4, v5, :cond_1

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    if-eq v4, v5, :cond_0

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Unexpected CameraAccessException: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move v11, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v11, v12

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v11, 0x6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v11, v5

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v0, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 191
    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    throw v0

    .line 197
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    invoke-virtual {v14, v7, v0, v11}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_4
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    long-to-double v4, v4

    .line 231
    div-double v4, v4, v16

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_5
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    long-to-double v4, v4

    .line 258
    div-double v4, v4, v16

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroid/hardware/camera2/CaptureRequest;La/j09;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#capture-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, La/az2;->a:La/n29;

    .line 24
    .line 25
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, La/n29;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v14, v0, La/az2;->c:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    iget-object v15, v0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    iget-object v0, v0, La/az2;->d:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v4, v12, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    if-eq v4, v10, :cond_2

    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-eq v4, v5, :cond_1

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    if-eq v4, v5, :cond_0

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Unexpected CameraAccessException: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move v11, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v11, v12

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v11, 0x6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v11, v5

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v0, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 191
    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    throw v0

    .line 197
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    invoke-virtual {v14, v7, v0, v11}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_4
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    long-to-double v4, v4

    .line 231
    div-double v4, v4, v16

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_5
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    long-to-double v4, v4

    .line 258
    div-double v4, v4, v16

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, La/az2;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
