.class public final La/nvd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Z

.field public final synthetic l:La/rwd;


# direct methods
.method public constructor <init>(La/rwd;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/nvd;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/nvd;->l:La/rwd;

    .line 5
    .line 6
    iput p2, p0, La/nvd;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La/rwd;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/nvd;->i:I

    iput-object p1, p0, La/nvd;->l:La/rwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/nvd;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/nvd;->l:La/rwd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/nvd;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v1, p2, p1}, La/nvd;-><init>(La/rwd;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, La/nvd;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v1, p2, v0}, La/nvd;-><init>(La/rwd;La/bad;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, La/nvd;->k:Z

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, La/nvd;

    .line 31
    .line 32
    iget p0, p0, La/nvd;->j:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p2}, La/nvd;-><init>(La/rwd;ILa/bad;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput-boolean p0, v0, La/nvd;->k:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nvd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/nvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nvd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/nvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/nvd;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/nvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    check-cast p2, La/bad;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, La/nvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/nvd;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/nvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nvd;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/nvd;->l:La/rwd;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, v0, La/nvd;->j:I

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-ne v7, v9, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, La/nvd;->k:Z

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, La/rwd;->d:La/yrr;

    .line 49
    .line 50
    iput v3, v0, La/nvd;->j:I

    .line 51
    .line 52
    iget-object v2, v2, La/yrr;->a:La/br;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, v5, La/rwd;->z:La/e5t;

    .line 65
    .line 66
    iget-object v7, v7, La/e5t;->a:La/dkp0;

    .line 67
    .line 68
    invoke-virtual {v7}, La/dkp0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v10, v5, La/rwd;->h:La/qeb;

    .line 73
    .line 74
    invoke-virtual {v10}, La/qeb;->a()La/cud;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    xor-int/2addr v11, v3

    .line 83
    invoke-static {v5, v10, v2, v11, v7}, La/rwd;->O(La/rwd;La/cud;Ljava/util/List;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, La/rwd;->Z()La/tsd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v10, v5, La/rwd;->M1:La/ahi0;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v12, v10

    .line 97
    move-object v10, v11

    .line 98
    check-cast v10, La/avd0;

    .line 99
    .line 100
    iget-boolean v13, v2, La/tsd;->b:Z

    .line 101
    .line 102
    iget-boolean v14, v2, La/tsd;->d:Z

    .line 103
    .line 104
    iget-boolean v15, v2, La/tsd;->a:Z

    .line 105
    .line 106
    iget-boolean v3, v2, La/tsd;->g:Z

    .line 107
    .line 108
    const/16 v21, 0x3f

    .line 109
    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    move-object/from16 v18, v17

    .line 117
    .line 118
    move/from16 v17, v13

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v19, v18

    .line 122
    .line 123
    move/from16 v18, v14

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v20, v19

    .line 127
    .line 128
    move/from16 v19, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v22, v20

    .line 132
    .line 133
    move/from16 v20, v3

    .line 134
    .line 135
    move-object/from16 v3, v22

    .line 136
    .line 137
    move-object/from16 v22, v16

    .line 138
    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    move-object/from16 v7, v22

    .line 142
    .line 143
    invoke-static/range {v10 .. v21}, La/avd0;->a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move/from16 v11, v16

    .line 148
    .line 149
    invoke-virtual {v3, v7, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    iget-object v2, v5, La/rwd;->t1:La/iud;

    .line 156
    .line 157
    sget-object v3, La/iud;->c:La/iud;

    .line 158
    .line 159
    if-eq v2, v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, La/rwd;->i0()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v5}, La/rwd;->e0()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, La/rwd;->L:La/hlv;

    .line 168
    .line 169
    iget-object v2, v2, La/hlv;->a:La/ir;

    .line 170
    .line 171
    iget-object v2, v2, La/ir;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, La/fod;

    .line 174
    .line 175
    iget-object v2, v2, La/fod;->l:La/p3g0;

    .line 176
    .line 177
    new-instance v3, La/fvd;

    .line 178
    .line 179
    invoke-direct {v3, v5, v6, v4}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, La/eso;

    .line 183
    .line 184
    invoke-direct {v7, v2, v3, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, La/gvd;->h:La/gvd;

    .line 188
    .line 189
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v3, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    iput-boolean v11, v0, La/nvd;->k:Z

    .line 199
    .line 200
    iput v9, v0, La/nvd;->j:I

    .line 201
    .line 202
    invoke-static {v5, v0}, La/rwd;->E(La/rwd;La/cad;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v1, :cond_5

    .line 207
    .line 208
    :goto_2
    move-object v6, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move v0, v11

    .line 211
    :goto_3
    move v7, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v7, v11

    .line 214
    :goto_4
    iget-object v0, v5, La/rwd;->u1:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v5, La/rwd;->u1:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v0, La/pvd;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-direct {v0, v1}, La/pvd;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {v5, v4, v1, v0}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v0, v5, La/rwd;->t1:La/iud;

    .line 241
    .line 242
    sget-object v1, La/iud;->c:La/iud;

    .line 243
    .line 244
    if-eq v0, v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {v5}, La/rwd;->p0()V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v0, v5, La/rwd;->y0:La/cvr;

    .line 250
    .line 251
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, La/qod;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    invoke-direct {v1, v5, v6, v2}, La/qod;-><init>(La/s06;La/bad;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, La/eso;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, La/yc;

    .line 272
    .line 273
    const/16 v3, 0x1d

    .line 274
    .line 275
    invoke-direct {v1, v9, v3, v6}, La/yc;-><init>(IILa/bad;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, La/rwd;->z1:La/o6w;

    .line 283
    .line 284
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_5
    return-object v6

    .line 287
    :cond_a
    move-object v10, v3

    .line 288
    move v7, v11

    .line 289
    const/4 v3, 0x1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_0
    iget-boolean v1, v0, La/nvd;->k:Z

    .line 293
    .line 294
    sget-object v3, La/led;->a:La/led;

    .line 295
    .line 296
    iget v7, v0, La/nvd;->j:I

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    if-ne v7, v8, :cond_b

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v5, La/rwd;->t1:La/iud;

    .line 317
    .line 318
    sget-object v6, La/iud;->a:La/iud;

    .line 319
    .line 320
    if-ne v2, v6, :cond_d

    .line 321
    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    invoke-static {v5}, La/rwd;->G(La/rwd;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    sget-object v2, La/iud;->c:La/iud;

    .line 328
    .line 329
    filled-new-array {v6, v2}, [La/iud;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, v5, La/rwd;->t1:La/iud;

    .line 338
    .line 339
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    new-instance v2, La/r9;

    .line 346
    .line 347
    const/16 v7, 0x8

    .line 348
    .line 349
    invoke-direct {v2, v6, v5, v7}, La/r9;-><init>(ZLjava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, La/rwd;->P(Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, La/iud;->b:La/iud;

    .line 356
    .line 357
    :cond_e
    iput-object v2, v5, La/rwd;->t1:La/iud;

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v5}, La/rwd;->l0()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, La/rwd;->Z()La/tsd;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-boolean v2, v2, La/tsd;->g:Z

    .line 369
    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    iget-object v2, v5, La/rwd;->e:La/zrr;

    .line 373
    .line 374
    iput-boolean v1, v0, La/nvd;->k:Z

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    iput v1, v0, La/nvd;->j:I

    .line 378
    .line 379
    iget-object v1, v2, La/zrr;->a:La/br;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, La/br;->m(La/bad;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v3, :cond_f

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    goto :goto_7

    .line 389
    :cond_f
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    const-wide/16 v2, 0x1

    .line 396
    .line 397
    cmp-long v0, v0, v2

    .line 398
    .line 399
    if-gtz v0, :cond_10

    .line 400
    .line 401
    sget-object v0, La/wtt;->m:La/wtt;

    .line 402
    .line 403
    invoke-virtual {v5, v4, v0}, La/rwd;->q0(ZLa/sdn;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static {v5}, La/rwd;->G(La/rwd;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, La/rwd;->H(La/rwd;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_7
    return-object v6

    .line 415
    :pswitch_1
    iget-boolean v1, v0, La/nvd;->k:Z

    .line 416
    .line 417
    sget-object v2, La/led;->a:La/led;

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    iget-object v2, v5, La/rwd;->S1:La/rq30;

    .line 425
    .line 426
    new-instance v3, La/itd;

    .line 427
    .line 428
    iget v0, v0, La/nvd;->j:I

    .line 429
    .line 430
    invoke-direct {v3, v0}, La/itd;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
