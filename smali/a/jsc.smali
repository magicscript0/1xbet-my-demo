.class public final La/jsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gsc;


# instance fields
.field public final a:La/hl70;

.field public final b:La/hl70;

.field public final c:La/j8b;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(La/rh00;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, La/j8b;

    const/4 v1, 0x7

    .line 75
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 76
    iput-object v0, p0, La/jsc;->c:La/j8b;

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La/jsc;->d:Ljava/lang/ThreadLocal;

    .line 78
    sget-object v0, La/apl;->b:La/yol;

    const/16 v0, 0x1e

    sget-object v1, La/fpl;->e:La/fpl;

    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    move-result-wide v0

    iput-wide v0, p0, La/jsc;->f:J

    const/4 v0, 0x2

    .line 79
    iput v0, p0, La/jsc;->g:I

    .line 80
    new-instance v0, La/hl70;

    .line 81
    new-instance v1, La/g4b;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, La/g4b;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 82
    invoke-direct {v0, p1, v1}, La/hl70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v0, p0, La/jsc;->a:La/hl70;

    .line 84
    iput-object v0, p0, La/jsc;->b:La/hl70;

    return-void
.end method

.method public constructor <init>(La/rh00;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/j8b;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/jsc;->c:La/j8b;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/jsc;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    sget-object v0, La/apl;->b:La/yol;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v1, La/fpl;->e:La/fpl;

    .line 27
    .line 28
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, La/jsc;->f:J

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, La/jsc;->g:I

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    new-instance v0, La/hl70;

    .line 40
    .line 41
    new-instance v1, La/hsc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p2, v2}, La/hsc;-><init>(La/rh00;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, La/hl70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/jsc;->a:La/hl70;

    .line 51
    .line 52
    new-instance p3, La/hl70;

    .line 53
    .line 54
    new-instance v0, La/hsc;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, p2, v1}, La/hsc;-><init>(La/rh00;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v1, v0}, La/hl70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, La/jsc;->b:La/hl70;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 67
    .line 68
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/jsc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/jsc;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, La/jsc;->a:La/hl70;

    .line 9
    .line 10
    invoke-virtual {v0}, La/hl70;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/jsc;->b:La/hl70;

    .line 14
    .line 15
    invoke-virtual {p0}, La/hl70;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j0(ZLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La/isc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La/isc;

    .line 15
    .line 16
    iget v5, v4, La/isc;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/isc;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/isc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La/isc;-><init>(La/jsc;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La/isc;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/isc;->r:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, La/isc;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, La/d9b0;

    .line 60
    .line 61
    iget-object v0, v4, La/isc;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, La/hl70;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, La/isc;->i:Z

    .line 83
    .line 84
    iget-object v2, v4, La/isc;->o:La/j8b;

    .line 85
    .line 86
    iget-object v6, v4, La/isc;->n:La/d9b0;

    .line 87
    .line 88
    iget-object v9, v4, La/isc;->m:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    iget-object v10, v4, La/isc;->l:La/d9b0;

    .line 91
    .line 92
    iget-object v13, v4, La/isc;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, La/hl70;

    .line 95
    .line 96
    iget-object v14, v4, La/isc;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v8, v6

    .line 104
    move-object v6, v10

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v1, v0

    .line 109
    move-object v6, v10

    .line 110
    :goto_1
    move-object v2, v13

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v0, La/jsc;->e:Z

    .line 125
    .line 126
    if-nez v3, :cond_17

    .line 127
    .line 128
    iget-object v3, v0, La/jsc;->d:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, La/ql70;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v0, La/jsc;->c:La/j8b;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, La/bsc;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, v3, La/bsc;->b:La/ql70;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v3, v12

    .line 156
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-boolean v1, v3, La/ql70;->c:Z

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 166
    .line 167
    invoke-static {v11, v0}, La/jn50;->Y(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v12

    .line 171
    :cond_9
    :goto_3
    invoke-interface {v4}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v6, v0, La/jsc;->c:La/j8b;

    .line 176
    .line 177
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    new-instance v1, La/bsc;

    .line 184
    .line 185
    iget-object v6, v0, La/jsc;->c:La/j8b;

    .line 186
    .line 187
    invoke-direct {v1, v6, v3}, La/bsc;-><init>(Lkotlin/coroutines/f;La/ql70;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, La/jsc;->d:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, La/p5m0;

    .line 196
    .line 197
    invoke-direct {v6, v3, v0}, La/p5m0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, La/bya;

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v12, v6}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 209
    .line 210
    .line 211
    iput v11, v4, La/isc;->r:I

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v10, v4, La/isc;->r:I

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, La/jsc;->a:La/hl70;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-object v3, v0, La/jsc;->b:La/hl70;

    .line 239
    .line 240
    :goto_4
    new-instance v6, La/d9b0;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-interface {v4}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v13, v0, La/jsc;->c:La/j8b;

    .line 250
    .line 251
    iget-wide v14, v0, La/jsc;->f:J

    .line 252
    .line 253
    new-instance v11, La/jc2;

    .line 254
    .line 255
    const/4 v8, 0x6

    .line 256
    invoke-direct {v11, v0, v1, v8}, La/jc2;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v4, La/isc;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v4, La/isc;->k:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v4, La/isc;->l:La/d9b0;

    .line 264
    .line 265
    iput-object v10, v4, La/isc;->m:Lkotlin/coroutines/CoroutineContext;

    .line 266
    .line 267
    iput-object v6, v4, La/isc;->n:La/d9b0;

    .line 268
    .line 269
    iput-object v13, v4, La/isc;->o:La/j8b;

    .line 270
    .line 271
    iput-boolean v1, v4, La/isc;->i:Z

    .line 272
    .line 273
    iput v9, v4, La/isc;->r:I

    .line 274
    .line 275
    invoke-virtual {v3, v14, v15, v11, v4}, La/hl70;->b(JLa/jc2;La/cad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    if-ne v8, v5, :cond_f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object v14, v2

    .line 283
    move-object v9, v10

    .line 284
    move-object v2, v13

    .line 285
    move-object v13, v3

    .line 286
    move-object v3, v8

    .line 287
    move-object v8, v6

    .line 288
    :goto_5
    :try_start_3
    check-cast v3, La/psc;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v9, v3, La/psc;->c:Lkotlin/coroutines/CoroutineContext;

    .line 297
    .line 298
    new-instance v9, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v9, v3, La/psc;->d:Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object v9, v0, La/jsc;->a:La/hl70;

    .line 306
    .line 307
    iget-object v10, v0, La/jsc;->b:La/hl70;

    .line 308
    .line 309
    if-eq v9, v10, :cond_10

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    const/4 v1, 0x0

    .line 316
    :goto_6
    new-instance v9, La/ql70;

    .line 317
    .line 318
    invoke-direct {v9, v2, v3, v1}, La/ql70;-><init>(La/j8b;La/psc;Z)V

    .line 319
    .line 320
    .line 321
    iput-object v9, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    check-cast v1, La/ql70;

    .line 328
    .line 329
    new-instance v2, La/bsc;

    .line 330
    .line 331
    iget-object v3, v0, La/jsc;->c:La/j8b;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, La/bsc;-><init>(Lkotlin/coroutines/f;La/ql70;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, La/jsc;->d:Ljava/lang/ThreadLocal;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v3, La/p5m0;

    .line 342
    .line 343
    invoke-direct {v3, v1, v0}, La/p5m0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, La/bya;

    .line 351
    .line 352
    const/16 v2, 0x10

    .line 353
    .line 354
    invoke-direct {v1, v14, v6, v12, v2}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 355
    .line 356
    .line 357
    iput-object v13, v4, La/isc;->j:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v4, La/isc;->k:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v12, v4, La/isc;->l:La/d9b0;

    .line 362
    .line 363
    iput-object v12, v4, La/isc;->m:Lkotlin/coroutines/CoroutineContext;

    .line 364
    .line 365
    iput-object v12, v4, La/isc;->n:La/d9b0;

    .line 366
    .line 367
    iput-object v12, v4, La/isc;->o:La/j8b;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    iput v2, v4, La/isc;->r:I

    .line 371
    .line 372
    invoke-static {v0, v1, v4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    if-ne v3, v5, :cond_11

    .line 377
    .line 378
    :goto_7
    return-object v5

    .line 379
    :cond_11
    move-object v1, v6

    .line 380
    move-object v2, v13

    .line 381
    :goto_8
    iget-object v0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, La/ql70;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget-boolean v1, v0, La/ql70;->e:Z

    .line 388
    .line 389
    if-nez v1, :cond_12

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, La/ql70;->e:Z

    .line 393
    .line 394
    iget-object v1, v0, La/ql70;->b:La/psc;

    .line 395
    .line 396
    iget-object v1, v1, La/psc;->a:La/jed0;

    .line 397
    .line 398
    invoke-interface {v1}, La/jed0;->Q0()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    iget-object v1, v0, La/ql70;->b:La/psc;

    .line 405
    .line 406
    invoke-static {v1, v7}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    iget-object v0, v0, La/ql70;->b:La/psc;

    .line 410
    .line 411
    iput-object v12, v0, La/psc;->c:Lkotlin/coroutines/CoroutineContext;

    .line 412
    .line 413
    iput-object v12, v0, La/psc;->d:Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, La/hl70;->e(La/psc;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    return-object v3

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 424
    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    move-object v2, v3

    .line 434
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_6
    iget-object v0, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, La/ql70;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iget-boolean v4, v0, La/ql70;->e:Z

    .line 444
    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput-boolean v4, v0, La/ql70;->e:Z

    .line 449
    .line 450
    iget-object v4, v0, La/ql70;->b:La/psc;

    .line 451
    .line 452
    iget-object v4, v4, La/psc;->a:La/jed0;

    .line 453
    .line 454
    invoke-interface {v4}, La/jed0;->Q0()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    iget-object v4, v0, La/ql70;->b:La/psc;

    .line 461
    .line 462
    invoke-static {v4, v7}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    iget-object v0, v0, La/ql70;->b:La/psc;

    .line 466
    .line 467
    iput-object v12, v0, La/psc;->c:Lkotlin/coroutines/CoroutineContext;

    .line 468
    .line 469
    iput-object v12, v0, La/psc;->d:Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, La/hl70;->e(La/psc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    invoke-static {v1, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_a
    throw v3

    .line 480
    :cond_17
    const/16 v0, 0x15

    .line 481
    .line 482
    const-string v1, "Connection pool is closed"

    .line 483
    .line 484
    invoke-static {v0, v1}, La/jn50;->Y(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v12
.end method
