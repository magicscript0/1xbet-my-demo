.class public final synthetic La/r780;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r880;


# direct methods
.method public synthetic constructor <init>(La/r880;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r780;->a:I

    iput-object p1, p0, La/r780;->b:La/r880;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r780;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/r780;->b:La/r880;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget v3, La/r880;->i0:I

    .line 18
    .line 19
    iget-object v3, v0, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    iget-object v4, v3, La/ml60;->a:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, La/l780;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v14, La/q5d;

    .line 37
    .line 38
    invoke-direct {v14, v2}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0xdff

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v5 .. v17}, La/l780;->a(La/l780;Ljava/lang/String;ZZLa/v580;ZLa/sm5;Ljava/util/List;La/e6d;La/e6d;La/e6d;La/e6d;I)La/l780;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, La/l780;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v15, La/q5d;

    .line 80
    .line 81
    invoke-direct {v15, v2}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x7ff

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v4 .. v16}, La/l780;->a(La/l780;Ljava/lang/String;ZZLa/v580;ZLa/sm5;Ljava/util/List;La/e6d;La/e6d;La/e6d;La/e6d;I)La/l780;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 117
    .line 118
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, La/l780;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v14, La/q5d;

    .line 136
    .line 137
    invoke-direct {v14, v1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0xdff

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v5 .. v17}, La/l780;->a(La/l780;Ljava/lang/String;ZZLa/v580;ZLa/sm5;Ljava/util/List;La/e6d;La/e6d;La/e6d;La/e6d;I)La/l780;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v1}, La/r880;->Y(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 177
    .line 178
    iget-object v3, v2, La/ml60;->a:La/ahi0;

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    check-cast v5, La/l780;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v13, La/q5d;

    .line 196
    .line 197
    invoke-direct {v13, v1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0xeff

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static/range {v5 .. v17}, La/l780;->a(La/l780;Ljava/lang/String;ZZLa/v580;ZLa/sm5;Ljava/util/List;La/e6d;La/e6d;La/e6d;La/e6d;I)La/l780;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, La/r880;->X:La/yp;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-virtual {v3}, La/yp;->j()V

    .line 238
    .line 239
    .line 240
    :cond_4
    instance-of v3, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 245
    .line 246
    iget-wide v3, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v0, La/r880;->u:La/a7i;

    .line 257
    .line 258
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, La/r780;

    .line 263
    .line 264
    invoke-direct {v5, v0, v2}, La/r780;-><init>(La/r880;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v0, "PopularOneXGamesViewModel.updateGamesWorkStatus"

    .line 274
    .line 275
    invoke-virtual {v3, v4, v1, v0, v5}, La/a7i;->F(La/rkb;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    instance-of v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 284
    .line 285
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 286
    .line 287
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 295
    .line 296
    move-object v4, v2

    .line 297
    check-cast v4, La/l780;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v8, La/v580;->d:La/v580;

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0xff7

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v4 .. v16}, La/l780;->a(La/l780;Ljava/lang/String;ZZLa/v580;ZLa/sm5;Ljava/util/List;La/e6d;La/e6d;La/e6d;La/e6d;I)La/l780;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, La/r880;->a0()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_4
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, La/atr0;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, La/r880;->S:La/ei3;

    .line 350
    .line 351
    iget-object v0, v0, La/ei3;->a:La/bfr;

    .line 352
    .line 353
    new-instance v0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 354
    .line 355
    invoke-direct {v0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, La/pzb;

    .line 365
    .line 366
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 367
    .line 368
    new-instance v3, La/jzb;

    .line 369
    .line 370
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
