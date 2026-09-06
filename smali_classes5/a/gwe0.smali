.class public final La/gwe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/swe0;


# direct methods
.method public synthetic constructor <init>(La/swe0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gwe0;->i:I

    iput-object p1, p0, La/gwe0;->k:La/swe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/gwe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gwe0;->k:La/swe0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/gwe0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/gwe0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/gwe0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/gwe0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/gwe0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, La/gwe0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gwe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gwe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/gwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/gwe0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/gwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/gwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/gwe0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/gwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/gwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/gwe0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/gwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gwe0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/gwe0;->k:La/swe0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/gwe0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, La/wng0;->d:La/wng0;

    .line 34
    .line 35
    iput v5, v0, La/gwe0;->j:I

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, La/swe0;->H(La/swe0;La/wng0;La/cad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v4

    .line 48
    :pswitch_0
    iget-object v7, v0, La/gwe0;->k:La/swe0;

    .line 49
    .line 50
    iget-object v1, v7, La/swe0;->F:La/ahi0;

    .line 51
    .line 52
    sget-object v2, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, v0, La/gwe0;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v7, La/swe0;->c:La/kve0;

    .line 74
    .line 75
    instance-of v6, v3, La/ave0;

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    instance-of v3, v3, La/bve0;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, La/dwe0;

    .line 89
    .line 90
    iget-object v3, v3, La/dwe0;->g:La/rve0;

    .line 91
    .line 92
    instance-of v3, v3, La/qve0;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, La/dwe0;

    .line 102
    .line 103
    sget-object v2, La/wng0;->b:La/vue0;

    .line 104
    .line 105
    iget-object v3, v7, La/swe0;->E:La/ahi0;

    .line 106
    .line 107
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, La/lk;

    .line 112
    .line 113
    iget-object v4, v4, La/lk;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, La/vue0;->h(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La/lk;

    .line 127
    .line 128
    iget-object v2, v2, La/lk;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2}, La/vue0;->g(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, La/lk;

    .line 139
    .line 140
    iget-object v2, v2, La/lk;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v2}, La/vue0;->f(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v12, La/nve0;

    .line 147
    .line 148
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, La/lk;

    .line 153
    .line 154
    invoke-direct {v12, v2}, La/nve0;-><init>(La/lk;)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x7b1

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v8 .. v15}, La/dwe0;->a(La/dwe0;ZZZLa/nve0;ZZI)La/dwe0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    sget-object v1, La/wng0;->c:La/wng0;

    .line 174
    .line 175
    iput v5, v0, La/gwe0;->j:I

    .line 176
    .line 177
    invoke-static {v7, v1, v0}, La/swe0;->H(La/swe0;La/wng0;La/cad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_9

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    :goto_2
    new-instance v0, La/mwe0;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v7, v4, v1}, La/mwe0;-><init>(La/swe0;La/bad;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, La/ohd0;

    .line 193
    .line 194
    invoke-direct {v2, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, La/aqb;

    .line 198
    .line 199
    invoke-direct {v0, v4, v7}, La/aqb;-><init>(La/bad;La/swe0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, La/mwe0;

    .line 207
    .line 208
    invoke-direct {v2, v7, v4, v5}, La/mwe0;-><init>(La/swe0;La/bad;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, La/eso;

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-direct {v3, v0, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, La/ru;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {v0, v3, v4, v2}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, La/ohd0;

    .line 225
    .line 226
    invoke-direct {v2, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, La/mwe0;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-direct {v0, v7, v4, v3}, La/mwe0;-><init>(La/swe0;La/bad;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, La/trg;->t0(La/fro;Lkotlin/jvm/functions/Function2;)La/nla;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, La/zob0;

    .line 240
    .line 241
    invoke-direct {v2, v4, v7}, La/zob0;-><init>(La/bad;La/swe0;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, La/eso;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, La/lae0;

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    invoke-direct {v0, v7, v2}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, La/bfd;

    .line 257
    .line 258
    invoke-direct {v2, v0, v4, v1}, La/bfd;-><init>(La/lae0;La/bad;I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, La/eso;

    .line 262
    .line 263
    invoke-direct {v8, v3, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, La/bfd;

    .line 267
    .line 268
    invoke-direct {v2, v0, v4, v5}, La/bfd;-><init>(La/lae0;La/bad;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, La/eso;

    .line 272
    .line 273
    invoke-direct {v3, v8, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, La/iz;

    .line 277
    .line 278
    const/16 v5, 0xf

    .line 279
    .line 280
    invoke-direct {v2, v0, v4, v5}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, La/cso;

    .line 284
    .line 285
    invoke-direct {v0, v3, v2, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v7, La/swe0;->e:La/bed;

    .line 293
    .line 294
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 295
    .line 296
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v5, La/xyc0;

    .line 301
    .line 302
    const/4 v11, 0x4

    .line 303
    const/16 v12, 0xb

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    const-class v8, La/swe0;

    .line 307
    .line 308
    const-string v9, "handleError"

    .line 309
    .line 310
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 311
    .line 312
    invoke-direct/range {v5 .. v12}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v5}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v7, La/swe0;->C:La/o6w;

    .line 320
    .line 321
    :cond_9
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_4
    return-object v4

    .line 324
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 325
    .line 326
    iget v6, v0, La/gwe0;->j:I

    .line 327
    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    if-ne v6, v5, :cond_a

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, La/wng0;->e:La/wng0;

    .line 344
    .line 345
    iput v5, v0, La/gwe0;->j:I

    .line 346
    .line 347
    invoke-static {v2, v3, v0}, La/swe0;->H(La/swe0;La/wng0;La/cad;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v1, :cond_c

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :goto_6
    return-object v4

    .line 358
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 359
    .line 360
    iget v6, v0, La/gwe0;->j:I

    .line 361
    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    if-ne v6, v5, :cond_d

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, La/wng0;->f:La/wng0;

    .line 378
    .line 379
    iput v5, v0, La/gwe0;->j:I

    .line 380
    .line 381
    invoke-static {v2, v3, v0}, La/swe0;->H(La/swe0;La/wng0;La/cad;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v1, :cond_f

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    :goto_8
    return-object v4

    .line 392
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 393
    .line 394
    iget v6, v0, La/gwe0;->j:I

    .line 395
    .line 396
    if-eqz v6, :cond_11

    .line 397
    .line 398
    if-ne v6, v5, :cond_10

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput v5, v0, La/gwe0;->j:I

    .line 414
    .line 415
    invoke-static {v2, v0}, La/swe0;->E(La/swe0;La/cad;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v1, :cond_12

    .line 420
    .line 421
    move-object v4, v1

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    :goto_9
    check-cast v0, La/lk;

    .line 424
    .line 425
    iget-object v1, v2, La/swe0;->F:La/ahi0;

    .line 426
    .line 427
    :cond_13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v4, v3

    .line 432
    check-cast v4, La/dwe0;

    .line 433
    .line 434
    new-instance v8, La/nve0;

    .line 435
    .line 436
    invoke-direct {v8, v0}, La/nve0;-><init>(La/lk;)V

    .line 437
    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/16 v11, 0x7bf

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v4 .. v11}, La/dwe0;->a(La/dwe0;ZZZLa/nve0;ZZI)La/dwe0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v1, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    iget-object v3, v2, La/swe0;->E:La/ahi0;

    .line 457
    .line 458
    :cond_14
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, La/lk;

    .line 464
    .line 465
    invoke-virtual {v3, v1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    :goto_a
    return-object v4

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
