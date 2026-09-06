.class public final La/zs70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/dt70;


# direct methods
.method public synthetic constructor <init>(La/dt70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zs70;->i:I

    iput-object p1, p0, La/zs70;->k:La/dt70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zs70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zs70;->k:La/dt70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zs70;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zs70;-><init>(La/dt70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zs70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zs70;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zs70;-><init>(La/dt70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zs70;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/zs70;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/zs70;-><init>(La/dt70;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/zs70;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/zs70;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/zs70;-><init>(La/dt70;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/zs70;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/zs70;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/zs70;-><init>(La/dt70;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/zs70;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zs70;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fny;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zs70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zs70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/zs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/zs70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/zs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/zs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/zs70;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/zs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ws70;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/zs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/zs70;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/zs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zs70;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/zs70;->k:La/dt70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/zs70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/fny;

    .line 17
    .line 18
    sget-object v1, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, La/fny;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, La/fny;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v5, La/dt70;->t:La/bed;

    .line 36
    .line 37
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 38
    .line 39
    new-instance v7, La/te70;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-direct {v7, v0}, La/te70;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, La/xs70;

    .line 47
    .line 48
    invoke-direct {v10, v5, v4, v3}, La/xs70;-><init>(La/dt70;La/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, v0, La/zs70;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object v1, La/led;->a:La/led;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La/rs70;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v5, v0, v2}, La/rs70;-><init>(La/dt70;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, La/dt70;->m:La/rei;

    .line 76
    .line 77
    new-instance v4, La/yo70;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v3}, La/yo70;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, v0, La/zs70;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    sget-object v1, La/led;->a:La/led;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, La/dt70;->R:La/ahi0;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    sget-object v0, La/l7d;->a:La/l7d;

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_1
    iget-object v6, v5, La/dt70;->x:La/eur;

    .line 110
    .line 111
    iget-object v6, v6, La/eur;->a:La/dkp0;

    .line 112
    .line 113
    invoke-virtual {v6}, La/dkp0;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, La/co70;

    .line 142
    .line 143
    iget-boolean v7, v5, La/dt70;->M:Z

    .line 144
    .line 145
    iget-object v9, v5, La/dt70;->i:La/hjc0;

    .line 146
    .line 147
    iget-object v14, v13, La/co70;->e:Ljava/util/List;

    .line 148
    .line 149
    iget v15, v5, La/dt70;->O:I

    .line 150
    .line 151
    move v8, v7

    .line 152
    iget-object v7, v5, La/dt70;->N:La/ev0;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v11, v13, La/co70;->b:Ljava/util/List;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v11, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, La/osp;

    .line 193
    .line 194
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    :cond_2
    move-object/from16 v23, v5

    .line 201
    .line 202
    move-object/from16 v20, v8

    .line 203
    .line 204
    move-object v8, v11

    .line 205
    move/from16 v11, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_2

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    check-cast v3, La/osp;

    .line 225
    .line 226
    move-object/from16 v23, v5

    .line 227
    .line 228
    iget-wide v4, v3, La/osp;->a:J

    .line 229
    .line 230
    iget-wide v2, v11, La/osp;->a:J

    .line 231
    .line 232
    cmp-long v2, v4, v2

    .line 233
    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object v8, v11

    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object/from16 v5, v23

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    const/4 v12, 0x1

    .line 249
    move-object/from16 v2, v20

    .line 250
    .line 251
    invoke-static/range {v7 .. v12}, La/lha;->L(La/ev0;La/osp;La/hjc0;ZZZ)La/wv0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object v8, v2

    .line 259
    move-object/from16 v5, v23

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    move-object/from16 v23, v5

    .line 267
    .line 268
    move-object v2, v8

    .line 269
    iget-object v3, v13, La/co70;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v4, v13, La/co70;->a:J

    .line 272
    .line 273
    sget-object v21, La/ao70;->c:La/ao70;

    .line 274
    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    new-instance v15, La/mo70;

    .line 278
    .line 279
    const/16 v22, 0x1

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-wide/from16 v16, v4

    .line 286
    .line 287
    invoke-direct/range {v15 .. v22}, La/mo70;-><init>(JLjava/lang/String;ILjava/util/List;La/ao70;Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_6
    move-object/from16 v23, v5

    .line 293
    .line 294
    move/from16 v19, v15

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    invoke-static {v11, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v8, v4

    .line 322
    check-cast v8, La/osp;

    .line 323
    .line 324
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    :cond_7
    move-object/from16 p0, v3

    .line 331
    .line 332
    move/from16 v11, v16

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, La/osp;

    .line 350
    .line 351
    iget-wide v11, v5, La/osp;->a:J

    .line 352
    .line 353
    move-object/from16 p0, v3

    .line 354
    .line 355
    move-object/from16 p1, v4

    .line 356
    .line 357
    iget-wide v3, v8, La/osp;->a:J

    .line 358
    .line 359
    cmp-long v3, v11, v3

    .line 360
    .line 361
    if-nez v3, :cond_9

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_6

    .line 365
    :cond_9
    move-object/from16 v3, p0

    .line 366
    .line 367
    move-object/from16 v4, p1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_6
    const/4 v12, 0x0

    .line 371
    invoke-static/range {v7 .. v12}, La/lha;->L(La/ev0;La/osp;La/hjc0;ZZZ)La/wv0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    iget-wide v3, v13, La/co70;->a:J

    .line 382
    .line 383
    iget-object v5, v13, La/co70;->c:La/ao70;

    .line 384
    .line 385
    new-instance v15, La/mo70;

    .line 386
    .line 387
    const-string v18, ""

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move-object/from16 v20, v2

    .line 392
    .line 393
    move-wide/from16 v16, v3

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    invoke-direct/range {v15 .. v22}, La/mo70;-><init>(JLjava/lang/String;ILjava/util/List;La/ao70;Z)V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v23

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_b
    new-instance v0, La/z7d;

    .line 412
    .line 413
    invoke-direct {v0, v6}, La/z7d;-><init>(Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_2
    move-object/from16 v23, v5

    .line 427
    .line 428
    iget-object v0, v0, La/zs70;->j:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    sget-object v1, La/led;->a:La/led;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v23

    .line 438
    .line 439
    iget-object v1, v1, La/dt70;->T:La/ahi0;

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v3, 0xa

    .line 444
    .line 445
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, La/osp;

    .line 467
    .line 468
    iget-wide v3, v3, La/osp;->a:J

    .line 469
    .line 470
    invoke-static {v3, v4, v2}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, v0, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_3
    move-object v1, v5

    .line 485
    iget-object v0, v0, La/zs70;->j:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, La/ws70;

    .line 488
    .line 489
    sget-object v2, La/led;->a:La/led;

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, La/dt70;->v:La/w9f0;

    .line 495
    .line 496
    instance-of v0, v0, La/ts70;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, La/w9f0;->h(Z)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
