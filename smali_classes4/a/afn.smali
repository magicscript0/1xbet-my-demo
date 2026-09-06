.class public final La/afn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lorg/xplatform/favorites/impl/presentation/category/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/favorites/impl/presentation/category/a;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/afn;->i:I

    iput-object p1, p0, La/afn;->k:Lorg/xplatform/favorites/impl/presentation/category/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/afn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/afn;->k:Lorg/xplatform/favorites/impl/presentation/category/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/afn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/afn;-><init>(Lorg/xplatform/favorites/impl/presentation/category/a;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/afn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/afn;-><init>(Lorg/xplatform/favorites/impl/presentation/category/a;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/afn;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/afn;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/afn;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/afn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/afn;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/afn;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/afn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/afn;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/afn;->k:Lorg/xplatform/favorites/impl/presentation/category/a;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->v:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, v0, La/afn;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->u:La/tzr;

    .line 47
    .line 48
    iput v5, v0, La/afn;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v7, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    :goto_0
    move-object v13, v2

    .line 59
    check-cast v13, La/y7a;

    .line 60
    .line 61
    iget-object v2, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->s:La/rvs;

    .line 62
    .line 63
    iget-object v2, v2, La/rvs;->a:La/t0h0;

    .line 64
    .line 65
    invoke-virtual {v2}, La/t0h0;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-boolean v15, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->K:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v3}, Lorg/xplatform/favorites/impl/presentation/category/a;->U()La/l5c0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v2, v2, La/l5c0;->K:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/xplatform/favorites/impl/presentation/category/a;->U()La/l5c0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-boolean v8, v8, La/l5c0;->I:Z

    .line 86
    .line 87
    iget-object v10, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->C:La/jys;

    .line 88
    .line 89
    invoke-virtual {v10}, La/jys;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    invoke-virtual {v3}, Lorg/xplatform/favorites/impl/presentation/category/a;->U()La/l5c0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v10, v10, La/l5c0;->g:La/w1j0;

    .line 98
    .line 99
    iget-object v10, v10, La/w1j0;->y:La/xgh0;

    .line 100
    .line 101
    invoke-static {v1}, La/vqg;->Z(Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)La/jfn;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    if-ne v11, v5, :cond_4

    .line 112
    .line 113
    new-instance v11, La/us2;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    new-instance v11, La/ys2;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v1}, La/vqg;->Z(Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)La/jfn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    if-ne v1, v5, :cond_6

    .line 140
    .line 141
    const-string v1, "favorite_championship"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const-string v1, "favorite_team"

    .line 149
    .line 150
    :goto_2
    iget-object v5, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->D:La/pcs;

    .line 151
    .line 152
    sget-object v6, La/jun;->S1:La/jun;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v5, v5, La/pcs;->a:La/lul0;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, La/oul0;->d(La/jun;)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 169
    .line 170
    iget-object v5, v5, La/ml60;->a:La/ahi0;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move/from16 v18, v8

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, La/dfn;

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v23, 0x92e

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v12, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v24, v17

    .line 201
    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    move-object/from16 v2, v24

    .line 205
    .line 206
    invoke-static/range {v8 .. v23}, La/dfn;->a(La/dfn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/men;La/y7a;Ljava/util/List;ZZZZZLa/xgh0;ZZI)La/dfn;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v5, v6, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v3, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->q:La/fbc;

    .line 217
    .line 218
    new-instance v5, La/eac;

    .line 219
    .line 220
    invoke-direct {v5, v1, v2}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 221
    .line 222
    .line 223
    iput v4, v0, La/afn;->j:I

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_8

    .line 233
    .line 234
    :goto_4
    move-object v6, v7

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_6
    return-object v6

    .line 239
    :cond_9
    move-object v11, v2

    .line 240
    move/from16 v2, v17

    .line 241
    .line 242
    move/from16 v8, v18

    .line 243
    .line 244
    move-object/from16 v10, v20

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_0
    iget-object v1, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->v:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 248
    .line 249
    sget-object v7, La/led;->a:La/led;

    .line 250
    .line 251
    iget v8, v0, La/afn;->j:I

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    if-eq v8, v5, :cond_b

    .line 256
    .line 257
    if-ne v8, v4, :cond_a

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->p:La/pjh;

    .line 277
    .line 278
    invoke-virtual {v1}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-static {v1}, La/vqg;->Z(Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)La/jfn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput v5, v0, La/afn;->j:I

    .line 287
    .line 288
    invoke-virtual {v2, v8, v9, v1, v0}, La/pjh;->t(JLa/jfn;La/cad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v7, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    :goto_7
    check-cast v1, La/fro;

    .line 296
    .line 297
    new-instance v2, La/sqe;

    .line 298
    .line 299
    const/16 v8, 0x12

    .line 300
    .line 301
    invoke-direct {v2, v8, v1, v3}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, Lorg/xplatform/favorites/impl/presentation/category/a;->F:La/r720;

    .line 305
    .line 306
    const-wide/16 v9, 0x1f4

    .line 307
    .line 308
    invoke-static {v1, v9, v10}, La/trg;->e0(La/fro;J)La/fro;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v9, La/vn0;

    .line 313
    .line 314
    const/16 v10, 0xa

    .line 315
    .line 316
    invoke-direct {v9, v3, v6, v10}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 317
    .line 318
    .line 319
    new-instance v10, La/cyb;

    .line 320
    .line 321
    invoke-direct {v10, v2, v1, v9, v5}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, La/xen;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, v3, v6, v2}, La/xen;-><init>(Lorg/xplatform/favorites/impl/presentation/category/a;La/bad;I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, La/cso;

    .line 331
    .line 332
    invoke-direct {v2, v10, v1, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, La/d1m;

    .line 336
    .line 337
    invoke-direct {v1, v3, v8}, La/d1m;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput v4, v0, La/afn;->j:I

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v7, :cond_e

    .line 347
    .line 348
    :goto_8
    move-object v6, v7

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    :goto_a
    return-object v6

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
