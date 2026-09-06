.class public final La/lb20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bc20;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/bc20;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/lb20;->i:I

    iput-object p1, p0, La/lb20;->k:La/bc20;

    iput-boolean p2, p0, La/lb20;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/lb20;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/lb20;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, La/lb20;->k:La/bc20;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/lb20;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/lb20;-><init>(La/bc20;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/lb20;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/lb20;-><init>(La/bc20;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/lb20;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/lb20;-><init>(La/bc20;ZLa/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, La/lb20;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, La/lb20;-><init>(La/bc20;ZLa/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, La/lb20;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, La/lb20;-><init>(La/bc20;ZLa/bad;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
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
    iget v0, p0, La/lb20;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lb20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lb20;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/lb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/lb20;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/lb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/lb20;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/lb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/lb20;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, La/lb20;->i:I

    .line 4
    .line 5
    sget-object v6, La/t0i;->a:La/t0i;

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const-wide/16 v1, 0x11

    .line 10
    .line 11
    iget-boolean v4, v3, La/lb20;->l:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    iget-object v10, v3, La/lb20;->k:La/bc20;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, La/led;->a:La/led;

    .line 24
    .line 25
    iget v1, v3, La/lb20;->j:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v11, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v10, La/bc20;->x0:La/ghb;

    .line 43
    .line 44
    sget-object v2, La/skb0;->d:La/skb0;

    .line 45
    .line 46
    iput v11, v3, La/lb20;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v0, v10, La/bc20;->P:La/i5d0;

    .line 57
    .line 58
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, La/jc2;

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-direct {v2, v10, v4, v3}, La/jc2;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La/qtr0;

    .line 74
    .line 75
    invoke-direct {v3, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, La/pzb;

    .line 79
    .line 80
    sget-object v4, La/lzb;->a:La/jzb;

    .line 81
    .line 82
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0, v1, v8}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    move-object v2, v1

    .line 90
    check-cast v2, La/tau;

    .line 91
    .line 92
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La/ah20;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 112
    .line 113
    iget v1, v3, La/lb20;->j:I

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-ne v1, v11, :cond_4

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, La/bc20;->m0:La/jqs;

    .line 133
    .line 134
    iput v11, v3, La/lb20;->j:I

    .line 135
    .line 136
    invoke-virtual {v1, v8, v3}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    check-cast v1, La/rt80;

    .line 145
    .line 146
    iget-boolean v0, v1, La/rt80;->o0:Z

    .line 147
    .line 148
    iget-object v1, v10, La/bc20;->M0:La/l5c0;

    .line 149
    .line 150
    iget-object v1, v1, La/l5c0;->k:La/sg90;

    .line 151
    .line 152
    iget-boolean v1, v1, La/sg90;->n:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-object v0, v10, La/bc20;->R:La/ql1;

    .line 161
    .line 162
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 163
    .line 164
    const-wide/16 v1, 0xcf1

    .line 165
    .line 166
    sget-object v3, La/v6m;->a:La/v6m;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, La/bc20;->Q:La/ka7;

    .line 172
    .line 173
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 174
    .line 175
    const-string v1, "my_aggregator_VIP_cashback_call"

    .line 176
    .line 177
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v10, La/bc20;->O:La/jc1;

    .line 181
    .line 182
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v13, 0xf7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    sget-object v6, La/gr1;->a:La/gr1;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    invoke-direct/range {v1 .. v13}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_4
    return-object v5

    .line 207
    :pswitch_1
    iget-object v12, v10, La/bc20;->R0:La/ahi0;

    .line 208
    .line 209
    sget-object v13, La/led;->a:La/led;

    .line 210
    .line 211
    iget v0, v3, La/lb20;->j:I

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    if-ne v0, v11, :cond_9

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, La/bc20;->G:La/jzs0;

    .line 232
    .line 233
    sget-object v4, La/bv50;->k:La/bv50;

    .line 234
    .line 235
    invoke-virtual {v4}, La/bv50;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sget-object v9, La/j7q;->b:La/j7q;

    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput v11, v3, La/lb20;->j:I

    .line 250
    .line 251
    move-wide v14, v4

    .line 252
    move-object v4, v1

    .line 253
    move-wide v1, v14

    .line 254
    iget-boolean v5, v3, La/lb20;->l:Z

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, La/jzs0;->s(JLa/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v13, :cond_b

    .line 261
    .line 262
    move-object v5, v13

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, La/gs10;

    .line 303
    .line 304
    instance-of v5, v4, La/sr10;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    check-cast v5, La/sr10;

    .line 310
    .line 311
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 312
    .line 313
    instance-of v9, v5, La/x5r;

    .line 314
    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_d

    .line 322
    .line 323
    new-instance v4, La/w0i;

    .line 324
    .line 325
    invoke-direct {v4, v0, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object v4, v6

    .line 330
    :goto_7
    new-instance v9, La/sr10;

    .line 331
    .line 332
    invoke-direct {v9, v5, v4}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v9

    .line 336
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    invoke-virtual {v12, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_8
    return-object v5

    .line 349
    :pswitch_2
    iget-object v0, v10, La/bc20;->R0:La/ahi0;

    .line 350
    .line 351
    sget-object v12, La/led;->a:La/led;

    .line 352
    .line 353
    iget v13, v3, La/lb20;->j:I

    .line 354
    .line 355
    if-eqz v13, :cond_11

    .line 356
    .line 357
    if-ne v13, v11, :cond_10

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v10, La/bc20;->I:La/b9w;

    .line 374
    .line 375
    sget-object v9, La/j7q;->b:La/j7q;

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput v11, v3, La/lb20;->j:I

    .line 386
    .line 387
    invoke-virtual {v5, v3, v1, v4}, La/b9w;->D(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v12, :cond_12

    .line 392
    .line 393
    move-object v5, v12

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    :goto_9
    move-object v4, v1

    .line 396
    check-cast v4, Ljava/util/List;

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, La/gs10;

    .line 435
    .line 436
    instance-of v9, v5, La/sr10;

    .line 437
    .line 438
    if-eqz v9, :cond_15

    .line 439
    .line 440
    move-object v9, v5

    .line 441
    check-cast v9, La/sr10;

    .line 442
    .line 443
    iget-object v9, v9, La/sr10;->a:La/g6r;

    .line 444
    .line 445
    instance-of v10, v9, La/u5r;

    .line 446
    .line 447
    if-eqz v10, :cond_15

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_14

    .line 454
    .line 455
    new-instance v5, La/w0i;

    .line 456
    .line 457
    invoke-direct {v5, v4, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move-object v5, v6

    .line 462
    :goto_b
    new-instance v10, La/sr10;

    .line 463
    .line 464
    invoke-direct {v10, v9, v5}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 465
    .line 466
    .line 467
    move-object v5, v10

    .line 468
    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_16
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_c
    return-object v5

    .line 481
    :pswitch_3
    iget-object v12, v10, La/bc20;->R0:La/ahi0;

    .line 482
    .line 483
    sget-object v13, La/led;->a:La/led;

    .line 484
    .line 485
    iget v0, v3, La/lb20;->j:I

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    if-ne v0, v11, :cond_17

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_17
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v10, La/bc20;->G:La/jzs0;

    .line 506
    .line 507
    sget-object v4, La/j7q;->b:La/j7q;

    .line 508
    .line 509
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput v11, v3, La/lb20;->j:I

    .line 518
    .line 519
    sget-object v1, La/bv50;->a:La/bv50;

    .line 520
    .line 521
    invoke-virtual {v1}, La/bv50;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    iget-boolean v5, v3, La/lb20;->l:Z

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v5}, La/jzs0;->s(JLa/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v13, :cond_19

    .line 532
    .line 533
    move-object v5, v13

    .line 534
    goto :goto_10

    .line 535
    :cond_19
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    :cond_1a
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v3, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1d

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, La/gs10;

    .line 574
    .line 575
    instance-of v5, v4, La/sr10;

    .line 576
    .line 577
    if-eqz v5, :cond_1c

    .line 578
    .line 579
    move-object v5, v4

    .line 580
    check-cast v5, La/sr10;

    .line 581
    .line 582
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 583
    .line 584
    instance-of v9, v5, La/r5r;

    .line 585
    .line 586
    if-eqz v9, :cond_1c

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1b

    .line 593
    .line 594
    new-instance v4, La/w0i;

    .line 595
    .line 596
    invoke-direct {v4, v0, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1b
    move-object v4, v6

    .line 601
    :goto_f
    new-instance v9, La/sr10;

    .line 602
    .line 603
    invoke-direct {v9, v5, v4}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 604
    .line 605
    .line 606
    move-object v4, v9

    .line 607
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1d
    invoke-virtual {v12, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    :goto_10
    return-object v5

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
