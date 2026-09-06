.class public final La/e5u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/h5u;

.field public final synthetic l:La/s3u;


# direct methods
.method public synthetic constructor <init>(La/h5u;La/s3u;La/bad;I)V
    .locals 0

    .line 13
    iput p4, p0, La/e5u;->i:I

    iput-object p1, p0, La/e5u;->k:La/h5u;

    iput-object p2, p0, La/e5u;->l:La/s3u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/s3u;La/h5u;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/e5u;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/e5u;->l:La/s3u;

    .line 5
    .line 6
    iput-object p2, p0, La/e5u;->k:La/h5u;

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


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/e5u;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/e5u;->k:La/h5u;

    .line 4
    .line 5
    iget-object p0, p0, La/e5u;->l:La/s3u;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/e5u;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, La/e5u;-><init>(La/s3u;La/h5u;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La/e5u;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, La/e5u;-><init>(La/h5u;La/s3u;La/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, La/e5u;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, La/e5u;-><init>(La/h5u;La/s3u;La/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, La/e5u;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p0, p2, v1}, La/e5u;-><init>(La/h5u;La/s3u;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
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
    iget v0, p0, La/e5u;->i:I

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
    invoke-virtual {p0, p1, p2}, La/e5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/e5u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/e5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/e5u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/e5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/e5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/e5u;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/e5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/e5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/e5u;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/e5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/e5u;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v5, La/e5u;->l:La/s3u;

    .line 7
    .line 8
    iget-object v6, v5, La/e5u;->k:La/h5u;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v10, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, v5, La/e5u;->j:I

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v11, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, La/s3u;->u1:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, La/if6;

    .line 77
    .line 78
    iget-object v4, v4, La/if6;->k:La/h7m;

    .line 79
    .line 80
    sget-object v12, La/h7m;->a:La/h7m;

    .line 81
    .line 82
    if-ne v4, v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, La/if6;

    .line 114
    .line 115
    iget-object v12, v2, La/s3u;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v2, La/s3u;->Z:La/cud;

    .line 118
    .line 119
    invoke-static {v4, v12, v13}, La/rig;->j0(La/if6;Ljava/lang/String;La/cud;)Lorg/xplatform/betting/core/zip/model/EventItem;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v1, v6, La/h5u;->q:La/d0h;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lorg/xplatform/betting/core/zip/model/EventItem;

    .line 154
    .line 155
    invoke-static {v3}, La/lnn0;->J(Lorg/xplatform/betting/core/zip/model/EventItem;)La/pmd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v0, La/mmd;->p:La/mmd;

    .line 164
    .line 165
    iput v8, v5, La/e5u;->j:I

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, La/d0h;->u(Ljava/util/ArrayList;La/mmd;JLa/cad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_3
    iput v7, v5, La/e5u;->j:I

    .line 182
    .line 183
    const-wide/16 v0, 0x32

    .line 184
    .line 185
    invoke-static {v0, v1, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    iget-object v0, v6, La/h5u;->p:La/bed;

    .line 193
    .line 194
    iget-object v0, v0, La/bed;->c:La/lfz;

    .line 195
    .line 196
    new-instance v1, La/d5u;

    .line 197
    .line 198
    invoke-direct {v1, v6, v9, v8}, La/d5u;-><init>(La/h5u;La/bad;I)V

    .line 199
    .line 200
    .line 201
    iput v11, v5, La/e5u;->j:I

    .line 202
    .line 203
    invoke-static {v0, v1, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v10, :cond_a

    .line 208
    .line 209
    :goto_5
    move-object v9, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_7
    return-object v9

    .line 214
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 215
    .line 216
    iget v1, v5, La/e5u;->j:I

    .line 217
    .line 218
    iget-object v13, v5, La/e5u;->l:La/s3u;

    .line 219
    .line 220
    iget-object v11, v5, La/e5u;->k:La/h5u;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    if-eq v1, v8, :cond_c

    .line 226
    .line 227
    if-ne v1, v7, :cond_b

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, La/h5u;->e:La/e6n;

    .line 249
    .line 250
    iget-object v2, v13, La/s3u;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput v8, v5, La/e5u;->j:I

    .line 253
    .line 254
    iget-object v3, v1, La/e6n;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, La/wux;

    .line 257
    .line 258
    iget-object v1, v1, La/e6n;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, La/pqb;

    .line 261
    .line 262
    invoke-virtual {v1}, La/pqb;->b()La/e7m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, La/e7m;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v1, v3, La/wux;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, La/bed;

    .line 273
    .line 274
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 275
    .line 276
    move-object/from16 v18, v14

    .line 277
    .line 278
    new-instance v14, La/n880;

    .line 279
    .line 280
    const/16 v19, 0x8

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    invoke-direct/range {v14 .. v19}, La/n880;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v14, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v0, :cond_e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    :goto_8
    move-object v12, v1

    .line 297
    check-cast v12, [B

    .line 298
    .line 299
    iget-object v1, v11, La/h5u;->p:La/bed;

    .line 300
    .line 301
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 302
    .line 303
    new-instance v10, La/xfg;

    .line 304
    .line 305
    const/16 v15, 0x15

    .line 306
    .line 307
    move-object/from16 v14, v18

    .line 308
    .line 309
    invoke-direct/range {v10 .. v15}, La/xfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 310
    .line 311
    .line 312
    iput v7, v5, La/e5u;->j:I

    .line 313
    .line 314
    invoke-static {v1, v10, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v0, :cond_f

    .line 319
    .line 320
    :goto_9
    move-object v9, v0

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_b
    return-object v9

    .line 325
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 326
    .line 327
    iget v4, v5, La/e5u;->j:I

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    if-eq v4, v8, :cond_11

    .line 332
    .line 333
    if-ne v4, v7, :cond_10

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_10
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v6, La/h5u;->c:La/fgb;

    .line 351
    .line 352
    iget-object v4, v2, La/s3u;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-wide v10, v6, La/h5u;->y:J

    .line 355
    .line 356
    iput v8, v5, La/e5u;->j:I

    .line 357
    .line 358
    iget-object v3, v3, La/fgb;->a:La/p8t;

    .line 359
    .line 360
    invoke-virtual {v3, v10, v11, v5, v4}, La/p8t;->v(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v0, :cond_13

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_13
    :goto_c
    iget-object v3, v6, La/h5u;->p:La/bed;

    .line 368
    .line 369
    iget-object v3, v3, La/bed;->c:La/lfz;

    .line 370
    .line 371
    new-instance v4, La/g5u;

    .line 372
    .line 373
    invoke-direct {v4, v6, v2, v9, v1}, La/g5u;-><init>(La/h5u;La/s3u;La/bad;I)V

    .line 374
    .line 375
    .line 376
    iput v7, v5, La/e5u;->j:I

    .line 377
    .line 378
    invoke-static {v3, v4, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v0, :cond_14

    .line 383
    .line 384
    :goto_d
    move-object v9, v0

    .line 385
    goto :goto_f

    .line 386
    :cond_14
    :goto_e
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_f
    return-object v9

    .line 389
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 390
    .line 391
    iget v4, v5, La/e5u;->j:I

    .line 392
    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    if-eq v4, v8, :cond_16

    .line 396
    .line 397
    if-ne v4, v7, :cond_15

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v6, La/h5u;->d:La/f7c0;

    .line 415
    .line 416
    iget-object v2, v2, La/s3u;->b:Ljava/lang/String;

    .line 417
    .line 418
    iput v8, v5, La/e5u;->j:I

    .line 419
    .line 420
    invoke-virtual {v3, v2, v5}, La/f7c0;->o(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v0, :cond_18

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_18
    :goto_10
    iget-object v2, v6, La/h5u;->p:La/bed;

    .line 428
    .line 429
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 430
    .line 431
    new-instance v3, La/d5u;

    .line 432
    .line 433
    invoke-direct {v3, v6, v9, v1}, La/d5u;-><init>(La/h5u;La/bad;I)V

    .line 434
    .line 435
    .line 436
    iput v7, v5, La/e5u;->j:I

    .line 437
    .line 438
    invoke-static {v2, v3, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v0, :cond_19

    .line 443
    .line 444
    :goto_11
    move-object v9, v0

    .line 445
    goto :goto_13

    .line 446
    :cond_19
    :goto_12
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    :goto_13
    return-object v9

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
