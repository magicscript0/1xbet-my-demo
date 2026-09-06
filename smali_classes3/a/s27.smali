.class public final synthetic La/s27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d37;


# direct methods
.method public synthetic constructor <init>(La/d37;I)V
    .locals 0

    .line 2
    iput p2, p0, La/s27;->a:I

    iput-object p1, p0, La/s27;->b:La/d37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d37;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, La/s27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s27;->b:La/d37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s27;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La/s27;->b:La/d37;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 20
    .line 21
    new-instance v3, La/u27;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, La/u27;-><init>(La/d37;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, La/d37;->t:La/rei;

    .line 41
    .line 42
    new-instance v4, La/u27;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2}, La/u27;-><init>(La/d37;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 61
    .line 62
    new-instance v4, La/u27;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, La/u27;-><init>(La/d37;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, La/d37;->t:La/rei;

    .line 81
    .line 82
    new-instance v2, La/fr6;

    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    invoke-direct {v2, v3}, La/fr6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, La/v0f0;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, La/d37;->Y:La/t6c0;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, La/v0f0;

    .line 110
    .line 111
    iget-object v4, v4, La/v0f0;->c:La/esu;

    .line 112
    .line 113
    invoke-interface {v4}, La/esu;->getErrorCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v4}, La/t6c0;->w(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 121
    .line 122
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, La/t17;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0xffbfff

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    invoke-static/range {v6 .. v28}, La/t17;->a(La/t17;ZZJZLa/fi5;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLjava/util/List;Ljava/util/List;ZLjava/util/Map;ZLjava/util/HashMap;ZI)La/t17;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 186
    .line 187
    new-instance v4, La/t27;

    .line 188
    .line 189
    invoke-direct {v4, v1, v0, v3}, La/t27;-><init>(Ljava/lang/Throwable;La/d37;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 206
    .line 207
    new-instance v3, La/u27;

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-direct {v3, v0, v4}, La/u27;-><init>(La/d37;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, La/d37;->t:La/rei;

    .line 227
    .line 228
    new-instance v2, La/fr6;

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-direct {v2, v3}, La/fr6;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 249
    .line 250
    new-instance v4, La/u27;

    .line 251
    .line 252
    invoke-direct {v4, v0, v3}, La/u27;-><init>(La/d37;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Throwable;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 269
    .line 270
    new-instance v3, La/u27;

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-direct {v3, v0, v4}, La/u27;-><init>(La/d37;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_8
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, La/d37;->t:La/rei;

    .line 290
    .line 291
    new-instance v2, La/fr6;

    .line 292
    .line 293
    const/16 v3, 0x16

    .line 294
    .line 295
    invoke-direct {v2, v3}, La/fr6;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_9
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, La/d37;->t:La/rei;

    .line 312
    .line 313
    new-instance v4, La/t27;

    .line 314
    .line 315
    invoke-direct {v4, v1, v0, v2}, La/t27;-><init>(Ljava/lang/Throwable;La/d37;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 332
    .line 333
    new-instance v3, La/u27;

    .line 334
    .line 335
    const/4 v4, 0x6

    .line 336
    invoke-direct {v3, v0, v4}, La/u27;-><init>(La/d37;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_b
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, La/d37;->t:La/rei;

    .line 353
    .line 354
    new-instance v3, La/u27;

    .line 355
    .line 356
    const/4 v4, 0x5

    .line 357
    invoke-direct {v3, v0, v4}, La/u27;-><init>(La/d37;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_c
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Throwable;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, La/d37;->t:La/rei;

    .line 374
    .line 375
    new-instance v2, La/fr6;

    .line 376
    .line 377
    const/16 v3, 0x19

    .line 378
    .line 379
    invoke-direct {v2, v3}, La/fr6;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
