.class public final La/chp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/khp0;

.field public final b:La/cnl0;

.field public final c:Ljava/lang/Object;

.field public d:La/b6c;

.field public final e:La/q04;

.field public final f:La/ow3;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:La/jdc0;

.field public m:La/e20;

.field public n:La/w40;

.field public o:La/a95;

.field public final p:La/ygp0;

.field public final q:La/q04;


# direct methods
.method public constructor <init>(La/khp0;La/cnl0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/chp0;->a:La/khp0;

    .line 8
    .line 9
    iput-object p2, p0, La/chp0;->b:La/cnl0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/chp0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, La/dcf0;->V(I)La/q04;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, La/chp0;->e:La/q04;

    .line 24
    .line 25
    new-instance p2, La/ow3;

    .line 26
    .line 27
    invoke-direct {p2}, La/ow3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La/chp0;->f:La/ow3;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, La/chp0;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, La/chp0;->i:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La/chp0;->j:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La/chp0;->k:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance p2, La/ygp0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, La/ygp0;-><init>(La/chp0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, La/chp0;->p:La/ygp0;

    .line 66
    .line 67
    invoke-static {p1}, La/dcf0;->V(I)La/q04;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La/chp0;->q:La/q04;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Update RepeatingRequest: "

    .line 6
    .line 7
    instance-of v3, v0, La/ahp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/ahp0;

    .line 13
    .line 14
    iget v4, v3, La/ahp0;->l:I

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
    iput v4, v3, La/ahp0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/ahp0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, La/ahp0;-><init>(La/chp0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, La/ahp0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/ahp0;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, La/ahp0;->i:La/d9b0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v0}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :try_start_1
    iget-object v0, v1, La/chp0;->a:La/khp0;

    .line 64
    .line 65
    invoke-virtual {v0}, La/khp0;->a()La/r39;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v5, v3, La/ahp0;->i:La/d9b0;

    .line 70
    .line 71
    iput v7, v3, La/ahp0;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, La/r39;->c(La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    move-object v3, v5

    .line 81
    :goto_1
    :try_start_2
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    :try_start_3
    move-object v0, v4

    .line 85
    check-cast v0, La/u39;

    .line 86
    .line 87
    new-instance v5, La/d9b0;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, La/d9b0;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, La/chp0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    iget-object v10, v1, La/chp0;->j:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    iput-object v8, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    iget-object v15, v1, La/chp0;->l:La/jdc0;

    .line 115
    .line 116
    iget-object v10, v1, La/chp0;->j:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v10, v1, La/chp0;->b:La/cnl0;

    .line 123
    .line 124
    iget-object v12, v1, La/chp0;->l:La/jdc0;

    .line 125
    .line 126
    invoke-interface {v10, v12}, La/cnl0;->g(La/jdc0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v12, v1, La/chp0;->h:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-static {v12}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v10, v12}, La/hb00;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v10, v1, La/chp0;->i:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-static {v10}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v10, La/iok0;->b:La/gq10;

    .line 147
    .line 148
    iget-object v14, v1, La/chp0;->e:La/q04;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-instance v14, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, La/chp0;->k:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-object v8, v1, La/chp0;->p:La/ygp0;

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v10, La/obc0;

    .line 179
    .line 180
    const/16 v16, 0x20

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, La/obc0;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;La/jdc0;I)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_2
    iget-object v8, v1, La/chp0;->d:La/b6c;

    .line 188
    .line 189
    iput-object v8, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v6, v1, La/chp0;->g:Z

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    iput-object v10, v1, La/chp0;->d:La/b6c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    :try_start_5
    monitor-exit v9

    .line 197
    iget-object v9, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, La/u39;->j()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_3
    const/4 v10, 0x0

    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_5
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v7, v1, La/chp0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :try_start_6
    iget-object v9, v1, La/chp0;->f:La/ow3;

    .line 219
    .line 220
    new-instance v10, La/zgp0;

    .line 221
    .line 222
    iget-object v11, v1, La/chp0;->e:La/q04;

    .line 223
    .line 224
    iget v11, v11, La/q04;->a:I

    .line 225
    .line 226
    invoke-direct {v10, v11, v8}, La/zgp0;-><init>(ILa/b6c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, La/chp0;->q:La/q04;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v9, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :try_start_7
    monitor-exit v7

    .line 244
    invoke-static {v8}, La/f6s0;->B(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v7

    .line 250
    throw v0

    .line 251
    :cond_6
    :goto_4
    const-string v7, "CXCP"

    .line 252
    .line 253
    invoke-static {v7}, La/oqg;->K(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    const-string v7, "CXCP"

    .line 260
    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v2, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, La/obc0;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, La/u39;->a:La/l820;

    .line 289
    .line 290
    invoke-virtual {v7}, La/l820;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_8

    .line 295
    .line 296
    iget-object v7, v0, La/u39;->b:La/zft;

    .line 297
    .line 298
    invoke-virtual {v7, v2}, La/zft;->d(La/obc0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const-string v2, "Cannot call startRepeating on "

    .line 303
    .line 304
    const-string v7, " after close."

    .line 305
    .line 306
    invoke-static {v0, v7, v2}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    iget-object v2, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, La/obc0;

    .line 312
    .line 313
    iget-object v2, v2, La/obc0;->b:Ljava/util/Map;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, La/chp0;->b(La/u39;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_6
    :try_start_8
    invoke-static {v4, v10}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_7
    :try_start_9
    monitor-exit v9

    .line 324
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    :try_start_b
    invoke-static {v4, v2}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    move-object v3, v5

    .line 333
    :goto_9
    const-string v2, "CXCP"

    .line 334
    .line 335
    invoke-static {v2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    const-string v2, "CXCP"

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v5, "Cannot acquire session at "

    .line 346
    .line 347
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v2, v1, La/chp0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v2

    .line 363
    :try_start_c
    iget-boolean v0, v1, La/chp0;->g:Z

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iput-boolean v6, v1, La/chp0;->g:Z

    .line 368
    .line 369
    iget-object v0, v1, La/chp0;->d:La/b6c;

    .line 370
    .line 371
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    iput-object v10, v1, La/chp0;->d:La/b6c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    goto :goto_c

    .line 379
    :cond_a
    :goto_a
    monitor-exit v2

    .line 380
    :goto_b
    iget-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/a6c;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    check-cast v0, La/b6c;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :goto_c
    monitor-exit v2

    .line 397
    throw v0
.end method

.method public final b(La/u39;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, La/e20;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, La/aoz;->Z(I)La/e20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, La/w40;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, La/w40;

    .line 83
    .line 84
    iget v5, v5, La/w40;->a:I

    .line 85
    .line 86
    if-ne v5, v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_5
    check-cast v4, La/w40;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v4, v1

    .line 94
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object p2, v1

    .line 107
    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object p2, v1

    .line 115
    :goto_8
    if-eqz p2, :cond_c

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget-object v0, La/a95;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, La/a95;

    .line 139
    .line 140
    iget v5, v5, La/a95;->a:I

    .line 141
    .line 142
    if-ne v5, p2, :cond_a

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_b
    check-cast v1, La/a95;

    .line 146
    .line 147
    :cond_c
    move-object v5, v1

    .line 148
    const/4 p2, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, La/chp0;->m:La/e20;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, La/e20;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    move v1, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v1, p2

    .line 163
    :goto_9
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget-object v2, p0, La/chp0;->n:La/w40;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, La/w40;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    move v2, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move v2, p2

    .line 176
    :goto_a
    if-eqz v5, :cond_f

    .line 177
    .line 178
    iget-object v6, p0, La/chp0;->o:La/a95;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, La/a95;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_f

    .line 185
    .line 186
    move p2, v0

    .line 187
    :cond_f
    if-nez v1, :cond_10

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    if-eqz p2, :cond_14

    .line 192
    .line 193
    :cond_10
    const-string v0, "CXCP"

    .line 194
    .line 195
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, ", changed="

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "), AF("

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "), AWB("

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 p2, 0x29

    .line 248
    .line 249
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_11
    const/4 v8, 0x0

    .line 260
    const/16 v9, 0x38

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v2, p1

    .line 265
    invoke-static/range {v2 .. v9}, La/k29;->a(La/u39;La/e20;La/w40;La/a95;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/fki;

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    iput-object v3, p0, La/chp0;->m:La/e20;

    .line 271
    .line 272
    :cond_12
    if-eqz v4, :cond_13

    .line 273
    .line 274
    iput-object v4, p0, La/chp0;->n:La/w40;

    .line 275
    .line 276
    :cond_13
    if-eqz v5, :cond_14

    .line 277
    .line 278
    iput-object v5, p0, La/chp0;->o:La/a95;

    .line 279
    .line 280
    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;La/jdc0;Ljava/util/Set;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "UseCaseCameraState#updateState: parameters = "

    .line 2
    .line 3
    instance-of v1, p6, La/bhp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, La/bhp0;

    .line 9
    .line 10
    iget v2, v1, La/bhp0;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/bhp0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/bhp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, La/bhp0;-><init>(La/chp0;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, La/bhp0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/bhp0;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, La/bhp0;->i:La/d9b0;

    .line 39
    .line 40
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p6}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iget-object v3, p0, La/chp0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    const-string v5, "CXCP"

    .line 60
    .line 61
    invoke-static {v5}, La/oqg;->K(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "CXCP"

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", internalParameters = "

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", streams = "

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", template = "

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, La/chp0;->h:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, La/chp0;->h:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, La/chp0;->i:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La/chp0;->i:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz p3, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, La/chp0;->j:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, La/chp0;->j:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    check-cast p3, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p4, :cond_7

    .line 150
    .line 151
    iput-object p4, p0, La/chp0;->l:La/jdc0;

    .line 152
    .line 153
    :cond_7
    if-eqz p5, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, La/chp0;->k:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, La/chp0;->k:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    check-cast p5, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, La/chp0;->d:La/b6c;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    new-instance p1, La/b6c;

    .line 172
    .line 173
    invoke-direct {p1}, La/b6c;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, La/chp0;->d:La/b6c;

    .line 177
    .line 178
    :cond_9
    iget-boolean p1, p0, La/chp0;->g:Z

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, La/chp0;->d:La/b6c;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit v3

    .line 188
    return-object p0

    .line 189
    :cond_a
    :try_start_1
    iput-boolean v4, p0, La/chp0;->g:Z

    .line 190
    .line 191
    iget-object p1, p0, La/chp0;->d:La/b6c;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p1, p6, La/d9b0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    monitor-exit v3

    .line 199
    iput-object p6, v1, La/bhp0;->i:La/d9b0;

    .line 200
    .line 201
    iput v4, v1, La/bhp0;->l:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, La/chp0;->a(La/cad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v2, :cond_b

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_b
    move-object p0, p6

    .line 211
    :goto_2
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_3
    monitor-exit v3

    .line 215
    throw p0
.end method
