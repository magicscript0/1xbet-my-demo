.class public final La/fk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h4x;


# instance fields
.field public final a:I

.field public final b:La/s2s;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:La/cvc;

.field public e:La/d8j0;

.field public f:La/c8j0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:La/gpo;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:La/f24;


# direct methods
.method public constructor <init>(La/f24;ILa/s2s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fk80;->r:La/f24;

    .line 5
    .line 6
    iput p2, p0, La/fk80;->a:I

    .line 7
    .line 8
    iput-object p3, p0, La/fk80;->b:La/s2s;

    .line 9
    .line 10
    iput-object p4, p0, La/fk80;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, La/sfm0;->a:La/sfm0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, La/by10;->a:La/by10;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, La/by10;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, La/fk80;->p:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/fk80;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/fk80;->f:La/c8j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/c8j0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/fk80;->f:La/c8j0;

    .line 10
    .line 11
    iget-object v1, p0, La/fk80;->e:La/d8j0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, La/d8j0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, La/fk80;->e:La/d8j0;

    .line 19
    .line 20
    iput-object v0, p0, La/fk80;->l:La/gpo;

    .line 21
    .line 22
    return-void
.end method

.method public final c(La/nfj0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/fk80;->r:La/f24;

    .line 2
    .line 3
    iget-boolean v0, v0, La/f24;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, La/fk80;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, La/fk80;->d(La/nfj0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, La/fk80;->d(La/nfj0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, La/md9;->g0(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/fk80;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/fk80;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La/fk80;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(La/nfj0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fk80;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, La/md9;->g0(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, La/fk80;->r:La/f24;

    .line 12
    .line 13
    iget-object v5, v5, La/f24;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, La/w3x;

    .line 16
    .line 17
    iget-object v5, v5, La/w3x;->b:La/u6k;

    .line 18
    .line 19
    invoke-virtual {v5}, La/u6k;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, La/x3x;

    .line 24
    .line 25
    iget-boolean v6, v0, La/fk80;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, La/x3x;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, La/x3x;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, La/fk80;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, La/fk80;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, La/x3x;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, La/fk80;->b:La/s2s;

    .line 61
    .line 62
    iget-object v8, v5, La/s2s;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, La/g85;

    .line 65
    .line 66
    iget-object v9, v5, La/s2s;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, La/s2s;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, La/j720;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, La/g85;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, La/g85;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, La/g85;

    .line 96
    .line 97
    iput-object v1, v5, La/s2s;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, La/s2s;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, La/fk80;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, La/nfj0;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, La/fk80;->n:J

    .line 109
    .line 110
    sget-object v5, La/sfm0;->a:La/sfm0;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, La/by10;->a:La/by10;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, La/by10;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    iput-wide v13, v0, La/fk80;->p:J

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    iput-wide v13, v0, La/fk80;->o:J

    .line 129
    .line 130
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 131
    .line 132
    invoke-static {v11, v12, v5}, La/md9;->g0(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La/fk80;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    iget-wide v11, v0, La/fk80;->n:J

    .line 142
    .line 143
    move-wide v15, v13

    .line 144
    iget-wide v13, v8, La/g85;->a:J

    .line 145
    .line 146
    iget-wide v9, v8, La/g85;->b:J

    .line 147
    .line 148
    add-long/2addr v13, v9

    .line 149
    invoke-virtual {v0, v11, v12, v13, v14}, La/fk80;->g(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    const-string v9, "compose:lazy:prefetch:compose"

    .line 156
    .line 157
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, La/fk80;->f(Ljava/lang/Object;Ljava/lang/Object;La/g85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    :goto_1
    invoke-virtual {v0}, La/fk80;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    :cond_4
    const/16 v17, 0x1

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_5
    move-wide v15, v13

    .line 183
    :cond_6
    iget-object v1, v0, La/fk80;->f:La/c8j0;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-wide v9, v0, La/fk80;->n:J

    .line 189
    .line 190
    iget-wide v11, v8, La/g85;->c:J

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10, v11, v12}, La/fk80;->g(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const-string v1, "compose:lazy:prefetch:apply"

    .line 199
    .line 200
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    iget-object v1, v0, La/fk80;->f:La/c8j0;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {v1}, La/c8j0;->apply()La/d8j0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, La/fk80;->e:La/d8j0;

    .line 212
    .line 213
    iput-object v6, v0, La/fk80;->f:La/c8j0;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iput-boolean v1, v0, La/fk80;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, La/fk80;->h()V

    .line 222
    .line 223
    .line 224
    iget-wide v9, v0, La/fk80;->o:J

    .line 225
    .line 226
    iget-wide v11, v8, La/g85;->c:J

    .line 227
    .line 228
    invoke-static {v9, v10, v11, v12}, La/g85;->a(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iput-wide v9, v8, La/g85;->c:J

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    :goto_2
    iget-boolean v1, v0, La/fk80;->k:Z

    .line 249
    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    iget-wide v9, v0, La/fk80;->n:J

    .line 253
    .line 254
    cmp-long v1, v9, v15

    .line 255
    .line 256
    if-lez v1, :cond_4

    .line 257
    .line 258
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 259
    .line 260
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :try_start_3
    iget-object v1, v0, La/fk80;->e:La/d8j0;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-instance v9, La/d9b0;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v10, La/ek80;

    .line 273
    .line 274
    invoke-direct {v10, v7, v9}, La/ek80;-><init>(ILa/d9b0;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v10}, La/d8j0;->c(La/ek80;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v9, La/d9b0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    new-instance v9, La/gpo;

    .line 287
    .line 288
    invoke-direct {v9, v0, v1}, La/gpo;-><init>(La/fk80;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move-object v9, v6

    .line 293
    :goto_3
    iput-object v9, v0, La/fk80;->l:La/gpo;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    iput-boolean v1, v0, La/fk80;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 305
    .line 306
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    :goto_5
    iget-object v1, v0, La/fk80;->l:La/gpo;

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget v9, v8, La/g85;->e:I

    .line 320
    .line 321
    iget-boolean v10, v0, La/fk80;->m:Z

    .line 322
    .line 323
    iget-object v11, v1, La/gpo;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, [Ljava/util/List;

    .line 326
    .line 327
    iget v12, v1, La/gpo;->a:I

    .line 328
    .line 329
    iget-object v13, v1, La/gpo;->d:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-lt v12, v14, :cond_c

    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_c
    iget-object v12, v1, La/gpo;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, La/fk80;

    .line 342
    .line 343
    iget-boolean v12, v12, La/fk80;->h:Z

    .line 344
    .line 345
    if-eqz v12, :cond_d

    .line 346
    .line 347
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 348
    .line 349
    invoke-static {v12}, La/j9v;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 353
    .line 354
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    move v14, v7

    .line 362
    :goto_6
    if-ge v14, v12, :cond_e

    .line 363
    .line 364
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    move-object/from16 v5, v18

    .line 369
    .line 370
    check-cast v5, La/i4x;

    .line 371
    .line 372
    iput v9, v5, La/i4x;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    const-string v5, "compose:lazy:prefetch:nested"

    .line 381
    .line 382
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    :try_start_6
    iget v5, v1, La/gpo;->a:I

    .line 386
    .line 387
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v5, v9, :cond_16

    .line 392
    .line 393
    iget v5, v1, La/gpo;->a:I

    .line 394
    .line 395
    aget-object v5, v11, v5

    .line 396
    .line 397
    if-nez v5, :cond_11

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, La/nfj0;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 403
    cmp-long v5, v19, v15

    .line 404
    .line 405
    if-gtz v5, :cond_f

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    return v17

    .line 413
    :cond_f
    :try_start_7
    iget v5, v1, La/gpo;->a:I

    .line 414
    .line 415
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, La/i4x;

    .line 420
    .line 421
    iget-object v12, v9, La/i4x;->a:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    if-nez v12, :cond_10

    .line 424
    .line 425
    sget-object v9, La/l6m;->a:La/l6m;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    new-instance v14, La/g4x;

    .line 429
    .line 430
    iget v6, v9, La/i4x;->d:I

    .line 431
    .line 432
    invoke-direct {v14, v9, v6}, La/g4x;-><init>(La/i4x;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v6, v14, La/g4x;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    iput v12, v9, La/i4x;->f:I

    .line 445
    .line 446
    move-object v9, v6

    .line 447
    :goto_8
    aput-object v9, v11, v5

    .line 448
    .line 449
    :cond_11
    iget v5, v1, La/gpo;->a:I

    .line 450
    .line 451
    aget-object v5, v11, v5

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    :goto_9
    iget v6, v1, La/gpo;->b:I

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-ge v6, v9, :cond_15

    .line 463
    .line 464
    iget v6, v1, La/gpo;->b:I

    .line 465
    .line 466
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, La/fk80;

    .line 471
    .line 472
    if-eqz v10, :cond_13

    .line 473
    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    move-object v9, v6

    .line 477
    goto :goto_a

    .line 478
    :cond_12
    const/4 v9, 0x0

    .line 479
    :goto_a
    if-eqz v9, :cond_13

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    iput-boolean v12, v9, La/fk80;->m:Z

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    const/4 v12, 0x1

    .line 486
    :goto_b
    iput-boolean v12, v1, La/gpo;->c:Z

    .line 487
    .line 488
    move-object/from16 v9, p1

    .line 489
    .line 490
    invoke-virtual {v6, v9}, La/fk80;->c(La/nfj0;)Z

    .line 491
    .line 492
    .line 493
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    .line 498
    .line 499
    return v12

    .line 500
    :cond_14
    :try_start_8
    iget v6, v1, La/gpo;->b:I

    .line 501
    .line 502
    add-int/2addr v6, v12

    .line 503
    iput v6, v1, La/gpo;->b:I

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_15
    move-object/from16 v9, p1

    .line 507
    .line 508
    iput v7, v1, La/gpo;->b:I

    .line 509
    .line 510
    iget v5, v1, La/gpo;->a:I

    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    iput v5, v1, La/gpo;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    :goto_c
    iget-object v1, v0, La/fk80;->l:La/gpo;

    .line 536
    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    iget-boolean v1, v1, La/gpo;->c:Z

    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    if-ne v1, v12, :cond_18

    .line 543
    .line 544
    invoke-virtual {v0}, La/fk80;->h()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v4}, La/md9;->g0(JLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, La/fk80;->l:La/gpo;

    .line 551
    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    iput-boolean v7, v1, La/gpo;->c:Z

    .line 555
    .line 556
    :cond_18
    iget-object v1, v0, La/fk80;->d:La/cvc;

    .line 557
    .line 558
    iget-boolean v2, v0, La/fk80;->g:Z

    .line 559
    .line 560
    if-nez v2, :cond_1d

    .line 561
    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    iget-wide v2, v0, La/fk80;->n:J

    .line 565
    .line 566
    iget-wide v4, v8, La/g85;->d:J

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3, v4, v5}, La/fk80;->g(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_4

    .line 573
    .line 574
    const-string v2, "compose:lazy:prefetch:measure"

    .line 575
    .line 576
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :try_start_9
    iget-wide v1, v1, La/cvc;->a:J

    .line 580
    .line 581
    iget-boolean v3, v0, La/fk80;->h:Z

    .line 582
    .line 583
    if-eqz v3, :cond_19

    .line 584
    .line 585
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 586
    .line 587
    invoke-static {v3}, La/j9v;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget-boolean v3, v0, La/fk80;->g:Z

    .line 591
    .line 592
    if-eqz v3, :cond_1a

    .line 593
    .line 594
    const-string v3, "Request was already measured!"

    .line 595
    .line 596
    invoke-static {v3}, La/j9v;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    const/4 v12, 0x1

    .line 600
    iput-boolean v12, v0, La/fk80;->g:Z

    .line 601
    .line 602
    iget-object v3, v0, La/fk80;->e:La/d8j0;

    .line 603
    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    invoke-interface {v3}, La/d8j0;->b()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    move v5, v7

    .line 611
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 612
    .line 613
    invoke-interface {v3, v5, v1, v2}, La/d8j0;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 614
    .line 615
    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, La/fk80;->h()V

    .line 623
    .line 624
    .line 625
    iget-wide v1, v0, La/fk80;->o:J

    .line 626
    .line 627
    iget-wide v3, v8, La/g85;->d:J

    .line 628
    .line 629
    invoke-static {v1, v2, v3, v4}, La/g85;->a(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    iput-wide v1, v8, La/g85;->d:J

    .line 634
    .line 635
    iget-object v1, v0, La/fk80;->c:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    if-eqz v1, :cond_1d

    .line 638
    .line 639
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 644
    .line 645
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :goto_e
    return v17

    .line 656
    :cond_1d
    :goto_f
    iget-object v1, v0, La/fk80;->l:La/gpo;

    .line 657
    .line 658
    iget-boolean v2, v0, La/fk80;->g:Z

    .line 659
    .line 660
    if-eqz v2, :cond_23

    .line 661
    .line 662
    iget-boolean v0, v0, La/fk80;->k:Z

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    if-eqz v1, :cond_23

    .line 667
    .line 668
    iget-object v0, v1, La/gpo;->d:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const v2, 0x7fffffff

    .line 675
    .line 676
    .line 677
    move v4, v2

    .line 678
    move v3, v7

    .line 679
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 680
    .line 681
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, La/i4x;

    .line 686
    .line 687
    iget v5, v5, La/i4x;->e:I

    .line 688
    .line 689
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    add-int/lit8 v3, v3, 0x1

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 697
    .line 698
    move v4, v7

    .line 699
    :cond_1f
    iget v1, v8, La/g85;->e:I

    .line 700
    .line 701
    const/4 v5, -0x1

    .line 702
    if-ne v1, v5, :cond_20

    .line 703
    .line 704
    move v1, v4

    .line 705
    goto :goto_11

    .line 706
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 707
    .line 708
    add-int/2addr v1, v4

    .line 709
    div-int/lit8 v1, v1, 0x4

    .line 710
    .line 711
    :goto_11
    iput v1, v8, La/g85;->e:I

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move v5, v2

    .line 718
    move v3, v7

    .line 719
    :goto_12
    if-ge v3, v1, :cond_21

    .line 720
    .line 721
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, La/i4x;

    .line 726
    .line 727
    iget v6, v6, La/i4x;->f:I

    .line 728
    .line 729
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_21
    if-ne v5, v2, :cond_22

    .line 737
    .line 738
    move v5, v7

    .line 739
    :cond_22
    if-ge v5, v4, :cond_23

    .line 740
    .line 741
    move-wide v0, v15

    .line 742
    iput-wide v0, v8, La/g85;->d:J

    .line 743
    .line 744
    :cond_23
    return v7

    .line 745
    :cond_24
    invoke-virtual {v0}, La/fk80;->b()V

    .line 746
    .line 747
    .line 748
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/fk80;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, La/fk80;->f:La/c8j0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, La/c8j0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;La/g85;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/fk80;->f:La/c8j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/fk80;->r:La/f24;

    .line 6
    .line 7
    iget-object v1, v0, La/f24;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/w3x;

    .line 10
    .line 11
    iget v2, p0, La/fk80;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, La/w3x;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, La/f24;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/f8j0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/f8j0;->a()La/f0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, La/f0x;->a:La/szw;

    .line 26
    .line 27
    invoke-virtual {v1}, La/szw;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, La/w0p;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, La/f0x;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, La/b9w;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, La/b9w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, La/fk80;->f:La/c8j0;

    .line 53
    .line 54
    iput-object p1, p0, La/fk80;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, La/fk80;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, La/c8j0;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, La/fk80;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, La/yp;

    .line 70
    .line 71
    const/16 p2, 0x1a

    .line 72
    .line 73
    invoke-direct {p1, p2, p0, p3}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, La/c8j0;->m(La/yp;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, La/fk80;->h()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, La/fk80;->q:Z

    .line 84
    .line 85
    iget-wide v0, p0, La/fk80;->o:J

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-wide p0, p3, La/g85;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, La/g85;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    iput-wide p0, p3, La/g85;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p0, p3, La/g85;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, La/g85;->a(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iput-wide p0, p3, La/g85;->a:J

    .line 105
    .line 106
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fk80;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 11

    .line 1
    sget-object v0, La/sfm0;->a:La/sfm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/by10;->a:La/by10;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/by10;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, La/fk80;->p:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, La/fpl;->b:La/fpl;

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    sub-long v7, v3, v5

    .line 25
    .line 26
    or-long/2addr v7, v5

    .line 27
    const-wide v9, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v7, v9

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, La/apl;->b:La/yol;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v4}, La/rvg;->F(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, La/apl;->l(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-long v7, v1, v5

    .line 58
    .line 59
    or-long/2addr v5, v7

    .line 60
    cmp-long v0, v5, v9

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v2}, La/rvg;->F(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v2, v3, v4}, La/rvg;->Q(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    shr-long v5, v3, v0

    .line 75
    .line 76
    sget-object v7, La/apl;->b:La/yol;

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/2addr v0, v3

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-wide v9, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v3, 0x8637bd05af6L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide v3, -0x8637bd05af6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v0, v5, v3

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    const-wide/high16 v9, -0x8000000000000000L

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-wide/32 v3, 0xf4240

    .line 107
    .line 108
    .line 109
    mul-long v9, v5, v3

    .line 110
    .line 111
    :goto_1
    iput-wide v9, p0, La/fk80;->o:J

    .line 112
    .line 113
    iget-wide v3, p0, La/fk80;->n:J

    .line 114
    .line 115
    sub-long/2addr v3, v9

    .line 116
    iput-wide v3, p0, La/fk80;->n:J

    .line 117
    .line 118
    iput-wide v1, p0, La/fk80;->p:J

    .line 119
    .line 120
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v3, v4, p0}, La/md9;->g0(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/fk80;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/fk80;->d:La/cvc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/fk80;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, La/fk80;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, La/fk80;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
