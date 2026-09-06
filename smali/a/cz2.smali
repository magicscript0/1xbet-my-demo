.class public final La/cz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n29;


# instance fields
.field public final a:La/t49;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:Ljava/lang/String;

.field public final d:La/v09;

.field public final e:La/jzs0;

.field public final f:La/z5m0;

.field public final g:La/p04;

.field public final h:La/t04;


# direct methods
.method public constructor <init>(La/t49;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;La/v09;La/jzs0;La/z5m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cz2;->a:La/t49;

    .line 17
    .line 18
    iput-object p2, p0, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    iput-object p3, p0, La/cz2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, La/cz2;->d:La/v09;

    .line 23
    .line 24
    iput-object p5, p0, La/cz2;->e:La/jzs0;

    .line 25
    .line 26
    iput-object p6, p0, La/cz2;->f:La/z5m0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, La/dcf0;->U(Z)La/p04;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/cz2;->g:La/p04;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/cz2;->h:La/t04;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La/t19;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, La/cz2;->f:La/z5m0;

    .line 8
    .line 9
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, La/z2f0;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v14

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, La/cz2;->c(La/z2f0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 49
    .line 50
    iget-object v15, v1, La/cz2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v15}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    .line 72
    :try_start_1
    new-instance v0, La/lz2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :try_start_2
    iget-object v4, v1, La/cz2;->d:La/v09;

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    iget-object v5, v1, La/cz2;->e:La/jzs0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    move/from16 v22, v6

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v9}, La/z5m0;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    move-object/from16 v23, v9

    .line 90
    .line 91
    move-object/from16 v24, v20

    .line 92
    .line 93
    move/from16 v9, v22

    .line 94
    .line 95
    :try_start_4
    invoke-direct/range {v0 .. v6}, La/lz2;-><init>(La/cz2;La/t19;La/z2f0;La/v09;La/jzs0;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v23 .. v23}, La/z5m0;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    invoke-virtual {v10, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    move-object/from16 v4, v24

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object/from16 v24, v20

    .line 123
    .line 124
    move/from16 v9, v22

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object/from16 v24, v20

    .line 129
    .line 130
    move/from16 v9, v22

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move v9, v6

    .line 135
    move-object/from16 v24, v20

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move v9, v6

    .line 140
    move-object/from16 v24, v20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move v9, v6

    .line 147
    goto :goto_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object/from16 v24, v3

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    move v9, v6

    .line 153
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v6, 0x3

    .line 183
    if-eq v2, v9, :cond_6

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    if-eq v2, v6, :cond_4

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    if-eq v2, v5, :cond_3

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    if-eq v2, v5, :cond_2

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "Unexpected CameraAccessException: "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v6, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move v6, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v6, 0x6

    .line 223
    :cond_6
    :goto_2
    invoke-virtual {v14, v15, v6, v9}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const/4 v2, 0x0

    .line 227
    :goto_4
    const/4 v5, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 251
    .line 252
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    throw v0

    .line 257
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v14, v15, v0, v2}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_6
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    move-object/from16 v4, v24

    .line 288
    .line 289
    invoke-static {v4, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    long-to-double v12, v12

    .line 294
    div-double v12, v12, v18

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v4, v9, v6, v7, v0}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "Failed to create reprocess session from "

    .line 317
    .line 318
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v4, ". Finalizing previous session"

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    if-eqz v5, :cond_c

    .line 342
    .line 343
    move v14, v9

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move v14, v2

    .line 346
    :goto_7
    return v14

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move-object v4, v3

    .line 349
    move v9, v6

    .line 350
    :goto_8
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v4, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    long-to-double v1, v1

    .line 359
    div-double v1, v1, v18

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v1, v9, v6, v7, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cz2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraDevice;

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
    iget-object p0, p0, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
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
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createReprocessCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, La/cz2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v12, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v4, v11, :cond_2

    .line 104
    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v4, v5, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v4, v5, :cond_0

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Unexpected CameraAccessException: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v10, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v10, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v10, 0x6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v10, v5

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v14, v7, v10, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v0, v13

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 169
    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    throw v0

    .line 175
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-virtual {v14, v7, v0, v10}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_3
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    long-to-double v4, v4

    .line 209
    div-double v4, v4, v16

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_4
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    long-to-double v4, v4

    .line 236
    div-double v4, v4, v16

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final G(I)V
    .locals 7

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 4
    .line 5
    const-string v2, "setCameraAudioRestriction"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/cz2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-static {p0, p1}, La/c7;->r(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "CXCP"

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq p1, v6, :cond_2

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unexpected CameraAccessException: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v4, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 122
    .line 123
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    throw p0

    .line 128
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x9

    .line 148
    .line 149
    invoke-virtual {v3, v2, p0, v4}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final L(La/mav;Ljava/util/ArrayList;La/t19;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, La/cz2;->f:La/z5m0;

    .line 10
    .line 11
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, La/z2f0;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return v12

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, La/cz2;->c(La/z2f0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 46
    .line 47
    iget-object v13, v1, La/cz2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v13}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    new-instance v12, Landroid/hardware/camera2/params/InputConfiguration;

    .line 68
    .line 69
    iget v4, v0, La/mav;->a:I

    .line 70
    .line 71
    iget v5, v0, La/mav;->b:I

    .line 72
    .line 73
    iget v0, v0, La/mav;->c:I

    .line 74
    .line 75
    invoke-direct {v12, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La/w23;

    .line 106
    .line 107
    const-class v2, Landroid/hardware/camera2/params/OutputConfiguration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    :try_start_3
    sget-object v3, La/pib0;->a:La/qib0;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    move-object/from16 v3, v19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object/from16 v21, v6

    .line 136
    .line 137
    :goto_1
    move-object/from16 v3, v19

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    :goto_2
    move-object/from16 v21, v6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    move-object v2, v0

    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    new-instance v0, La/lz2;

    .line 150
    .line 151
    iget-object v4, v1, La/cz2;->d:La/v09;

    .line 152
    .line 153
    iget-object v5, v1, La/cz2;->e:La/jzs0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :try_start_4
    invoke-virtual {v9}, La/z5m0;->a()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    move-object/from16 v3, v19

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    :try_start_5
    invoke-direct/range {v0 .. v6}, La/lz2;-><init>(La/cz2;La/t19;La/z2f0;La/v09;La/jzs0;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, La/z5m0;->a()Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v10, v12, v9, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    :goto_3
    const/4 v4, 0x0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_3
    move-exception v0

    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_4
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :goto_4
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v5, 0x3

    .line 228
    const/4 v4, 0x1

    .line 229
    if-eq v2, v4, :cond_7

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    if-eq v2, v4, :cond_6

    .line 233
    .line 234
    if-eq v2, v5, :cond_5

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-eq v2, v5, :cond_4

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    if-eq v2, v5, :cond_3

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Unexpected CameraAccessException: "

    .line 245
    .line 246
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    const/16 v5, 0xb

    .line 260
    .line 261
    :goto_5
    move-object/from16 v2, v21

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_3
    move v5, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_4
    move-object/from16 v2, v21

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    move-object/from16 v2, v21

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/4 v5, 0x6

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move-object/from16 v2, v21

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v2, v13, v5, v4}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 282
    .line 283
    .line 284
    :goto_7
    const/4 v0, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object/from16 v2, v21

    .line 287
    .line 288
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 293
    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 310
    .line 311
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    throw v0

    .line 316
    :cond_b
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v2, v13, v0, v4}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_9
    invoke-static/range {v15 .. v16}, La/n22;->f(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v14, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    long-to-double v5, v5

    .line 356
    div-double v5, v5, v17

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-static {v5, v8, v6, v7, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "Failed to create reprocess session from "

    .line 380
    .line 381
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v5, ". Finalizing previous session"

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    if-eqz v0, :cond_d

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_d
    move v12, v4

    .line 409
    :goto_a
    return v12

    .line 410
    :goto_b
    invoke-static/range {v15 .. v16}, La/n22;->f(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v14, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    long-to-double v1, v1

    .line 419
    div-double v1, v1, v17

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v4, 0x1

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v1, v4, v6, v7, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final P(Ljava/util/ArrayList;La/t19;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, La/cz2;->f:La/z5m0;

    .line 8
    .line 9
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, La/z2f0;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v14

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, La/cz2;->c(La/z2f0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 49
    .line 50
    iget-object v15, v1, La/cz2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v15}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    .line 72
    :try_start_1
    new-instance v0, La/lz2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :try_start_2
    iget-object v4, v1, La/cz2;->d:La/v09;

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    iget-object v5, v1, La/cz2;->e:La/jzs0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    move/from16 v22, v6

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v9}, La/z5m0;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    move-object/from16 v23, v9

    .line 90
    .line 91
    move-object/from16 v24, v20

    .line 92
    .line 93
    move/from16 v9, v22

    .line 94
    .line 95
    :try_start_4
    invoke-direct/range {v0 .. v6}, La/lz2;-><init>(La/cz2;La/t19;La/z2f0;La/v09;La/jzs0;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v23 .. v23}, La/z5m0;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_0
    move-object/from16 v4, v24

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v24, v20

    .line 121
    .line 122
    move/from16 v9, v22

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object/from16 v24, v20

    .line 127
    .line 128
    move/from16 v9, v22

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move v9, v6

    .line 133
    move-object/from16 v24, v20

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move v9, v6

    .line 138
    move-object/from16 v24, v20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object/from16 v24, v3

    .line 143
    .line 144
    move v9, v6

    .line 145
    goto :goto_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object/from16 v24, v3

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    move v9, v6

    .line 151
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v6, 0x3

    .line 181
    if-eq v2, v9, :cond_6

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    if-eq v2, v4, :cond_5

    .line 185
    .line 186
    if-eq v2, v6, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    if-eq v2, v5, :cond_3

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    if-eq v2, v5, :cond_2

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Unexpected CameraAccessException: "

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v6, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move v6, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v6, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v6, 0x6

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {v14, v15, v6, v9}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    :goto_3
    const/4 v2, 0x0

    .line 225
    :goto_4
    const/4 v5, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 249
    .line 250
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    throw v0

    .line 255
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v14, v15, v0, v2}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move-object/from16 v4, v24

    .line 286
    .line 287
    invoke-static {v4, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    long-to-double v12, v12

    .line 292
    div-double v12, v12, v18

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v4, v9, v6, v7, v0}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "Failed to create capture session from "

    .line 315
    .line 316
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, ". Finalizing previous session"

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v5, :cond_c

    .line 340
    .line 341
    move v14, v9

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move v14, v2

    .line 344
    :goto_7
    return v14

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v4, v3

    .line 347
    move v9, v6

    .line 348
    :goto_8
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v4, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    long-to-double v1, v1

    .line 357
    div-double v1, v1, v18

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-static {v1, v9, v6, v7, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, La/cz2;->g:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La/cz2;->h:La/t04;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, La/t04;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/z2f0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/cz2;->d(La/z2f0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "Check failed."

    .line 30
    .line 31
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(La/z2f0;)Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, La/cz2;->g:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/cz2;->d(La/z2f0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, La/cz2;->h:La/t04;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, La/t04;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(La/z2f0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#onSessionDisconnected"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, La/z2f0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final d(La/z2f0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#onSessionFinalized"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, La/z2f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final j(Ljava/util/List;La/t19;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, La/cz2;->f:La/z5m0;

    .line 8
    .line 9
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, La/z2f0;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v14

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, La/cz2;->c(La/z2f0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 52
    .line 53
    iget-object v15, v1, La/cz2;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v15}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    .line 75
    :try_start_1
    new-instance v0, La/lz2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :try_start_2
    iget-object v4, v1, La/cz2;->d:La/v09;

    .line 81
    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    iget-object v5, v1, La/cz2;->e:La/jzs0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    move/from16 v22, v6

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v9}, La/z5m0;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    move-object/from16 v23, v9

    .line 93
    .line 94
    move-object/from16 v24, v20

    .line 95
    .line 96
    move/from16 v9, v22

    .line 97
    .line 98
    :try_start_4
    invoke-direct/range {v0 .. v6}, La/lz2;-><init>(La/cz2;La/t19;La/z2f0;La/v09;La/jzs0;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v23 .. v23}, La/z5m0;->a()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :goto_0
    move-object/from16 v4, v24

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object/from16 v24, v20

    .line 124
    .line 125
    move/from16 v9, v22

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object/from16 v24, v20

    .line 130
    .line 131
    move/from16 v9, v22

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move v9, v6

    .line 136
    move-object/from16 v24, v20

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move v9, v6

    .line 141
    move-object/from16 v24, v20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    move v9, v6

    .line 148
    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object/from16 v24, v3

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    move v9, v6

    .line 154
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v2, v9, :cond_6

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq v2, v4, :cond_5

    .line 188
    .line 189
    if-eq v2, v6, :cond_4

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    if-eq v2, v5, :cond_3

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    if-eq v2, v5, :cond_2

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Unexpected CameraAccessException: "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const/16 v6, 0xb

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v6, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move v6, v9

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v6, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v6, 0x6

    .line 224
    :cond_6
    :goto_2
    invoke-virtual {v14, v15, v6, v9}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v2, 0x0

    .line 228
    :goto_4
    const/4 v5, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 252
    .line 253
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    throw v0

    .line 258
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v14, v15, v0, v2}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_6
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    move-object/from16 v4, v24

    .line 289
    .line 290
    invoke-static {v4, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    long-to-double v12, v12

    .line 295
    div-double v12, v12, v18

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v4, v9, v6, v7, v0}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "Failed to create capture session from "

    .line 318
    .line 319
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, ". Finalizing previous session"

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    if-eqz v5, :cond_c

    .line 343
    .line 344
    move v14, v9

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move v14, v2

    .line 347
    :goto_7
    return v14

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    move-object v4, v3

    .line 350
    move v9, v6

    .line 351
    :goto_8
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v4, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    long-to-double v1, v1

    .line 360
    div-double v1, v1, v18

    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v1, v9, v6, v7, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, La/cz2;->g:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/cz2;->h:La/t04;

    .line 10
    .line 11
    iget-object v0, v0, La/t04;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/z2f0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/cz2;->c(La/z2f0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(I)Landroid/hardware/camera2/CaptureRequest$Builder;
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
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, La/cz2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    move/from16 v15, p1

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v12, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v4, v11, :cond_2

    .line 104
    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v4, v5, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v4, v5, :cond_0

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Unexpected CameraAccessException: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v10, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v10, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v10, 0x6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v10, v5

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v14, v7, v10, v12}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v0, v13

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 169
    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    throw v0

    .line 175
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-virtual {v14, v7, v0, v10}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_3
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    long-to-double v4, v4

    .line 209
    div-double v4, v4, v16

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_4
    invoke-static {v8, v9}, La/n22;->f(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v6, v2}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    long-to-double v4, v4

    .line 236
    div-double v4, v4, v16

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v12, v13, v1, v2}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final p(La/x1f0;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "%.3f ms"

    .line 6
    .line 7
    const-string v9, " - "

    .line 8
    .line 9
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    iget-object v0, v7, La/x1f0;->e:La/t19;

    .line 14
    .line 15
    iget-object v12, v7, La/x1f0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, La/z2f0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, La/cz2;->c(La/z2f0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 44
    .line 45
    iget-object v14, v1, La/cz2;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v14}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 64
    .line 65
    :try_start_1
    iget v0, v7, La/x1f0;->a:I

    .line 66
    .line 67
    iget-object v6, v7, La/x1f0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 70
    .line 71
    move-object/from16 v20, v8

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    :try_start_2
    invoke-static {v6, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, La/w23;

    .line 97
    .line 98
    const-class v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 99
    .line 100
    sget-object v8, La/pib0;->a:La/qib0;

    .line 101
    .line 102
    invoke-virtual {v8, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6, v4}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 111
    .line 112
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v7, v9

    .line 120
    move-object/from16 v6, v20

    .line 121
    .line 122
    :goto_1
    const/4 v8, 0x0

    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object/from16 v24, v5

    .line 127
    .line 128
    :goto_2
    move-object/from16 v21, v9

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_2
    :try_start_4
    iget-object v8, v7, La/x1f0;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    move v2, v0

    .line 135
    new-instance v0, La/lz2;

    .line 136
    .line 137
    move v4, v2

    .line 138
    iget-object v2, v7, La/x1f0;->e:La/t19;

    .line 139
    .line 140
    move v6, v4

    .line 141
    iget-object v4, v1, La/cz2;->d:La/v09;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    :try_start_5
    iget-object v5, v1, La/cz2;->e:La/jzs0;

    .line 146
    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    iget-object v0, v1, La/cz2;->f:La/z5m0;

    .line 150
    .line 151
    invoke-virtual {v0}, La/z5m0;->a()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    move-object/from16 v24, v22

    .line 158
    .line 159
    move v9, v6

    .line 160
    move-object v6, v0

    .line 161
    move-object/from16 v0, v23

    .line 162
    .line 163
    :try_start_6
    invoke-direct/range {v0 .. v6}, La/lz2;-><init>(La/cz2;La/t19;La/z2f0;La/v09;La/jzs0;Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v13, v8, v0}, La/z6;->f(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;La/lz2;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v4, 0x1f

    .line 178
    .line 179
    if-lt v2, v4, :cond_3

    .line 180
    .line 181
    invoke-static {v14, v12}, La/vv40;->L(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, La/z6;->u(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :goto_3
    move-object/from16 v6, v20

    .line 191
    .line 192
    move-object/from16 v7, v21

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 199
    .line 200
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, La/mav;

    .line 205
    .line 206
    iget v4, v4, La/mav;->a:I

    .line 207
    .line 208
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, La/mav;

    .line 213
    .line 214
    iget v5, v5, La/mav;->b:I

    .line 215
    .line 216
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, La/mav;

    .line 221
    .line 222
    iget v6, v6, La/mav;->c:I

    .line 223
    .line 224
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, La/z6;->u(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_4
    const-string v2, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v2, v7, La/x1f0;->f:I

    .line 236
    .line 237
    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, La/cz2;->a:La/t49;

    .line 248
    .line 249
    check-cast v4, La/e09;

    .line 250
    .line 251
    iget-object v4, v4, La/e09;->i:La/o0x;

    .line 252
    .line 253
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Set;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    iget-object v4, v7, La/x1f0;->g:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 327
    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    move-object v8, v7

    .line 331
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_6

    .line 342
    .line 343
    invoke-static {v2, v7, v6}, La/fj50;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, La/z6;->t(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    .line 359
    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0}, La/z6;->p(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 363
    .line 364
    .line 365
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_7
    const/4 v4, 0x0

    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    :goto_8
    move-object/from16 v21, v9

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :catch_2
    move-exception v0

    .line 389
    move-object/from16 v21, v9

    .line 390
    .line 391
    move-object/from16 v24, v22

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    move-object/from16 v20, v8

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_3
    move-exception v0

    .line 399
    move-object/from16 v24, v5

    .line 400
    .line 401
    move-object/from16 v20, v8

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :goto_9
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    const/4 v5, 0x1

    .line 441
    if-eq v2, v5, :cond_c

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    if-eq v2, v5, :cond_b

    .line 445
    .line 446
    if-eq v2, v4, :cond_a

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    if-eq v2, v4, :cond_9

    .line 450
    .line 451
    const/4 v4, 0x5

    .line 452
    if-eq v2, v4, :cond_8

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v4, "Unexpected CameraAccessException: "

    .line 457
    .line 458
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    const/16 v4, 0xb

    .line 472
    .line 473
    :goto_a
    move-object/from16 v2, v24

    .line 474
    .line 475
    :goto_b
    const/4 v5, 0x1

    .line 476
    goto :goto_c

    .line 477
    :cond_8
    move v4, v5

    .line 478
    goto :goto_a

    .line 479
    :cond_9
    move-object/from16 v2, v24

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_a
    move-object/from16 v2, v24

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    goto :goto_b

    .line 487
    :cond_b
    const/4 v4, 0x6

    .line 488
    goto :goto_a

    .line 489
    :cond_c
    move-object/from16 v2, v24

    .line 490
    .line 491
    :goto_c
    invoke-virtual {v2, v14, v4, v5}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 492
    .line 493
    .line 494
    :goto_d
    const/4 v2, 0x0

    .line 495
    goto :goto_7

    .line 496
    :cond_d
    move-object/from16 v2, v24

    .line 497
    .line 498
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    if-nez v4, :cond_10

    .line 501
    .line 502
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 503
    .line 504
    if-nez v4, :cond_10

    .line 505
    .line 506
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 507
    .line 508
    if-nez v4, :cond_10

    .line 509
    .line 510
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    if-eqz v4, :cond_e

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 520
    .line 521
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_f
    throw v0

    .line 526
    :cond_10
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x9

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-virtual {v2, v14, v0, v4}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_f
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    move-object/from16 v7, v21

    .line 562
    .line 563
    invoke-static {v15, v7}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    long-to-double v5, v5

    .line 568
    div-double v5, v5, v18

    .line 569
    .line 570
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v6, v20

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v5, v7, v8, v6, v0}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    if-nez v2, :cond_11

    .line 590
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v5, "Failed to create capture session from "

    .line 594
    .line 595
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v5, ". Finalizing previous session"

    .line 602
    .line 603
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    if-eqz v3, :cond_11

    .line 614
    .line 615
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    if-eqz v2, :cond_12

    .line 619
    .line 620
    const/4 v13, 0x1

    .line 621
    goto :goto_10

    .line 622
    :cond_12
    move v13, v4

    .line 623
    :goto_10
    return v13

    .line 624
    :catchall_6
    move-exception v0

    .line 625
    move-object v6, v8

    .line 626
    move-object v7, v9

    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :goto_11
    invoke-static/range {v16 .. v17}, La/n22;->f(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    invoke-static {v15, v7}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    long-to-double v1, v1

    .line 638
    div-double v1, v1, v18

    .line 639
    .line 640
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v5, 0x1

    .line 649
    invoke-static {v1, v5, v8, v6, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public final q(La/l4n;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v6, v7, La/l4n;->b:La/s23;

    .line 6
    .line 7
    const-string v8, "%.3f ms"

    .line 8
    .line 9
    const-string v9, " - "

    .line 10
    .line 11
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    iget-object v2, v7, La/l4n;->g:La/m4n;

    .line 16
    .line 17
    iget-object v0, v7, La/l4n;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La/z2f0;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return v12

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, La/cz2;->c(La/z2f0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "CXCP#createExtensionSession-"

    .line 45
    .line 46
    iget-object v13, v1, La/cz2;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v13}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, v7, La/l4n;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    .line 72
    move-wide/from16 v19, v15

    .line 73
    .line 74
    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v4, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, La/w23;

    .line 104
    .line 105
    move/from16 v22, v0

    .line 106
    .line 107
    sget-object v0, La/pib0;->a:La/qib0;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, v21

    .line 123
    .line 124
    move/from16 v0, v22

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v7, v9

    .line 129
    :goto_1
    move-object/from16 v6, v21

    .line 130
    .line 131
    :goto_2
    const/4 v8, 0x0

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_3
    move-object/from16 v16, v9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_2
    move/from16 v22, v0

    .line 139
    .line 140
    :try_start_4
    new-instance v0, La/n13;

    .line 141
    .line 142
    iget-object v4, v1, La/cz2;->d:La/v09;

    .line 143
    .line 144
    iget-object v5, v1, La/cz2;->e:La/jzs0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move/from16 v9, v22

    .line 149
    .line 150
    :try_start_5
    invoke-direct/range {v0 .. v6}, La/n13;-><init>(La/cz2;La/m4n;La/z2f0;La/v09;La/jzs0;La/s23;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v15, v6, v0}, La/dz2;->e(ILjava/util/ArrayList;La/s23;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v7, La/l4n;->h:La/w23;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v5, 0x22

    .line 164
    .line 165
    if-lt v4, v5, :cond_4

    .line 166
    .line 167
    sget-object v4, La/pib0;->a:La/qib0;

    .line 168
    .line 169
    invoke-virtual {v4, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-static {v0, v2}, La/k23;->s(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :goto_4
    move-object/from16 v7, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_4
    :goto_5
    invoke-static {v10, v0}, La/dz2;->s(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :catchall_2
    move-exception v0

    .line 208
    :goto_6
    move-object/from16 v16, v9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    move-wide/from16 v19, v15

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    move-wide/from16 v19, v15

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_7
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v5, 0x3

    .line 266
    const/4 v4, 0x1

    .line 267
    if-eq v2, v4, :cond_9

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    if-eq v2, v4, :cond_8

    .line 271
    .line 272
    if-eq v2, v5, :cond_7

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    if-eq v2, v5, :cond_6

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    if-eq v2, v5, :cond_5

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Unexpected CameraAccessException: "

    .line 283
    .line 284
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    const/16 v5, 0xb

    .line 298
    .line 299
    :goto_8
    const/4 v4, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_5
    move v5, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_6
    const/4 v4, 0x1

    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_7
    const/4 v4, 0x1

    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_8
    const/4 v5, 0x6

    .line 310
    goto :goto_8

    .line 311
    :cond_9
    :goto_9
    invoke-virtual {v12, v13, v5, v4}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    :goto_a
    const/4 v2, 0x0

    .line 315
    :goto_b
    const/4 v4, 0x0

    .line 316
    goto :goto_d

    .line 317
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 339
    .line 340
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    throw v0

    .line 345
    :cond_d
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x9

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v12, v13, v0, v2}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :goto_d
    invoke-static/range {v19 .. v20}, La/n22;->f(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    move-object/from16 v7, v16

    .line 381
    .line 382
    invoke-static {v14, v7}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    long-to-double v5, v5

    .line 387
    div-double v5, v5, v17

    .line 388
    .line 389
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v6, v21

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static {v5, v7, v8, v6, v0}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    if-nez v4, :cond_e

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "Failed to create extension session from "

    .line 413
    .line 414
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, ". Finalizing previous session"

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    if-eqz v4, :cond_f

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_f
    move v12, v2

    .line 442
    :goto_e
    return v12

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object v6, v8

    .line 445
    move-object v7, v9

    .line 446
    move-wide/from16 v19, v15

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :goto_f
    invoke-static/range {v19 .. v20}, La/n22;->f(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-static {v14, v7}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    long-to-double v1, v1

    .line 459
    div-double v1, v1, v17

    .line 460
    .line 461
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-static {v1, v4, v8, v6, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/cz2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;La/t19;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, La/cz2;->f:La/z5m0;

    .line 8
    .line 9
    iget-object v10, v1, La/cz2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/cz2;->b(La/z2f0;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, La/z2f0;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v12

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, La/cz2;->c(La/z2f0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 45
    .line 46
    iget-object v13, v1, La/cz2;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v13}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, La/cz2;->d:La/v09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    invoke-static {v5, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, La/w23;

    .line 94
    .line 95
    const-class v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 96
    .line 97
    sget-object v2, La/pib0;->a:La/qib0;

    .line 98
    .line 99
    invoke-virtual {v2, v12}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v3, v4

    .line 121
    :goto_1
    move-object/from16 v19, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object v2, v0

    .line 125
    new-instance v0, La/lz2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :try_start_2
    iget-object v4, v1, La/cz2;->d:La/v09;

    .line 129
    .line 130
    iget-object v5, v1, La/cz2;->e:La/jzs0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    move-object v12, v6

    .line 133
    :try_start_3
    invoke-virtual {v9}, La/z5m0;->a()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    move-object/from16 v19, v12

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    :try_start_4
    invoke-direct/range {v0 .. v6}, La/lz2;-><init>(La/cz2;La/t19;La/z2f0;La/v09;La/jzs0;Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, La/z5m0;->a()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v10, v12, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :goto_2
    const/4 v2, 0x0

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_3
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v5, 0x3

    .line 200
    const/4 v4, 0x1

    .line 201
    if-eq v2, v4, :cond_7

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    if-eq v2, v4, :cond_6

    .line 205
    .line 206
    if-eq v2, v5, :cond_5

    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    if-eq v2, v5, :cond_4

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    if-eq v2, v5, :cond_3

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Unexpected CameraAccessException: "

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/16 v5, 0xb

    .line 232
    .line 233
    :goto_4
    move-object/from16 v12, v19

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_3
    move v5, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object/from16 v12, v19

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move-object/from16 v12, v19

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const/4 v5, 0x6

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object/from16 v12, v19

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v12, v13, v5, v4}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    :goto_6
    const/4 v0, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    move-object/from16 v12, v19

    .line 259
    .line 260
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 282
    .line 283
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    throw v0

    .line 288
    :cond_b
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v12, v13, v0, v2}, La/v09;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_8
    invoke-static/range {v15 .. v16}, La/n22;->f(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v14, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    long-to-double v4, v4

    .line 328
    div-double v4, v4, v17

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v8, 0x1

    .line 340
    invoke-static {v4, v8, v5, v7, v6}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v5, "Failed to create capture session from "

    .line 352
    .line 353
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, ". Finalizing previous session"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1, v3}, La/cz2;->d(La/z2f0;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    move v12, v2

    .line 381
    :goto_9
    return v12

    .line 382
    :goto_a
    invoke-static/range {v15 .. v16}, La/n22;->f(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {v14, v8}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    long-to-double v1, v1

    .line 391
    div-double v1, v1, v17

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v4, 0x1

    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v1, v4, v5, v7, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    throw v0
.end method
