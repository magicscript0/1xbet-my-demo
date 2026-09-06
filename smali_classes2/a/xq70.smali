.class public final La/xq70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:La/fr70;


# direct methods
.method public constructor <init>(JLa/fr70;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/xq70;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/xq70;->k:J

    .line 5
    .line 6
    iput-object p3, p0, La/xq70;->n:La/fr70;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La/fr70;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/xq70;->i:I

    iput-object p1, p0, La/xq70;->n:La/fr70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 4

    .line 1
    iget v0, p0, La/xq70;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xq70;->n:La/fr70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xq70;

    .line 9
    .line 10
    iget-wide v2, p0, La/xq70;->k:J

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1, p2}, La/xq70;-><init>(JLa/fr70;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/xq70;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p0, La/xq70;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, v1, p2, p1}, La/xq70;-><init>(La/fr70;La/bad;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, La/xq70;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, v1, p2, p1}, La/xq70;-><init>(La/fr70;La/bad;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, La/xq70;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v1, p2, p1}, La/xq70;-><init>(La/fr70;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xq70;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xq70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xq70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/xq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/xq70;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/xq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/xq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/xq70;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/xq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/xq70;->i:I

    .line 4
    .line 5
    iget-object v2, v1, La/xq70;->n:La/fr70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/ked;

    .line 22
    .line 23
    sget-object v2, La/led;->a:La/led;

    .line 24
    .line 25
    iget v3, v1, La/xq70;->m:I

    .line 26
    .line 27
    iget-object v13, v1, La/xq70;->n:La/fr70;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-ne v3, v9, :cond_0

    .line 34
    .line 35
    iget-wide v5, v1, La/xq70;->j:J

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v11, v1, La/xq70;->k:J

    .line 53
    .line 54
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput v8, v1, La/xq70;->m:I

    .line 57
    .line 58
    invoke-static {v11, v12, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v13}, La/bxo0;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, La/jq70;

    .line 70
    .line 71
    iget-object v3, v3, La/jq70;->f:La/iq70;

    .line 72
    .line 73
    iget v3, v3, La/iq70;->k:I

    .line 74
    .line 75
    int-to-long v7, v3

    .line 76
    mul-long/2addr v7, v5

    .line 77
    move-wide v5, v7

    .line 78
    :goto_1
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v13, La/fr70;->x:La/bed;

    .line 85
    .line 86
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 87
    .line 88
    new-instance v15, La/yq70;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x9

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const-class v14, La/fr70;

    .line 96
    .line 97
    move-object v11, v15

    .line 98
    const-string v15, "handleBasicThrowable"

    .line 99
    .line 100
    const-string v16, "handleBasicThrowable(Ljava/lang/Throwable;)V"

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v7, La/qq70;

    .line 106
    .line 107
    invoke-direct {v7, v13, v10, v4}, La/qq70;-><init>(La/fr70;La/bad;I)V

    .line 108
    .line 109
    .line 110
    const/16 v19, 0xa

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object v14, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    move-object v15, v11

    .line 120
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v13, La/fr70;->q0:La/o6w;

    .line 125
    .line 126
    iput-object v14, v1, La/xq70;->l:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v5, v1, La/xq70;->j:J

    .line 129
    .line 130
    iput v9, v1, La/xq70;->m:I

    .line 131
    .line 132
    invoke-static {v5, v6, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_4

    .line 137
    .line 138
    :goto_2
    move-object v10, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v0, v14

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    return-object v10

    .line 145
    :pswitch_0
    sget-object v11, La/led;->a:La/led;

    .line 146
    .line 147
    iget v0, v1, La/xq70;->m:I

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eq v0, v8, :cond_8

    .line 152
    .line 153
    if-eq v0, v9, :cond_7

    .line 154
    .line 155
    if-eq v0, v4, :cond_6

    .line 156
    .line 157
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_7
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La/la90;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-wide v5, v1, La/xq70;->k:J

    .line 180
    .line 181
    iget-wide v7, v1, La/xq70;->j:J

    .line 182
    .line 183
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget v0, La/fr70;->u0:I

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 201
    .line 202
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v10, v7

    .line 212
    check-cast v10, La/jq70;

    .line 213
    .line 214
    iget-object v12, v10, La/jq70;->d:La/hq70;

    .line 215
    .line 216
    iget-object v12, v12, La/hq70;->c:La/la90;

    .line 217
    .line 218
    invoke-static {v10, v8, v3, v12}, La/en50;->y(La/jq70;ZZLa/la90;)La/jq70;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v0, v7, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    :try_start_1
    iget-object v0, v2, La/fr70;->I:La/y4m;

    .line 233
    .line 234
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, La/jq70;

    .line 239
    .line 240
    iget-object v7, v7, La/jq70;->f:La/iq70;

    .line 241
    .line 242
    iget-boolean v7, v7, La/iq70;->f:Z

    .line 243
    .line 244
    iput-wide v5, v1, La/xq70;->j:J

    .line 245
    .line 246
    iput-wide v12, v1, La/xq70;->k:J

    .line 247
    .line 248
    iput v8, v1, La/xq70;->m:I

    .line 249
    .line 250
    invoke-virtual {v0, v8, v7, v1}, La/y4m;->p(ZZLa/cad;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    if-ne v0, v11, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-wide v7, v5

    .line 258
    move-wide v5, v12

    .line 259
    :goto_4
    :try_start_2
    check-cast v0, La/la90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    sub-long/2addr v12, v5

    .line 266
    cmp-long v4, v12, v7

    .line 267
    .line 268
    if-gez v4, :cond_c

    .line 269
    .line 270
    sub-long v12, v7, v12

    .line 271
    .line 272
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 273
    .line 274
    iput-wide v7, v1, La/xq70;->j:J

    .line 275
    .line 276
    iput-wide v5, v1, La/xq70;->k:J

    .line 277
    .line 278
    iput v9, v1, La/xq70;->m:I

    .line 279
    .line 280
    invoke-static {v12, v13, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v11, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    :goto_5
    sget v1, La/fr70;->u0:I

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 293
    .line 294
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, La/jq70;

    .line 305
    .line 306
    invoke-static {v4, v3, v3, v0}, La/en50;->y(La/jq70;ZZLa/la90;)La/jq70;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-wide v7, v5

    .line 321
    move-wide v5, v12

    .line 322
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sub-long/2addr v2, v5

    .line 327
    cmp-long v9, v2, v7

    .line 328
    .line 329
    if-gez v9, :cond_e

    .line 330
    .line 331
    sub-long v2, v7, v2

    .line 332
    .line 333
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 334
    .line 335
    iput-wide v7, v1, La/xq70;->j:J

    .line 336
    .line 337
    iput-wide v5, v1, La/xq70;->k:J

    .line 338
    .line 339
    iput v4, v1, La/xq70;->m:I

    .line 340
    .line 341
    invoke-static {v2, v3, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v11, :cond_e

    .line 346
    .line 347
    :goto_7
    move-object v10, v11

    .line 348
    :goto_8
    return-object v10

    .line 349
    :cond_e
    :goto_9
    throw v0

    .line 350
    :pswitch_1
    sget-object v11, La/led;->a:La/led;

    .line 351
    .line 352
    iget v0, v1, La/xq70;->m:I

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    if-eq v0, v8, :cond_11

    .line 357
    .line 358
    if-eq v0, v9, :cond_10

    .line 359
    .line 360
    if-eq v0, v4, :cond_f

    .line 361
    .line 362
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_f
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_10
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    iget-wide v5, v1, La/xq70;->k:J

    .line 385
    .line 386
    iget-wide v7, v1, La/xq70;->j:J

    .line 387
    .line 388
    :try_start_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget v0, La/fr70;->u0:I

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 406
    .line 407
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-object v10, v7

    .line 417
    check-cast v10, La/jq70;

    .line 418
    .line 419
    invoke-static {v10, v8, v3}, La/en50;->x(La/jq70;ZZ)La/jq70;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v0, v7, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_13

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    :try_start_4
    iget-object v0, v2, La/fr70;->e0:La/vos;

    .line 434
    .line 435
    iput-wide v5, v1, La/xq70;->j:J

    .line 436
    .line 437
    iput-wide v12, v1, La/xq70;->k:J

    .line 438
    .line 439
    iput v8, v1, La/xq70;->m:I

    .line 440
    .line 441
    const/16 v7, 0x8

    .line 442
    .line 443
    invoke-virtual {v0, v7, v1}, La/vos;->a(ILa/cad;)Ljava/io/Serializable;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 447
    if-ne v0, v11, :cond_14

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    move-wide v7, v5

    .line 451
    move-wide v5, v12

    .line 452
    :goto_a
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    sub-long/2addr v12, v5

    .line 459
    cmp-long v4, v12, v7

    .line 460
    .line 461
    if-gez v4, :cond_15

    .line 462
    .line 463
    sub-long v12, v7, v12

    .line 464
    .line 465
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 466
    .line 467
    iput-wide v7, v1, La/xq70;->j:J

    .line 468
    .line 469
    iput-wide v5, v1, La/xq70;->k:J

    .line 470
    .line 471
    iput v9, v1, La/xq70;->m:I

    .line 472
    .line 473
    invoke-static {v12, v13, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v11, :cond_15

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    :goto_b
    sget v1, La/fr70;->u0:I

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 486
    .line 487
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, La/jq70;

    .line 498
    .line 499
    invoke-static {v4, v3, v3, v0}, La/en50;->w(La/jq70;ZZLjava/util/List;)La/jq70;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    move-wide v7, v5

    .line 514
    move-wide v5, v12

    .line 515
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    sub-long/2addr v2, v5

    .line 520
    cmp-long v9, v2, v7

    .line 521
    .line 522
    if-gez v9, :cond_17

    .line 523
    .line 524
    sub-long v2, v7, v2

    .line 525
    .line 526
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 527
    .line 528
    iput-wide v7, v1, La/xq70;->j:J

    .line 529
    .line 530
    iput-wide v5, v1, La/xq70;->k:J

    .line 531
    .line 532
    iput v4, v1, La/xq70;->m:I

    .line 533
    .line 534
    invoke-static {v2, v3, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v11, :cond_17

    .line 539
    .line 540
    :goto_d
    move-object v10, v11

    .line 541
    :goto_e
    return-object v10

    .line 542
    :cond_17
    :goto_f
    throw v0

    .line 543
    :pswitch_2
    sget-object v11, La/led;->a:La/led;

    .line 544
    .line 545
    iget v0, v1, La/xq70;->m:I

    .line 546
    .line 547
    if-eqz v0, :cond_1b

    .line 548
    .line 549
    if-eq v0, v8, :cond_1a

    .line 550
    .line 551
    if-eq v0, v9, :cond_19

    .line 552
    .line 553
    if-eq v0, v4, :cond_18

    .line 554
    .line 555
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_14

    .line 559
    .line 560
    :cond_18
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Throwable;

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_19
    iget-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1a
    iget-wide v5, v1, La/xq70;->k:J

    .line 578
    .line 579
    iget-wide v7, v1, La/xq70;->j:J

    .line 580
    .line 581
    :try_start_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_1b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget v0, La/fr70;->u0:I

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 599
    .line 600
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 601
    .line 602
    :cond_1c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-object v10, v7

    .line 610
    check-cast v10, La/jq70;

    .line 611
    .line 612
    iget-object v12, v10, La/jq70;->c:La/eq70;

    .line 613
    .line 614
    iget-object v12, v12, La/eq70;->c:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v10, v8, v3, v12}, La/en50;->v(La/jq70;ZZLjava/util/List;)La/jq70;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v0, v7, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_1c

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    :try_start_7
    iget-object v0, v2, La/fr70;->R:La/lbs;

    .line 631
    .line 632
    sget-object v7, La/b3a;->d:La/b3a;

    .line 633
    .line 634
    filled-new-array {v7}, [La/b3a;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iput-wide v5, v1, La/xq70;->j:J

    .line 639
    .line 640
    iput-wide v12, v1, La/xq70;->k:J

    .line 641
    .line 642
    iput v8, v1, La/xq70;->m:I

    .line 643
    .line 644
    invoke-virtual {v0, v7, v1}, La/lbs;->a([La/b3a;La/cad;)Ljava/io/Serializable;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 648
    if-ne v0, v11, :cond_1d

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_1d
    move-wide v7, v5

    .line 652
    move-wide v5, v12

    .line 653
    :goto_10
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v12

    .line 659
    sub-long/2addr v12, v5

    .line 660
    cmp-long v4, v12, v7

    .line 661
    .line 662
    if-gez v4, :cond_1e

    .line 663
    .line 664
    sub-long v12, v7, v12

    .line 665
    .line 666
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 667
    .line 668
    iput-wide v7, v1, La/xq70;->j:J

    .line 669
    .line 670
    iput-wide v5, v1, La/xq70;->k:J

    .line 671
    .line 672
    iput v9, v1, La/xq70;->m:I

    .line 673
    .line 674
    invoke-static {v12, v13, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ne v1, v11, :cond_1e

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1e
    :goto_11
    sget v1, La/fr70;->u0:I

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 687
    .line 688
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 689
    .line 690
    :cond_1f
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-object v4, v1

    .line 698
    check-cast v4, La/jq70;

    .line 699
    .line 700
    invoke-static {v4, v3, v3, v0}, La/en50;->v(La/jq70;ZZLjava/util/List;)La/jq70;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v2, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1f

    .line 709
    .line 710
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :catchall_5
    move-exception v0

    .line 714
    move-wide v7, v5

    .line 715
    move-wide v5, v12

    .line 716
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    sub-long/2addr v2, v5

    .line 721
    cmp-long v9, v2, v7

    .line 722
    .line 723
    if-gez v9, :cond_20

    .line 724
    .line 725
    sub-long v2, v7, v2

    .line 726
    .line 727
    iput-object v0, v1, La/xq70;->l:Ljava/lang/Object;

    .line 728
    .line 729
    iput-wide v7, v1, La/xq70;->j:J

    .line 730
    .line 731
    iput-wide v5, v1, La/xq70;->k:J

    .line 732
    .line 733
    iput v4, v1, La/xq70;->m:I

    .line 734
    .line 735
    invoke-static {v2, v3, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-ne v1, v11, :cond_20

    .line 740
    .line 741
    :goto_13
    move-object v10, v11

    .line 742
    :goto_14
    return-object v10

    .line 743
    :cond_20
    :goto_15
    throw v0

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
