.class public final La/gax;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/iax;


# direct methods
.method public synthetic constructor <init>(La/iax;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gax;->i:I

    iput-object p1, p0, La/gax;->k:La/iax;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gax;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gax;->k:La/iax;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gax;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/gax;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/gax;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, La/gax;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, La/gax;-><init>(La/iax;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gax;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/gax;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/gax;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/gax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/gax;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/gax;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/gax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/gax;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/gax;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/gax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/gax;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/gax;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/gax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/gax;->i:I

    .line 4
    .line 5
    iget-object v6, v5, La/gax;->k:La/iax;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v5, La/gax;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, La/iax;->s:La/fua;

    .line 36
    .line 37
    iget-object v1, v6, La/iax;->o:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 38
    .line 39
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->b:J

    .line 40
    .line 41
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La/n9x;

    .line 46
    .line 47
    iget-wide v8, v4, La/n9x;->b:J

    .line 48
    .line 49
    iput v3, v5, La/gax;->j:I

    .line 50
    .line 51
    move-wide v3, v8

    .line 52
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v14, v0

    .line 61
    check-cast v14, La/fzh0;

    .line 62
    .line 63
    sget v0, La/iax;->E:I

    .line 64
    .line 65
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, La/n9x;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x7fbf

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v7 .. v23}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v4, v5, La/gax;->j:I

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    if-ne v4, v3, :cond_4

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v5, La/gax;->k:La/iax;

    .line 135
    .line 136
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, La/n9x;

    .line 141
    .line 142
    iget-wide v10, v1, La/n9x;->b:J

    .line 143
    .line 144
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/n9x;

    .line 149
    .line 150
    iget v12, v1, La/n9x;->c:I

    .line 151
    .line 152
    iget-object v1, v7, La/iax;->o:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 153
    .line 154
    iget-wide v8, v1, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->b:J

    .line 155
    .line 156
    new-instance v6, La/hax;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-direct/range {v6 .. v13}, La/hax;-><init>(La/iax;JJILa/bad;)V

    .line 160
    .line 161
    .line 162
    iput v3, v5, La/gax;->j:I

    .line 163
    .line 164
    invoke-static {v6, v5}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :pswitch_1
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 176
    .line 177
    sget-object v4, La/led;->a:La/led;

    .line 178
    .line 179
    iget v7, v5, La/gax;->j:I

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    if-eq v7, v3, :cond_9

    .line 185
    .line 186
    if-ne v7, v8, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, La/qqc0;

    .line 194
    .line 195
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_7
    move-object v4, v1

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, La/qqc0;

    .line 211
    .line 212
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, La/n9x;

    .line 223
    .line 224
    iget-wide v1, v1, La/n9x;->b:J

    .line 225
    .line 226
    const-wide/16 v9, 0x2e

    .line 227
    .line 228
    cmp-long v1, v1, v9

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    iget-object v1, v6, La/iax;->w:La/r5s;

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, La/n9x;

    .line 247
    .line 248
    iget-object v6, v6, La/n9x;->f:La/sfd;

    .line 249
    .line 250
    iput v3, v5, La/gax;->j:I

    .line 251
    .line 252
    invoke-virtual {v1, v2, v6, v5}, La/r5s;->g(ILa/sfd;La/cad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v4, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_4
    sget v2, La/iax;->E:I

    .line 260
    .line 261
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, La/n9x;

    .line 272
    .line 273
    new-instance v15, La/qqc0;

    .line 274
    .line 275
    invoke-direct {v15, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x77ff

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-static/range {v3 .. v19}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    iget-object v1, v6, La/iax;->u:La/zzr;

    .line 309
    .line 310
    iput v8, v5, La/gax;->j:I

    .line 311
    .line 312
    invoke-virtual {v1, v5}, La/zzr;->d(La/cad;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v4, :cond_7

    .line 317
    .line 318
    :goto_5
    move-object v1, v4

    .line 319
    goto :goto_8

    .line 320
    :goto_6
    sget v1, La/iax;->E:I

    .line 321
    .line 322
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object v5, v1

    .line 332
    check-cast v5, La/n9x;

    .line 333
    .line 334
    new-instance v2, La/qqc0;

    .line 335
    .line 336
    invoke-direct {v2, v4}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x7bff

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    invoke-static/range {v5 .. v21}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    :goto_8
    return-object v1

    .line 374
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 375
    .line 376
    iget v4, v5, La/gax;->j:I

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    if-ne v4, v3, :cond_f

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, La/qqc0;

    .line 388
    .line 389
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v6, La/iax;->v:La/k5s;

    .line 400
    .line 401
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, La/n9x;

    .line 406
    .line 407
    iget-object v2, v2, La/n9x;->e:La/y8x;

    .line 408
    .line 409
    iget-object v2, v2, La/y8x;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput v3, v5, La/gax;->j:I

    .line 412
    .line 413
    invoke-virtual {v1, v2, v5}, La/k5s;->g(Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v0, :cond_11

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move-object v0, v1

    .line 422
    :goto_9
    sget v1, La/iax;->E:I

    .line 423
    .line 424
    iget-object v1, v6, La/bxo0;->i:La/ml60;

    .line 425
    .line 426
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 427
    .line 428
    :cond_12
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, La/n9x;

    .line 437
    .line 438
    new-instance v4, La/qqc0;

    .line 439
    .line 440
    invoke-direct {v4, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x6fff

    .line 446
    .line 447
    move-object/from16 v16, v4

    .line 448
    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    invoke-static/range {v3 .. v19}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_a
    return-object v1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
