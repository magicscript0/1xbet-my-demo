.class public final synthetic La/am9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;Z)V
    .locals 0

    .line 2
    iput p2, p0, La/am9;->a:I

    iput-boolean p4, p0, La/am9;->b:Z

    iput-object p3, p0, La/am9;->c:Ljava/lang/Object;

    iput p1, p0, La/am9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/am9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/am9;->c:Ljava/lang/Object;

    iput-boolean p3, p0, La/am9;->b:Z

    iput p1, p0, La/am9;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/nya;IZ)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La/am9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/am9;->c:Ljava/lang/Object;

    iput p2, p0, La/am9;->d:I

    iput-boolean p3, p0, La/am9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/am9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, La/am9;->b:Z

    .line 7
    .line 8
    iget v5, p0, La/am9;->d:I

    .line 9
    .line 10
    iget-object p0, p0, La/am9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/nya;

    .line 16
    .line 17
    check-cast p1, La/atr0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/nya;->B:La/a900;

    .line 23
    .line 24
    iget-object p0, p0, La/nya;->d:La/uwa;

    .line 25
    .line 26
    invoke-interface {p0}, La/uwa;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v0, La/hwa;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, La/hwa;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, La/gwa;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5}, La/gwa;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p0, Lorg/xplatform/security/impl/navigation/PhoneScreenFactoryImpl$getConfirmPhoneNumberBySmsScreen$1;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/PhoneScreenFactoryImpl$getConfirmPhoneNumberBySmsScreen$1;-><init>(La/uwa;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    check-cast p1, La/ep60;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move v6, v2

    .line 72
    move v7, v6

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v9, v6, 0x1

    .line 84
    .line 85
    if-ltz v6, :cond_3

    .line 86
    .line 87
    check-cast v8, La/fp60;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v8, v7, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p1, v8, v7, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget v8, v8, La/fp60;->a:I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/lit8 v10, v10, -0x1

    .line 105
    .line 106
    if-eq v6, v10, :cond_2

    .line 107
    .line 108
    move v6, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :goto_3
    add-int/2addr v8, v6

    .line 112
    add-int/2addr v7, v8

    .line 113
    move v6, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    check-cast p1, La/ep60;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "SPORT_GAME_BOARD_SCORE"

    .line 130
    .line 131
    const-string v6, "SPORT_GAME_BOARD_INFO"

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    if-ltz v4, :cond_10

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v7, v4, -0x1

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, La/fp60;

    .line 150
    .line 151
    invoke-virtual {v4}, La/fp60;->m()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    instance-of v9, v8, La/bzw;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    check-cast v8, La/bzw;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v8, v1

    .line 163
    :goto_5
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-interface {v8}, La/bzw;->e0()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v8, v1

    .line 171
    :goto_6
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    iget v8, v4, La/fp60;->a:I

    .line 178
    .line 179
    sub-int v8, v5, v8

    .line 180
    .line 181
    invoke-virtual {p1, v4, v8, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, v4, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_7
    if-gez v7, :cond_9

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_9
    move v4, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    if-ltz v4, :cond_10

    .line 206
    .line 207
    :goto_8
    add-int/lit8 v7, v4, -0x1

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, La/fp60;

    .line 214
    .line 215
    invoke-virtual {v4}, La/fp60;->m()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    instance-of v9, v8, La/bzw;

    .line 220
    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    check-cast v8, La/bzw;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object v8, v1

    .line 227
    :goto_9
    if-eqz v8, :cond_c

    .line 228
    .line 229
    invoke-interface {v8}, La/bzw;->e0()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move-object v8, v1

    .line 235
    :goto_a
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1, v4, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_e

    .line 250
    .line 251
    iget v8, v4, La/fp60;->a:I

    .line 252
    .line 253
    sub-int v8, v5, v8

    .line 254
    .line 255
    invoke-virtual {p1, v4, v8, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_b
    if-gez v7, :cond_f

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    move v4, v7

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 267
    .line 268
    check-cast p1, La/ep60;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v0, "SCORE"

    .line 274
    .line 275
    const-string v6, "INFO"

    .line 276
    .line 277
    if-eqz v4, :cond_16

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 284
    .line 285
    if-ltz v4, :cond_1c

    .line 286
    .line 287
    :goto_d
    add-int/lit8 v7, v4, -0x1

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, La/fp60;

    .line 294
    .line 295
    invoke-virtual {v4}, La/fp60;->m()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    instance-of v9, v8, La/bzw;

    .line 300
    .line 301
    if-eqz v9, :cond_11

    .line 302
    .line 303
    check-cast v8, La/bzw;

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_11
    move-object v8, v1

    .line 307
    :goto_e
    if-eqz v8, :cond_12

    .line 308
    .line 309
    invoke-interface {v8}, La/bzw;->e0()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_f

    .line 314
    :cond_12
    move-object v8, v1

    .line 315
    :goto_f
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    iget v8, v4, La/fp60;->a:I

    .line 322
    .line 323
    sub-int v8, v5, v8

    .line 324
    .line 325
    invoke-virtual {p1, v4, v8, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_14

    .line 334
    .line 335
    invoke-virtual {p1, v4, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_10
    if-gez v7, :cond_15

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_15
    move v4, v7

    .line 342
    goto :goto_d

    .line 343
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/lit8 v4, v4, -0x1

    .line 348
    .line 349
    if-ltz v4, :cond_1c

    .line 350
    .line 351
    :goto_11
    add-int/lit8 v7, v4, -0x1

    .line 352
    .line 353
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, La/fp60;

    .line 358
    .line 359
    invoke-virtual {v4}, La/fp60;->m()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    instance-of v9, v8, La/bzw;

    .line 364
    .line 365
    if-eqz v9, :cond_17

    .line 366
    .line 367
    check-cast v8, La/bzw;

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_17
    move-object v8, v1

    .line 371
    :goto_12
    if-eqz v8, :cond_18

    .line 372
    .line 373
    invoke-interface {v8}, La/bzw;->e0()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_13

    .line 378
    :cond_18
    move-object v8, v1

    .line 379
    :goto_13
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_19

    .line 384
    .line 385
    invoke-virtual {p1, v4, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 386
    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_1a

    .line 394
    .line 395
    iget v8, v4, La/fp60;->a:I

    .line 396
    .line 397
    sub-int v8, v5, v8

    .line 398
    .line 399
    invoke-virtual {p1, v4, v8, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    :goto_14
    if-gez v7, :cond_1b

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_1b
    move v4, v7

    .line 406
    goto :goto_11

    .line 407
    :cond_1c
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
