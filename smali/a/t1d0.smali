.class public final La/t1d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La/y890;


# instance fields
.field public final a:La/ric;

.field public final b:La/v09;

.field public final c:La/j1f0;

.field public final d:La/n7k0;

.field public final e:La/e13;

.field public final f:La/j34;

.field public final g:La/z49;

.field public final h:La/z5m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/y890;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/t1d0;->i:La/y890;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/ric;La/v09;La/j1f0;La/n7k0;La/e13;La/j34;La/z49;La/z5m0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/t1d0;->a:La/ric;

    .line 20
    .line 21
    iput-object p2, p0, La/t1d0;->b:La/v09;

    .line 22
    .line 23
    iput-object p3, p0, La/t1d0;->c:La/j1f0;

    .line 24
    .line 25
    iput-object p4, p0, La/t1d0;->d:La/n7k0;

    .line 26
    .line 27
    iput-object p5, p0, La/t1d0;->e:La/e13;

    .line 28
    .line 29
    iput-object p6, p0, La/t1d0;->f:La/j34;

    .line 30
    .line 31
    iput-object p7, p0, La/t1d0;->g:La/z49;

    .line 32
    .line 33
    iput-object p8, p0, La/t1d0;->h:La/z5m0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/t09;)La/u85;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#openAndAwaitCameraWithRetry("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CXCP"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/t1d0;->h:La/z5m0;

    .line 39
    .line 40
    iget-object v0, v0, La/z5m0;->d:La/aed;

    .line 41
    .line 42
    new-instance v1, La/txb0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, La/txb0;-><init>(La/t1d0;Ljava/lang/String;La/t09;La/bad;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/u85;

    .line 53
    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/String;La/t09;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, La/s1d0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/s1d0;

    .line 13
    .line 14
    iget v4, v3, La/s1d0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/s1d0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/s1d0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/s1d0;-><init>(La/t1d0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/s1d0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/s1d0;->r:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "CXCP"

    .line 39
    .line 40
    iget-object v8, v0, La/t1d0;->d:La/n7k0;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    iget-wide v12, v3, La/s1d0;->o:J

    .line 53
    .line 54
    iget-object v1, v3, La/s1d0;->n:La/rz8;

    .line 55
    .line 56
    iget-object v5, v3, La/s1d0;->m:Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    iget-object v14, v3, La/s1d0;->l:La/b9b0;

    .line 59
    .line 60
    iget-object v15, v3, La/s1d0;->k:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v9, v3, La/s1d0;->j:La/t09;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v11, v3, La/s1d0;->i:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object v1, v4

    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move/from16 v25, v10

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    :goto_1
    move-wide/from16 v33, v12

    .line 79
    .line 80
    move-object v13, v11

    .line 81
    move-wide/from16 v11, v33

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v16

    .line 97
    :cond_2
    const/16 v16, 0x0

    .line 98
    .line 99
    iget-wide v11, v3, La/s1d0;->o:J

    .line 100
    .line 101
    iget-object v1, v3, La/s1d0;->n:La/rz8;

    .line 102
    .line 103
    iget-object v5, v3, La/s1d0;->m:Ljava/lang/AutoCloseable;

    .line 104
    .line 105
    iget-object v9, v3, La/s1d0;->l:La/b9b0;

    .line 106
    .line 107
    iget-object v13, v3, La/s1d0;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v14, v3, La/s1d0;->j:La/t09;

    .line 110
    .line 111
    iget-object v15, v3, La/s1d0;->i:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object/from16 v33, v14

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    move v1, v6

    .line 120
    move-object v6, v9

    .line 121
    move-object/from16 v9, v33

    .line 122
    .line 123
    move-object/from16 v33, v15

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    move-wide v12, v11

    .line 127
    move-object/from16 v11, v33

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-wide v11, v3, La/s1d0;->o:J

    .line 134
    .line 135
    iget-object v1, v3, La/s1d0;->l:La/b9b0;

    .line 136
    .line 137
    iget-object v5, v3, La/s1d0;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v9, v3, La/s1d0;->j:La/t09;

    .line 140
    .line 141
    iget-object v13, v3, La/s1d0;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v33, v9

    .line 147
    .line 148
    move-object v9, v5

    .line 149
    move-object/from16 v5, v33

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v2, La/b9b0;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, La/s1d0;->i:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v3, La/s1d0;->j:La/t09;

    .line 174
    .line 175
    move-object/from16 v9, p3

    .line 176
    .line 177
    iput-object v9, v3, La/s1d0;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, v3, La/s1d0;->l:La/b9b0;

    .line 180
    .line 181
    iput-wide v11, v3, La/s1d0;->o:J

    .line 182
    .line 183
    iput v10, v3, La/s1d0;->r:I

    .line 184
    .line 185
    new-instance v13, La/rz8;

    .line 186
    .line 187
    iget-object v14, v0, La/t1d0;->c:La/j1f0;

    .line 188
    .line 189
    invoke-direct {v13, v14, v1}, La/rz8;-><init>(La/j1f0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-ne v13, v4, :cond_5

    .line 193
    .line 194
    :goto_2
    move-object v1, v4

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_5
    move-object/from16 v33, v13

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v2, v33

    .line 202
    .line 203
    :goto_3
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 204
    .line 205
    :try_start_2
    move-object v14, v2

    .line 206
    check-cast v14, La/rz8;

    .line 207
    .line 208
    :goto_4
    iget v15, v1, La/b9b0;->a:I

    .line 209
    .line 210
    add-int/2addr v15, v10

    .line 211
    iput v15, v1, La/b9b0;->a:I

    .line 212
    .line 213
    iget-object v10, v0, La/t1d0;->a:La/ric;

    .line 214
    .line 215
    iget-object v6, v0, La/t1d0;->f:La/j34;

    .line 216
    .line 217
    iput-object v13, v3, La/s1d0;->i:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v5, v3, La/s1d0;->j:La/t09;

    .line 220
    .line 221
    iput-object v9, v3, La/s1d0;->k:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    iput-object v1, v3, La/s1d0;->l:La/b9b0;

    .line 224
    .line 225
    iput-object v2, v3, La/s1d0;->m:Ljava/lang/AutoCloseable;

    .line 226
    .line 227
    iput-object v14, v3, La/s1d0;->n:La/rz8;

    .line 228
    .line 229
    iput-wide v11, v3, La/s1d0;->o:J

    .line 230
    .line 231
    move-object/from16 p1, v1

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    iput v1, v3, La/s1d0;->r:I

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    move-object/from16 v23, v6

    .line 241
    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    move-wide/from16 v20, v11

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    move/from16 v19, v15

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v24}, La/ric;->I(Ljava/lang/String;IJLa/t09;La/j34;La/cad;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    if-ne v3, v4, :cond_6

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    move-object/from16 v6, p1

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    move-object v2, v3

    .line 261
    move-object v15, v9

    .line 262
    move-object/from16 v11, v18

    .line 263
    .line 264
    move-wide/from16 v12, v20

    .line 265
    .line 266
    move-object/from16 v9, v22

    .line 267
    .line 268
    move-object/from16 v3, v24

    .line 269
    .line 270
    :goto_5
    :try_start_3
    check-cast v2, La/sx40;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    sub-long v28, v17, v12

    .line 280
    .line 281
    iget-object v10, v2, La/sx40;->a:La/hz2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    iget-object v1, v2, La/sx40;->b:La/p29;

    .line 284
    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    invoke-static {v5, v10}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_7
    move-object/from16 v10, v16

    .line 294
    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 298
    .line 299
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v10}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_8
    :try_start_5
    iget v10, v1, La/p29;->a:I

    .line 307
    .line 308
    move-object/from16 p1, v2

    .line 309
    .line 310
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v31

    .line 322
    iget v1, v1, La/p29;->a:I

    .line 323
    .line 324
    iget v2, v6, La/b9b0;->a:I

    .line 325
    .line 326
    move/from16 v26, v1

    .line 327
    .line 328
    iget-object v1, v0, La/t1d0;->e:La/e13;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v18, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    :try_start_6
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, La/e13;->a:Landroid/app/admin/DevicePolicyManager;

    .line 339
    .line 340
    move/from16 v27, v2

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 344
    .line 345
    .line 346
    move-result v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, La/t1d0;->g:La/z49;

    .line 351
    .line 352
    iget-object v1, v1, La/z49;->c:La/dpl;

    .line 353
    .line 354
    move-object/from16 v32, v1

    .line 355
    .line 356
    invoke-static/range {v26 .. v32}, La/y890;->j(IIJZZLa/dpl;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move-wide/from16 p2, v12

    .line 361
    .line 362
    move-wide/from16 v12, v28

    .line 363
    .line 364
    move/from16 v2, v31

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    move-object/from16 v18, v8

    .line 369
    .line 370
    iget v8, v6, La/b9b0;->a:I

    .line 371
    .line 372
    move-object/from16 v19, v4

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    if-le v8, v4, :cond_a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    move-object/from16 v19, v4

    .line 379
    .line 380
    move-object/from16 v18, v8

    .line 381
    .line 382
    :goto_6
    iget-object v4, v0, La/t1d0;->b:La/v09;

    .line 383
    .line 384
    invoke-virtual {v4, v11, v10, v1}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    :cond_a
    if-nez v1, :cond_b

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v1, "Failed to open camera "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, " after "

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v1, v6, La/b9b0;->a:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, " attempts and "

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    sub-long v1, v1, p2

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "%."

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v4, "f ms"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    long-to-double v1, v1

    .line 451
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    div-double/2addr v1, v8

    .line 457
    new-instance v4, Ljava/lang/Double;

    .line 458
    .line 459
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ". Last error was "

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, La/p29;->a(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x2e

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v5, v1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :cond_b
    const/4 v1, 0x0

    .line 509
    :try_start_8
    invoke-static {v10, v2}, La/y890;->i(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const-wide/16 v20, 0x1f4

    .line 514
    .line 515
    if-nez v2, :cond_c

    .line 516
    .line 517
    :goto_7
    move-wide/from16 v1, v20

    .line 518
    .line 519
    const/16 v25, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_c
    sget-object v2, La/f6s0;->j:[La/dpl;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    aget-object v4, v2, v4

    .line 526
    .line 527
    move-object/from16 p1, v2

    .line 528
    .line 529
    iget-wide v1, v4, La/dpl;->a:J

    .line 530
    .line 531
    invoke-static {v12, v13, v1, v2}, La/dpl;->a(JJ)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-gez v1, :cond_d

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    const/16 v25, 0x1

    .line 539
    .line 540
    aget-object v1, p1, v25

    .line 541
    .line 542
    iget-wide v1, v1, La/dpl;->a:J

    .line 543
    .line 544
    invoke-static {v12, v13, v1, v2}, La/dpl;->a(JJ)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-gez v1, :cond_e

    .line 549
    .line 550
    const-wide/16 v20, 0x7d0

    .line 551
    .line 552
    :goto_8
    move-wide/from16 v1, v20

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_e
    const-wide/16 v20, 0xfa0

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_9
    iput-object v11, v3, La/s1d0;->i:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v9, v3, La/s1d0;->j:La/t09;

    .line 561
    .line 562
    iput-object v15, v3, La/s1d0;->k:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    iput-object v6, v3, La/s1d0;->l:La/b9b0;

    .line 565
    .line 566
    iput-object v5, v3, La/s1d0;->m:Ljava/lang/AutoCloseable;

    .line 567
    .line 568
    iput-object v14, v3, La/s1d0;->n:La/rz8;

    .line 569
    .line 570
    move-wide/from16 v12, p2

    .line 571
    .line 572
    iput-wide v12, v3, La/s1d0;->o:J

    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    iput v4, v3, La/s1d0;->r:I

    .line 576
    .line 577
    invoke-virtual {v14, v1, v2, v3}, La/rz8;->a(JLa/cad;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v1, v19

    .line 582
    .line 583
    if-ne v2, v1, :cond_f

    .line 584
    .line 585
    :goto_a
    return-object v1

    .line 586
    :cond_f
    move-object/from16 v33, v14

    .line 587
    .line 588
    move-object v14, v6

    .line 589
    move-object/from16 v6, v33

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_10

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v8, "Timeout expired, retrying camera open for camera "

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-static {v13}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    :cond_10
    move-object v4, v1

    .line 626
    move-object v2, v5

    .line 627
    move-object v5, v9

    .line 628
    move-object v1, v14

    .line 629
    move-object v9, v15

    .line 630
    move-object/from16 v8, v18

    .line 631
    .line 632
    move/from16 v10, v25

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move-object v14, v6

    .line 637
    const/4 v6, 0x2

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :catchall_1
    move-exception v0

    .line 641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    move-object v1, v0

    .line 647
    move-object v5, v2

    .line 648
    :goto_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    invoke-static {v5, v1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method
