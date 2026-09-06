.class public final La/y9k0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/cak0;


# direct methods
.method public synthetic constructor <init>(La/cak0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y9k0;->i:I

    iput-object p1, p0, La/y9k0;->l:La/cak0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/y9k0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y9k0;->l:La/cak0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/y9k0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/y9k0;-><init>(La/cak0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/y9k0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/y9k0;-><init>(La/cak0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/y9k0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/y9k0;-><init>(La/cak0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y9k0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kro;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/y9k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y9k0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/y9k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/y9k0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/y9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/y9k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/y9k0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/y9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y9k0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/y9k0;->l:La/cak0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/kro;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, v0, La/y9k0;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, La/cak0;->r:La/bts;

    .line 38
    .line 39
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, La/l5c0;->L:La/cb80;

    .line 44
    .line 45
    iget v2, v2, La/cb80;->c:I

    .line 46
    .line 47
    iget-object v4, v4, La/cak0;->q:La/o2s;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, La/o2s;->i(I)La/mto;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v5, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, La/y9k0;->j:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v5

    .line 68
    :pswitch_0
    iget-object v1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    sget-object v6, La/led;->a:La/led;

    .line 73
    .line 74
    iget v7, v0, La/y9k0;->j:I

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v3, :cond_3

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, La/oc80;

    .line 97
    .line 98
    iget-object v2, v2, La/oc80;->q:La/tfy;

    .line 99
    .line 100
    instance-of v7, v2, La/nfy;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, La/nfy;

    .line 106
    .line 107
    :cond_5
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v2, v5, La/nfy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    :cond_6
    sget-object v2, La/l6m;->a:La/l6m;

    .line 116
    .line 117
    :cond_7
    iget-object v5, v4, La/cak0;->F:La/n0x;

    .line 118
    .line 119
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, La/fbc;

    .line 124
    .line 125
    new-instance v7, La/fac;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v7, v2}, La/fac;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, La/y9k0;->j:I

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_8

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    sget v0, La/cak0;->Z:I

    .line 150
    .line 151
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 152
    .line 153
    iget-object v6, v0, La/ml60;->a:La/ahi0;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, La/oc80;

    .line 164
    .line 165
    new-instance v2, La/nfy;

    .line 166
    .line 167
    invoke-direct {v2, v1}, La/nfy;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const v26, 0x7f7fff

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    invoke-static/range {v7 .. v26}, La/oc80;->a(La/oc80;ZZLa/tic;La/tic;La/tic;La/tic;La/tic;La/tic;La/tfy;La/nfy;La/tfy;La/tfy;La/tfy;La/tfy;La/tfy;La/tfy;Ljava/util/List;ZI)La/oc80;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_3
    return-object v5

    .line 214
    :pswitch_1
    iget-object v1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    sget-object v6, La/led;->a:La/led;

    .line 219
    .line 220
    iget v7, v0, La/y9k0;->j:I

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    if-ne v7, v3, :cond_a

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, La/oc80;

    .line 243
    .line 244
    iget-object v2, v2, La/oc80;->p:La/tfy;

    .line 245
    .line 246
    instance-of v7, v2, La/nfy;

    .line 247
    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, La/nfy;

    .line 252
    .line 253
    :cond_c
    if-eqz v5, :cond_d

    .line 254
    .line 255
    iget-object v2, v5, La/nfy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    :cond_d
    sget-object v2, La/l6m;->a:La/l6m;

    .line 262
    .line 263
    :cond_e
    iget-object v5, v4, La/cak0;->F:La/n0x;

    .line 264
    .line 265
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, La/fbc;

    .line 270
    .line 271
    new-instance v7, La/fac;

    .line 272
    .line 273
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v7, v2}, La/fac;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, La/y9k0;->k:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, v0, La/y9k0;->j:I

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v6, :cond_f

    .line 292
    .line 293
    move-object v5, v6

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    :goto_4
    sget v0, La/cak0;->Z:I

    .line 296
    .line 297
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 298
    .line 299
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 300
    .line 301
    :cond_10
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, La/oc80;

    .line 310
    .line 311
    new-instance v15, La/nfy;

    .line 312
    .line 313
    invoke-direct {v15, v1}, La/nfy;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const v22, 0x7effff

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    invoke-static/range {v3 .. v22}, La/oc80;->a(La/oc80;ZZLa/tic;La/tic;La/tic;La/tic;La/tic;La/tic;La/tfy;La/nfy;La/tfy;La/tfy;La/tfy;La/tfy;La/tfy;La/tfy;Ljava/util/List;ZI)La/oc80;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    :goto_5
    return-object v5

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
