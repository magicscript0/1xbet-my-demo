.class public final La/ah2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ch2;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ah2;->i:I

    .line 2
    iput-object p1, p0, La/ah2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ah2;->i:I

    iput-object p1, p0, La/ah2;->l:Ljava/lang/Object;

    iput-object p2, p0, La/ah2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, La/ah2;->k:Z

    iput-object p4, p0, La/ah2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/ah2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ah2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/ah2;

    .line 9
    .line 10
    iget-object v0, p0, La/ah2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, La/et30;

    .line 14
    .line 15
    iget-object v0, p0, La/ah2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, La/z840;

    .line 19
    .line 20
    iget-boolean v5, p0, La/ah2;->k:Z

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v2 .. v8}, La/ah2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v7, p1

    .line 32
    new-instance v3, La/ah2;

    .line 33
    .line 34
    iget-object p1, p0, La/ah2;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, La/atr0;

    .line 38
    .line 39
    iget-object p1, p0, La/ah2;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, La/u0o;

    .line 43
    .line 44
    iget-boolean v6, p0, La/ah2;->k:Z

    .line 45
    .line 46
    check-cast v1, La/p1m;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    move-object v8, v7

    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v3 .. v9}, La/ah2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    move-object v7, p1

    .line 56
    new-instance p0, La/ah2;

    .line 57
    .line 58
    check-cast v1, La/ch2;

    .line 59
    .line 60
    invoke-direct {p0, v1, v7}, La/ah2;-><init>(La/ch2;La/bad;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ah2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ah2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ah2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ah2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ah2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ah2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ah2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/ah2;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/ah2;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/ah2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ah2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, La/ah2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/ah2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, La/et30;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v7, v0, La/ah2;->j:I

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    if-ne v7, v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v8, La/et30;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/f4s;

    .line 50
    .line 51
    iput v5, v0, La/ah2;->j:I

    .line 52
    .line 53
    invoke-virtual {v4, v0}, La/f4s;->a(La/bad;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, v0, La/ah2;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, La/z840;

    .line 65
    .line 66
    iget-boolean v11, v0, La/ah2;->k:Z

    .line 67
    .line 68
    move-object v12, v3

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    iput v2, v0, La/ah2;->j:I

    .line 72
    .line 73
    sget v0, La/et30;->t:I

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, La/e040;->a:La/e040;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v5}, La/ctg;->E(La/a940;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-object v0, v8, La/et30;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/i5d0;

    .line 96
    .line 97
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, La/ha1;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, La/ha1;-><init>(La/et30;JZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    move-object v6, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_4
    return-object v6

    .line 118
    :pswitch_0
    iget-object v1, v0, La/ah2;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, La/u0o;

    .line 121
    .line 122
    sget-object v2, La/led;->a:La/led;

    .line 123
    .line 124
    iget v7, v0, La/ah2;->j:I

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_9

    .line 141
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v0, La/ah2;->k:Z

    .line 145
    .line 146
    check-cast v3, La/p1m;

    .line 147
    .line 148
    :try_start_1
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 149
    .line 150
    iput v5, v0, La/ah2;->j:I

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v1, La/u0o;->s:La/j5d0;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v0}, La/j5d0;->h(La/p1m;La/cad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v4, v1, La/u0o;->t:La/vl20;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0}, La/vl20;->c(La/p1m;La/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    if-ne v0, v2, :cond_9

    .line 168
    .line 169
    move-object v6, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    sget-object v2, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_7
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 177
    .line 178
    new-instance v2, La/nqc0;

    .line 179
    .line 180
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_8
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v2, v1, La/u0o;->F:La/zql;

    .line 191
    .line 192
    new-instance v3, La/f0o;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v3, v1, v4}, La/f0o;-><init>(La/u0o;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_9
    return-object v6

    .line 204
    :pswitch_1
    check-cast v3, La/ch2;

    .line 205
    .line 206
    sget-object v1, La/led;->a:La/led;

    .line 207
    .line 208
    iget v7, v0, La/ah2;->j:I

    .line 209
    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    if-eq v7, v5, :cond_c

    .line 213
    .line 214
    if-ne v7, v2, :cond_b

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, v0, La/ah2;->k:Z

    .line 228
    .line 229
    iget-object v5, v0, La/ah2;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    iget-object v7, v0, La/ah2;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, La/l5c0;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move/from16 v17, v4

    .line 241
    .line 242
    move-object v15, v5

    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    :goto_a
    move-object v4, v7

    .line 246
    goto :goto_b

    .line 247
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, La/ch2;->y:La/bts;

    .line 251
    .line 252
    invoke-virtual {v4}, La/bts;->a()La/l5c0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v4, v3, La/ch2;->q:La/rvs;

    .line 257
    .line 258
    iget-object v4, v4, La/rvs;->a:La/t0h0;

    .line 259
    .line 260
    invoke-virtual {v4}, La/t0h0;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v8, v3, La/ch2;->z:La/yjo;

    .line 265
    .line 266
    invoke-virtual {v8}, La/yjo;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v9, v3, La/ch2;->v:La/tzr;

    .line 271
    .line 272
    iput-object v7, v0, La/ah2;->l:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v0, La/ah2;->m:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v8, v0, La/ah2;->k:Z

    .line 277
    .line 278
    iput v5, v0, La/ah2;->j:I

    .line 279
    .line 280
    invoke-virtual {v9, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-ne v5, v1, :cond_e

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_e
    move-object v15, v4

    .line 289
    move/from16 v17, v8

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_b
    move-object/from16 v16, v5

    .line 293
    .line 294
    check-cast v16, La/y7a;

    .line 295
    .line 296
    iget-object v5, v3, La/ch2;->A:La/v1s;

    .line 297
    .line 298
    iget-object v5, v5, La/v1s;->a:La/ijc;

    .line 299
    .line 300
    invoke-virtual {v5}, La/ijc;->a()La/m1c;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget v13, v5, La/m1c;->u:I

    .line 305
    .line 306
    iget-object v5, v3, La/ch2;->o:La/yld0;

    .line 307
    .line 308
    const-string v7, "KEY_SEARCH_QUERY"

    .line 309
    .line 310
    invoke-virtual {v5, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    const-string v7, ""

    .line 317
    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    move-object v8, v7

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    move-object v8, v5

    .line 323
    :goto_c
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 324
    .line 325
    iget-object v5, v5, La/ml60;->a:La/ahi0;

    .line 326
    .line 327
    :goto_d
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object v10, v7

    .line 335
    move-object v7, v9

    .line 336
    check-cast v7, La/vg2;

    .line 337
    .line 338
    iget-object v11, v4, La/l5c0;->g:La/w1j0;

    .line 339
    .line 340
    iget-object v12, v11, La/w1j0;->y:La/xgh0;

    .line 341
    .line 342
    iget-object v11, v11, La/w1j0;->v:La/bih0;

    .line 343
    .line 344
    iget-boolean v14, v4, La/l5c0;->I:Z

    .line 345
    .line 346
    iget-boolean v2, v4, La/l5c0;->K:Z

    .line 347
    .line 348
    move/from16 v18, v14

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v20, 0x2146

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object/from16 v21, v10

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    move-object/from16 v6, v19

    .line 360
    .line 361
    move/from16 v19, v2

    .line 362
    .line 363
    move-object v2, v6

    .line 364
    move-object v6, v12

    .line 365
    move-object v12, v11

    .line 366
    move-object v11, v6

    .line 367
    move-object/from16 v6, v21

    .line 368
    .line 369
    invoke-static/range {v7 .. v20}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object v9, v8

    .line 374
    move/from16 v8, v17

    .line 375
    .line 376
    invoke-virtual {v5, v2, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    iget-object v2, v3, La/ch2;->x:La/fbc;

    .line 383
    .line 384
    new-instance v3, La/eac;

    .line 385
    .line 386
    new-instance v4, La/lu2;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v6, v4}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    iput-object v7, v0, La/ah2;->l:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v7, v0, La/ah2;->m:Ljava/lang/Object;

    .line 398
    .line 399
    iput-boolean v8, v0, La/ah2;->k:Z

    .line 400
    .line 401
    const/4 v10, 0x2

    .line 402
    iput v10, v0, La/ah2;->j:I

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v1, :cond_10

    .line 412
    .line 413
    :goto_e
    move-object v6, v1

    .line 414
    goto :goto_10

    .line 415
    :cond_10
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    :goto_10
    return-object v6

    .line 418
    :cond_11
    move-object v7, v6

    .line 419
    move/from16 v17, v8

    .line 420
    .line 421
    move-object v8, v9

    .line 422
    const/4 v2, 0x2

    .line 423
    goto :goto_d

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
