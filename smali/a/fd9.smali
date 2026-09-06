.class public final La/fd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t19;


# instance fields
.field public final a:La/zft;

.field public final b:La/zc9;

.field public final c:La/pi30;

.field public final d:La/b79;

.field public final e:La/n7k0;

.field public final f:La/k39;

.field public final g:La/izi0;

.field public final h:La/z5m0;

.field public final i:La/ked;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:La/t04;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:La/him0;

.field public final p:La/j5a0;

.field public q:La/n29;

.field public r:La/ad9;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedHashMap;

.field public u:La/bd9;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public w:Z

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:Ljava/util/Map;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/zft;La/zc9;La/pi30;La/b79;La/n7k0;La/k39;La/aor0;La/izi0;La/d0j0;La/z5m0;La/ked;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/fd9;->a:La/zft;

    .line 26
    .line 27
    iput-object p2, p0, La/fd9;->b:La/zc9;

    .line 28
    .line 29
    iput-object p3, p0, La/fd9;->c:La/pi30;

    .line 30
    .line 31
    iput-object p4, p0, La/fd9;->d:La/b79;

    .line 32
    .line 33
    iput-object p5, p0, La/fd9;->e:La/n7k0;

    .line 34
    .line 35
    iput-object p6, p0, La/fd9;->f:La/k39;

    .line 36
    .line 37
    iput-object p8, p0, La/fd9;->g:La/izi0;

    .line 38
    .line 39
    iput-object p10, p0, La/fd9;->h:La/z5m0;

    .line 40
    .line 41
    iput-object p11, p0, La/fd9;->i:La/ked;

    .line 42
    .line 43
    sget-object p1, La/gd9;->a:La/q04;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p2, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, La/fd9;->j:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/fd9;->k:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/fd9;->l:La/t04;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La/fd9;->m:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La/fd9;->n:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz p7, :cond_0

    .line 94
    .line 95
    new-instance p1, La/j5a0;

    .line 96
    .line 97
    invoke-direct {p1, p7}, La/j5a0;-><init>(La/aor0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    iput-object p1, p0, La/fd9;->p:La/j5a0;

    .line 103
    .line 104
    sget-object p1, La/bd9;->a:La/bd9;

    .line 105
    .line 106
    iput-object p1, p0, La/fd9;->u:La/bd9;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La/fd9;->v:Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, La/fd9;->x:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La/fd9;->z:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    return-void
.end method

.method public static final i(La/fd9;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Warning: "

    .line 5
    .line 6
    const-string v1, "Created "

    .line 7
    .line 8
    const-string v2, "Unexpected state: "

    .line 9
    .line 10
    instance-of v3, p1, La/ed9;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, La/ed9;

    .line 16
    .line 17
    iget v4, v3, La/ed9;->m:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, La/ed9;->m:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, La/ed9;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, La/ed9;-><init>(La/fd9;La/cad;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v3, La/ed9;->k:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, La/led;->a:La/led;

    .line 37
    .line 38
    iget v5, v3, La/ed9;->m:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, La/ed9;->j:La/d9b0;

    .line 47
    .line 48
    iget-object v3, v3, La/ed9;->i:La/d9b0;

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p1}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v5, La/d9b0;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, La/fd9;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v8

    .line 72
    :try_start_0
    iget-object v9, p0, La/fd9;->u:La/bd9;

    .line 73
    .line 74
    sget-object v10, La/bd9;->a:La/bd9;

    .line 75
    .line 76
    if-eq v9, v10, :cond_3

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v8

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    :try_start_1
    iget-object v9, p0, La/fd9;->y:Ljava/util/Map;

    .line 86
    .line 87
    iput-object v9, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, p0, La/fd9;->q:La/n29;

    .line 90
    .line 91
    iput-object v9, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v10, :cond_12

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    sget-object v9, La/bd9;->b:La/bd9;

    .line 102
    .line 103
    iput-object v9, p0, La/fd9;->u:La/bd9;

    .line 104
    .line 105
    iput-boolean v6, p0, La/fd9;->w:Z

    .line 106
    .line 107
    iget-object v9, p0, La/fd9;->e:La/n7k0;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    new-instance v11, La/him0;

    .line 117
    .line 118
    invoke-direct {v11, v9, v10}, La/him0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object v11, p0, La/fd9;->o:La/him0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v8

    .line 124
    iget-object v8, p0, La/fd9;->p:La/j5a0;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    const-string v9, "CXCP"

    .line 129
    .line 130
    const-string v10, "Awaiting session lock"

    .line 131
    .line 132
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, La/ed9;->i:La/d9b0;

    .line 136
    .line 137
    iput-object v5, v3, La/ed9;->j:La/d9b0;

    .line 138
    .line 139
    iput v6, v3, La/ed9;->m:I

    .line 140
    .line 141
    invoke-virtual {v8, v3}, La/j5a0;->c(La/cad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    move-object v3, p1

    .line 149
    move-object v4, v5

    .line 150
    :goto_1
    move-object p1, v3

    .line 151
    move-object v5, v4

    .line 152
    :cond_6
    const-string v3, "CXCP"

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "Creating CameraCaptureSession from "

    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, La/n29;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, La/n29;->D()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v6, v7

    .line 173
    :goto_2
    if-nez v6, :cond_8

    .line 174
    .line 175
    const-string v6, "null"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {v6}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, " using "

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, " with "

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v6, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "CameraDevice-"

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, La/n29;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-interface {v4}, La/n29;->D()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v4, v7

    .line 229
    :goto_4
    const-string v6, "#createCaptureSession"

    .line 230
    .line 231
    invoke-static {v3, v4, v6}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, La/fd9;->b:La/zc9;

    .line 239
    .line 240
    iget-object v4, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v4, La/n29;

    .line 246
    .line 247
    iget-object v5, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v5, Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v3, v4, v5, p0}, La/zc9;->a(La/n29;Ljava/util/Map;La/fd9;)La/yc9;

    .line 255
    .line 256
    .line 257
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    instance-of v4, v3, La/xc9;

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    const-string p1, "CXCP"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Failed to create capture session for "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p0, 0x21

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_a
    iget-object v4, p0, La/fd9;->k:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v4

    .line 295
    :try_start_3
    iget-object v5, p0, La/fd9;->u:La/bd9;

    .line 296
    .line 297
    sget-object v6, La/bd9;->d:La/bd9;

    .line 298
    .line 299
    if-eq v5, v6, :cond_11

    .line 300
    .line 301
    sget-object v6, La/bd9;->e:La/bd9;

    .line 302
    .line 303
    if-ne v5, v6, :cond_b

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_b
    sget-object v0, La/bd9;->b:La/bd9;

    .line 308
    .line 309
    if-ne v5, v0, :cond_10

    .line 310
    .line 311
    sget-object v0, La/bd9;->c:La/bd9;

    .line 312
    .line 313
    iput-object v0, p0, La/fd9;->u:La/bd9;

    .line 314
    .line 315
    iget-object v0, p0, La/fd9;->m:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v2, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v2, Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, La/fd9;->n:Ljava/util/Map;

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, La/xc9;

    .line 331
    .line 332
    iget-object v2, v2, La/xc9;->b:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    check-cast v3, La/xc9;

    .line 338
    .line 339
    iget-object v0, v3, La/xc9;->a:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    const-string v2, "CXCP"

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " with "

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, ". Waiting to finalize "

    .line 380
    .line 381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, La/fd9;->s:Ljava/util/Map;

    .line 405
    .line 406
    iget-object p1, p0, La/fd9;->y:Ljava/util/Map;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catchall_1
    move-exception p0

    .line 458
    goto :goto_7

    .line 459
    :cond_d
    move-object v1, v7

    .line 460
    :cond_e
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne p1, v0, :cond_f

    .line 471
    .line 472
    iput-object v1, p0, La/fd9;->t:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    .line 474
    :cond_f
    monitor-exit v4

    .line 475
    invoke-virtual {p0, v7}, La/fd9;->j(La/u19;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_10
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, La/fd9;->u:La/bd9;

    .line 487
    .line 488
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_11
    :goto_6
    const-string p1, "CXCP"

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, " was "

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, La/fd9;->u:La/bd9;

    .line 521
    .line 522
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string p0, " while configuration was in progress."

    .line 526
    .line 527
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    .line 539
    monitor-exit v4

    .line 540
    return-object p0

    .line 541
    :goto_7
    monitor-exit v4

    .line 542
    throw p0

    .line 543
    :catchall_2
    move-exception p0

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_12
    :goto_8
    :try_start_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    .line 550
    monitor-exit v8

    .line 551
    return-object p0

    .line 552
    :goto_9
    monitor-exit v8

    .line 553
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, La/fd9;->l:La/t04;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La/t04;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " session finalizing"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CXCP"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "#onSessionFinalized"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/fd9;->o()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, La/fd9;->n(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(La/u19;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " Closed"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "#onClosed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/fd9;->o()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/fd9;->x:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/fd9;->p:La/j5a0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, La/j5a0;->p()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(La/u19;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " Active"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "CXCP"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

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
    const-string v1, " session disconnecting"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#onSessionDisconnected"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/fd9;->l()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "#onSessionDisconnected Await"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/fd9;->v:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final e(La/u19;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " Configuration Failed"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "#onConfigureFailed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La/dgt;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, La/dgt;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La/fd9;->a:La/zft;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, La/zft;->a(La/dgt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/fd9;->o()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/fd9;->x:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La/fd9;->p:La/j5a0;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, La/j5a0;->p()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(La/u19;)V
    .locals 2

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
    const-string v1, " Configured"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#configure"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/fd9;->j(La/u19;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/fd9;->x:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/fd9;->p:La/j5a0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, La/j5a0;->p()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(La/u19;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " Ready"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "CXCP"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(La/u19;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " CaptureQueueEmpty"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "CXCP"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(La/u19;)V
    .locals 9

    .line 1
    const-string v0, "Configured "

    .line 2
    .line 3
    iget-object v1, p0, La/fd9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, La/fd9;->r:La/ad9;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, La/fd9;->c:La/pi30;

    .line 13
    .line 14
    iget-object v3, p0, La/fd9;->m:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, La/fd9;->n:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v4}, La/pi30;->m(La/u19;Ljava/util/Map;Ljava/util/Map;)La/k09;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, La/ad9;

    .line 29
    .line 30
    new-instance v4, La/s8o0;

    .line 31
    .line 32
    invoke-direct {v4, v2}, La/s8o0;-><init>(La/k09;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, v4, v2}, La/ad9;-><init>(La/u19;La/s8o0;La/k09;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, La/fd9;->r:La/ad9;

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, La/fd9;->u:La/bd9;

    .line 46
    .line 47
    sget-object v3, La/bd9;->c:La/bd9;

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, La/fd9;->s:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, La/fd9;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v4

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, La/fd9;->m(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, La/fd9;->k:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    const-string v1, "CXCP"

    .line 77
    .line 78
    iget-object v4, p0, La/fd9;->e:La/n7k0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v6, p0, La/fd9;->o:La/him0;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-wide v6, v6, La/him0;->a:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " in "

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "%.3f ms"

    .line 109
    .line 110
    long-to-double v4, v4

    .line 111
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v4, v7

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, La/fd9;->a:La/zft;

    .line 145
    .line 146
    iget-object v0, v2, La/ad9;->b:La/s8o0;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, La/zft;->b(La/s8o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit p1

    .line 155
    throw p0

    .line 156
    :cond_4
    :goto_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_3
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fd9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La/fd9;->u:La/bd9;

    .line 8
    .line 9
    sget-object v2, La/bd9;->d:La/bd9;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, La/bd9;->e:La/bd9;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, La/fd9;->y:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, La/n6m;->a:La/n6m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1, p1}, La/fd9;->p(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/fd9;->y:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, La/fd9;->s:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, La/fd9;->t:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    iput-object v4, p0, La/fd9;->t:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object p1, p0, La/fd9;->i:La/ked;

    .line 104
    .line 105
    new-instance v1, La/dd9;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, p0, v3, v4}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, v3, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, La/fd9;->i:La/ked;

    .line 115
    .line 116
    new-instance v1, La/cd9;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v1, p0, v3, v4}, La/cd9;-><init>(La/fd9;La/bad;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v3, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    throw p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, La/fd9;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/fd9;->u:La/bd9;

    .line 5
    .line 6
    sget-object v2, La/bd9;->d:La/bd9;

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    sget-object v3, La/bd9;->e:La/bd9;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, La/fd9;->u:La/bd9;

    .line 17
    .line 18
    iget-object v1, p0, La/fd9;->r:La/ad9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, La/fd9;->r:La/ad9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, La/fd9;->f:La/k39;

    .line 31
    .line 32
    iget-boolean v1, v1, La/k39;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, La/fd9;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    iget-object v0, p0, La/fd9;->p:La/j5a0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, La/j5a0;->p()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-wide/16 v4, 0xbb8

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const-string v0, "CXCP"

    .line 55
    .line 56
    const-string v1, "Waiting for CameraCaptureSession configuration"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/fd9;->h:La/z5m0;

    .line 62
    .line 63
    new-instance v1, La/dc1;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v1, p0, v2, v3}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v1}, La/z5m0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/Unit;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "CXCP"

    .line 78
    .line 79
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, La/fd9;->k:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v1, p0, La/fd9;->r:La/ad9;

    .line 88
    .line 89
    iput-object v2, p0, La/fd9;->r:La/ad9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, La/fd9;->a:La/zft;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "#onGraphStopping"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, La/fd9;->a:La/zft;

    .line 119
    .line 120
    const-string v3, "CXCP"

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " onGraphStopping"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, La/zft;->e:La/ahi0;

    .line 143
    .line 144
    sget-object v6, La/ggt;->b:La/ggt;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, La/zft;->c:La/tft;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, La/tft;->v(La/s8o0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, La/zft;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, La/jgt;

    .line 171
    .line 172
    iget-object v6, v3, La/jgt;->a:La/i69;

    .line 173
    .line 174
    invoke-virtual {v3}, La/jgt;->a()La/r39;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v7, La/ggt;->b:La/ggt;

    .line 179
    .line 180
    invoke-virtual {v6, v3, v7}, La/i69;->b(La/r39;La/igt;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v0, v1, La/ad9;->b:La/s8o0;

    .line 190
    .line 191
    const-string v3, "CXCP"

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, " Shutdown"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, "#shutdown"

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, La/fd9;->f:La/k39;

    .line 234
    .line 235
    iget-boolean v3, v3, La/k39;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, p0, La/fd9;->h:La/z5m0;

    .line 240
    .line 241
    new-instance v6, La/pb2;

    .line 242
    .line 243
    const/4 v7, 0x5

    .line 244
    invoke-direct {v6, p0, v0, v2, v7}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v7, 0x7d0

    .line 248
    .line 249
    invoke-virtual {v3, v7, v8, v6}, La/z5m0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lkotlin/Unit;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-string v0, "CXCP"

    .line 258
    .line 259
    const-string v3, "Failed to abort captures in 2000ms"

    .line 260
    .line 261
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "#disconnect"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, La/ad9;->c:La/k09;

    .line 285
    .line 286
    invoke-virtual {v0}, La/k09;->c()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, La/fd9;->f:La/k39;

    .line 293
    .line 294
    iget-boolean v0, v0, La/k39;->d:Z

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, La/fd9;->h:La/z5m0;

    .line 299
    .line 300
    new-instance v3, La/pb2;

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    invoke-direct {v3, p0, v1, v2, v6}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, v5, v3}, La/z5m0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lkotlin/Unit;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    const-string v0, "CXCP"

    .line 315
    .line 316
    const-string v1, "Failed to close the capture session in 3000ms"

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, La/fd9;->a:La/zft;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "#onGraphStopped"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, La/fd9;->a:La/zft;

    .line 344
    .line 345
    invoke-virtual {v0}, La/zft;->c()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, La/fd9;->a:La/zft;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "#onGraphStopped"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, La/fd9;->a:La/zft;

    .line 378
    .line 379
    invoke-virtual {v0}, La/zft;->c()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    :goto_3
    iget-object p0, p0, La/fd9;->v:Ljava/util/concurrent/CountDownLatch;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    :goto_4
    monitor-exit v0

    .line 392
    return-void

    .line 393
    :goto_5
    monitor-exit v0

    .line 394
    throw p0
.end method

.method public final m(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, La/fd9;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/fd9;->r:La/ad9;

    .line 5
    .line 6
    iget-object v2, p0, La/fd9;->s:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, La/fd9;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "#finalizeOutputConfigurations"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/fd9;->e:La/n7k0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, La/jzi0;

    .line 71
    .line 72
    iget v7, v7, La/jzi0;->a:I

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, La/w23;

    .line 79
    .line 80
    new-instance v8, La/jzi0;

    .line 81
    .line 82
    invoke-direct {v8, v7}, La/jzi0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    check-cast v7, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, La/w23;->b(Landroid/view/Surface;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p0, "Required value was null."

    .line 98
    .line 99
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, La/w23;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, La/ad9;->a:La/u19;

    .line 143
    .line 144
    invoke-interface {v1, v0}, La/u19;->K(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, La/fd9;->k:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object v1, p0, La/fd9;->u:La/bd9;

    .line 151
    .line 152
    sget-object v6, La/bd9;->c:La/bd9;

    .line 153
    .line 154
    if-ne v1, v6, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, La/fd9;->m:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, La/jzi0;

    .line 187
    .line 188
    iget v7, v7, La/jzi0;->a:I

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/view/Surface;

    .line 195
    .line 196
    iget-object v8, p0, La/fd9;->g:La/izi0;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, La/izi0;->a(I)La/x69;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    iget-object v8, v7, La/x69;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ne v8, v6, :cond_3

    .line 211
    .line 212
    iget-object v6, p0, La/fd9;->n:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v7, v7, La/x69;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, La/hzi0;

    .line 224
    .line 225
    iget v7, v7, La/hzi0;->a:I

    .line 226
    .line 227
    new-instance v8, La/xh50;

    .line 228
    .line 229
    invoke-direct {v8, v7}, La/xh50;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_3
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_4
    const-string p0, "Required value was null."

    .line 248
    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_5
    const-string v1, "CXCP"

    .line 256
    .line 257
    iget-object v3, p0, La/fd9;->e:La/n7k0;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    sub-long/2addr v7, v4

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "Finalized "

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, La/jzi0;

    .line 311
    .line 312
    iget v5, v5, La/jzi0;->a:I

    .line 313
    .line 314
    new-instance v9, La/jzi0;

    .line 315
    .line 316
    invoke-direct {v9, v5}, La/jzi0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, " for "

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " in "

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "%."

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v4, "f ms"

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    long-to-double v4, v7

    .line 363
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    div-double/2addr v4, v7

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const/4 v6, 0x0

    .line 398
    :goto_4
    monitor-exit v0

    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    if-eqz p1, :cond_8

    .line 402
    .line 403
    iget-object p0, p0, La/fd9;->a:La/zft;

    .line 404
    .line 405
    const-string p1, "CXCP"

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, " onGraphModified"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, La/zft;->c:La/tft;

    .line 428
    .line 429
    iget-object p0, p0, La/tft;->g:La/pi30;

    .line 430
    .line 431
    sget-object p1, La/hft;->b:La/hft;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, La/pi30;->V(La/oft;)Z

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_5
    monitor-exit v0

    .line 441
    throw p0

    .line 442
    :cond_9
    return-void

    .line 443
    :catchall_1
    move-exception p0

    .line 444
    monitor-exit v0

    .line 445
    throw p0
.end method

.method public final n(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/fd9;->i:La/ked;

    .line 8
    .line 9
    new-instance v1, La/qa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, p0, v2}, La/qa;-><init>(JLa/fd9;La/bad;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "CXCP"

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Finalizing "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/fd9;->k:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p0, La/fd9;->z:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, La/fd9;->z:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 108
    .line 109
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 114
    .line 115
    .line 116
    move-result p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of p2, p1, Landroid/content/res/TypedArray;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p1, Landroid/content/res/TypedArray;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    instance-of p2, p1, Landroid/media/MediaMetadataRetriever;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    instance-of p2, p1, Landroid/media/MediaDrm;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    check-cast p1, Landroid/media/MediaDrm;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-static {}, La/gta0;->q()V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    monitor-exit p1

    .line 171
    throw p0
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/fd9;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fd9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La/fd9;->u:La/bd9;

    .line 8
    .line 9
    sget-object v2, La/bd9;->e:La/bd9;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, La/fd9;->q:La/n29;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, La/fd9;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, La/fd9;->f:La/k39;

    .line 26
    .line 27
    iget v1, v1, La/k39;->c:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    if-ne v1, v6, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x7d0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, La/fd9;->q:La/n29;

    .line 43
    .line 44
    iput-object v2, p0, La/fd9;->u:La/bd9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, La/fd9;->n(J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final p(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1, v0}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, La/fd9;->z:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/Surface;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 87
    .line 88
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v7, 0x1

    .line 91
    .line 92
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroid/content/res/TypedArray;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Landroid/media/MediaDrm;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, La/gta0;->q()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string p0, "Surface "

    .line 156
    .line 157
    const-string p1, " doesn\'t have a matching surface token!"

    .line 158
    .line 159
    invoke-static {v1, p1, p0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p2, p1}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/view/Surface;

    .line 184
    .line 185
    iget-object v0, p0, La/fd9;->d:La/b79;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, La/b79;->a(Landroid/view/Surface;)La/a79;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, La/fd9;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
