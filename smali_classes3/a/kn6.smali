.class public final synthetic La/kn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rn6;


# direct methods
.method public synthetic constructor <init>(La/rn6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kn6;->a:I

    iput-object p1, p0, La/kn6;->b:La/rn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, La/kn6;->a:I

    .line 2
    .line 3
    const-string v1, "BUNDLE_RESULT_END_TIME_SEC"

    .line 4
    .line 5
    const-string v2, "BUNDLE_RESULT_START_TIME_SEC"

    .line 6
    .line 7
    const-string v3, "BUNDLE_RESULT_CANCELED"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/16 v7, 0x21

    .line 14
    .line 15
    iget-object p0, p0, La/kn6;->b:La/rn6;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, La/rn6;->B1:La/q54;

    .line 21
    .line 22
    const-string v0, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "BET_SALE_CONFIRM_REQUEST"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p2, La/yl6;

    .line 51
    .line 52
    invoke-direct {p2, p1}, La/yl6;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sget-object v0, La/rn6;->B1:La/q54;

    .line 60
    .line 61
    const-string v0, "REQUEST_BET_HISTORY_TYPE_KEY"

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p2, "RESULT_BET_HISTORY_CLICK"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-gt v0, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, La/e7;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/Parcelable;

    .line 92
    .line 93
    :goto_1
    check-cast p1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p2, La/ml6;

    .line 103
    .line 104
    invoke-direct {p2, p1}, La/ml6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string p2, "RESULT_HIDE_BET_HISTORY_CLICK"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, La/kl6;->a:La/kl6;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void

    .line 129
    :pswitch_1
    sget-object v0, La/rn6;->B1:La/q54;

    .line 130
    .line 131
    const-string v0, "HISTORY_DATE_FILTER_REQUEST_KEY"

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-string p2, "HISTORY_DATE_FILTER_REQUEST"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-gt v0, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-static {p1}, La/jn6;->q(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/os/Parcelable;

    .line 162
    .line 163
    :goto_3
    check-cast p1, Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, La/rk6;

    .line 173
    .line 174
    invoke-direct {p2, p1}, La/rk6;-><init>(Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_4
    return-void

    .line 181
    :pswitch_2
    sget-object v0, La/rn6;->B1:La/q54;

    .line 182
    .line 183
    const-string v0, "REQUEST_BET_HISTORY_HIDE_TYME_KEY"

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const-string p2, "TIME_MODEL_RESULT"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-gt v0, v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-static {p1}, La/e7;->t(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/os/Parcelable;

    .line 214
    .line 215
    :goto_5
    check-cast p1, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p2, La/ll6;

    .line 225
    .line 226
    invoke-direct {p2, p1}, La/ll6;-><init>(Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_6
    return-void

    .line 233
    :pswitch_3
    sget-object v0, La/rn6;->B1:La/q54;

    .line 234
    .line 235
    const-string v0, "BET_INFO_FRAGMENT_REQUEST_KEY"

    .line 236
    .line 237
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p2, La/pl6;

    .line 254
    .line 255
    invoke-direct {p2, p1}, La/pl6;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void

    .line 262
    :pswitch_4
    sget-object v0, La/rn6;->B1:La/q54;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, La/rn6;->c()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    sget-object v0, La/rn6;->B1:La/q54;

    .line 275
    .line 276
    const-string v0, "REQUEST_ALL_FILTERS_DIALOG_KEY"

    .line 277
    .line 278
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    if-gt p2, v7, :cond_11

    .line 288
    .line 289
    const-string p2, "REQUEST_HISTORY_KEY"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    invoke-static {p1}, La/jn6;->y(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/os/Parcelable;

    .line 301
    .line 302
    :goto_7
    check-cast p2, Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;

    .line 303
    .line 304
    const-string v0, "SELECTED_DATE_KEY"

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p2, :cond_12

    .line 312
    .line 313
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, La/rk6;

    .line 318
    .line 319
    invoke-direct {p1, p2}, La/rk6;-><init>(Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    if-eqz p1, :cond_13

    .line 327
    .line 328
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, La/nl6;->a:La/nl6;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_8
    return-void

    .line 338
    :pswitch_6
    sget-object v0, La/rn6;->B1:La/q54;

    .line 339
    .line 340
    const-string v0, "REQUEST_BET_HISTORY_STATUS_FILTER_KEY"

    .line 341
    .line 342
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_14

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_14
    const-string p2, "HISTORY_STATUS_UPDATE_FILTER_REQUEST"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, La/fm6;->a:La/fm6;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_9
    return-void

    .line 373
    :pswitch_7
    sget-object v0, La/rn6;->B1:La/q54;

    .line 374
    .line 375
    const-string v0, "HISTORY_DATE_PICKER_MAIL_KEY"

    .line 376
    .line 377
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_16

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_16
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_17

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_17
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide p1

    .line 399
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance v0, La/tk6;

    .line 404
    .line 405
    invoke-direct {v0, v2, v3, p1, p2}, La/tk6;-><init>(JJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    return-void

    .line 412
    :pswitch_8
    sget-object v0, La/rn6;->B1:La/q54;

    .line 413
    .line 414
    const-string v0, "HISTORY_DATE_PICKER_KEY"

    .line 415
    .line 416
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_18

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_18
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_19

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_19
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide p1

    .line 438
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance v0, La/sk6;

    .line 443
    .line 444
    invoke-direct {v0, v2, v3, p1, p2}, La/sk6;-><init>(JJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_b
    return-void

    .line 451
    :pswitch_9
    sget-object v0, La/rn6;->B1:La/q54;

    .line 452
    .line 453
    const-string v0, "REQUEST_BET_HISTORY_MENU_KEY"

    .line 454
    .line 455
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_1a

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1a
    const-string p2, "HISTORY_MENU_ITEM_RESULT"

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    if-gt v0, v7, :cond_1b

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto :goto_c

    .line 479
    :cond_1b
    invoke-static {p1}, La/jn6;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Landroid/os/Parcelable;

    .line 484
    .line 485
    :goto_c
    check-cast p2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 486
    .line 487
    if-nez p2, :cond_1c

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1c
    const-string v0, "HISTORY_MENU_BET_ID_RESULT"

    .line 491
    .line 492
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance v0, La/ul6;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p2, p1}, La/ul6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    :goto_d
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
