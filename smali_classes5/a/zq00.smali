.class public final La/zq00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/er00;


# direct methods
.method public synthetic constructor <init>(La/er00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zq00;->i:I

    iput-object p1, p0, La/zq00;->k:La/er00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zq00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zq00;->k:La/er00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zq00;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zq00;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/zq00;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/zq00;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

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
    iget v0, p0, La/zq00;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zq00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zq00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zq00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zq00;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zq00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zq00;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/zq00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/zq00;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/zq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/zq00;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/zq00;->k:La/er00;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/zq00;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, La/er00;->h:La/zfb;

    .line 33
    .line 34
    iput v4, p0, La/zq00;->j:I

    .line 35
    .line 36
    iget-object p1, p1, La/zfb;->a:La/xo00;

    .line 37
    .line 38
    iget-object p1, p1, La/xo00;->a:La/qo00;

    .line 39
    .line 40
    invoke-virtual {p1}, La/qo00;->a()La/xe00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/xe00;->a:La/v4d0;

    .line 45
    .line 46
    new-instance v2, La/uvz;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, v3}, La/uvz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1, v4, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_0
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    return-object v5

    .line 69
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 70
    .line 71
    iget v6, p0, La/zq00;->j:I

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    if-ne v6, v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, La/er00;->d:La/zfb;

    .line 89
    .line 90
    iput v4, p0, La/zq00;->j:I

    .line 91
    .line 92
    iget-object p1, p1, La/zfb;->a:La/xo00;

    .line 93
    .line 94
    iget-object p1, p1, La/xo00;->a:La/qo00;

    .line 95
    .line 96
    invoke-virtual {p1}, La/qo00;->a()La/xe00;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, La/xe00;->a:La/v4d0;

    .line 101
    .line 102
    new-instance v2, La/uvz;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v2, v3}, La/uvz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v1, v4, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_3
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_5
    return-object v5

    .line 125
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 126
    .line 127
    iget v6, p0, La/zq00;->j:I

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    if-ne v6, v4, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, La/er00;->p:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v6, v5, La/nh00;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v6, v5

    .line 195
    check-cast v6, La/nh00;

    .line 196
    .line 197
    iget-object v6, v6, La/nh00;->c:La/jh00;

    .line 198
    .line 199
    sget-object v7, La/jh00;->a:La/jh00;

    .line 200
    .line 201
    if-ne v6, v7, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, La/nh00;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v7, La/ze00;

    .line 238
    .line 239
    iget-wide v9, v6, La/nh00;->b:J

    .line 240
    .line 241
    iget-object v11, v6, La/nh00;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget v8, v6, La/nh00;->e:I

    .line 244
    .line 245
    iget-object v6, v6, La/nh00;->c:La/jh00;

    .line 246
    .line 247
    sget-object v12, La/jh00;->b:La/jh00;

    .line 248
    .line 249
    if-ne v6, v12, :cond_e

    .line 250
    .line 251
    move v12, v4

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move v12, v1

    .line 254
    :goto_9
    invoke-direct/range {v7 .. v12}, La/ze00;-><init>(IJLjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget-object p1, v2, La/er00;->f:La/ycp0;

    .line 262
    .line 263
    iput v4, p0, La/zq00;->j:I

    .line 264
    .line 265
    iget-object p1, p1, La/ycp0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, La/xo00;

    .line 268
    .line 269
    iget-object p1, p1, La/xo00;->a:La/qo00;

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, La/ze00;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v6, La/ye00;

    .line 300
    .line 301
    iget-wide v7, v5, La/ze00;->a:J

    .line 302
    .line 303
    iget-boolean v9, v5, La/ze00;->d:Z

    .line 304
    .line 305
    iget v5, v5, La/ze00;->c:I

    .line 306
    .line 307
    invoke-direct {v6, v5, v7, v8, v9}, La/ye00;-><init>(IJZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-virtual {p1}, La/qo00;->a()La/xe00;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v3, p1, La/xe00;->a:La/v4d0;

    .line 319
    .line 320
    new-instance v5, La/j6y;

    .line 321
    .line 322
    const/16 v6, 0x10

    .line 323
    .line 324
    invoke-direct {v5, v6, p1, v2}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v3, v1, v4, v5}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, La/led;->a:La/led;

    .line 332
    .line 333
    if-ne p0, p1, :cond_11

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_b
    if-ne p0, v0, :cond_12

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    :goto_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :goto_d
    return-object v5

    .line 345
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 346
    .line 347
    iget v1, p0, La/zq00;->j:I

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    if-ne v1, v4, :cond_13

    .line 352
    .line 353
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_13
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v2, La/er00;->c:La/uls;

    .line 365
    .line 366
    invoke-virtual {p1}, La/uls;->a()La/xoz;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, v2, La/er00;->b:La/sbm;

    .line 371
    .line 372
    iget-object v3, v1, La/sbm;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, La/t2s;

    .line 375
    .line 376
    invoke-virtual {v3}, La/t2s;->a()La/ule;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v6, La/d3o;

    .line 381
    .line 382
    const/16 v7, 0x9

    .line 383
    .line 384
    invoke-direct {v6, v5, v1, v7}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v2, La/er00;->q:La/ahi0;

    .line 392
    .line 393
    new-instance v6, La/cp8;

    .line 394
    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    invoke-direct {v6, v2, v5, v7}, La/cp8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v1, v3, v6}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v1, La/dey;

    .line 405
    .line 406
    const/16 v3, 0x11

    .line 407
    .line 408
    invoke-direct {v1, v2, v5, v3}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 409
    .line 410
    .line 411
    iput v4, p0, La/zq00;->j:I

    .line 412
    .line 413
    new-instance v2, La/tso;

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    sget-object v4, La/ob30;->a:La/ob30;

    .line 417
    .line 418
    invoke-direct {v2, v4, v1, v3}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2, p0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-ne p0, v0, :cond_15

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    :goto_e
    if-ne p0, v0, :cond_16

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_f
    if-ne p0, v0, :cond_17

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    goto :goto_11

    .line 439
    :cond_17
    :goto_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    :goto_11
    return-object v5

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
