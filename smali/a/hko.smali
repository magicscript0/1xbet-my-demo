.class public final La/hko;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/inh;


# direct methods
.method public synthetic constructor <init>(La/inh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hko;->a:I

    iput-object p1, p0, La/hko;->b:La/inh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/hko;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, La/hko;->b:La/inh;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La/der0;

    .line 15
    .line 16
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/btd0;

    .line 19
    .line 20
    const-string v1, "window_animation_scale"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, La/btd0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, La/der0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, La/igo0;

    .line 31
    .line 32
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/btd0;

    .line 35
    .line 36
    const-string v1, "transition_animation_scale"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, La/btd0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, La/igo0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, La/onn0;

    .line 47
    .line 48
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/btd0;

    .line 51
    .line 52
    const-string v1, "touch_exploration_enabled"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, La/btd0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, La/onn0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, La/t8n0;

    .line 63
    .line 64
    iget-object p0, p0, La/inh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/emv;

    .line 67
    .line 68
    new-instance v1, La/ic10;

    .line 69
    .line 70
    invoke-direct {v1, p0, v5}, La/ic10;-><init>(La/emv;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-virtual {v1}, La/ic10;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {v0, v1, v2}, La/t8n0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, La/s8n0;

    .line 92
    .line 93
    iget-object p0, p0, La/inh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, La/emv;

    .line 96
    .line 97
    new-instance v1, La/ic10;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, p0, v4}, La/ic10;-><init>(La/emv;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :try_start_1
    invoke-virtual {v1}, La/ic10;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-direct {v0, v1, v2}, La/s8n0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, La/acm0;

    .line 122
    .line 123
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, La/btd0;

    .line 126
    .line 127
    const-string v1, "time_12_24"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, La/btd0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, La/acm0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    new-instance v0, La/hwl0;

    .line 138
    .line 139
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, La/btd0;

    .line 142
    .line 143
    const-string v1, "auto_replace"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, La/btd0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, La/hwl0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_6
    new-instance v0, La/gwl0;

    .line 154
    .line 155
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, La/btd0;

    .line 158
    .line 159
    const-string v1, "auto_punctuate"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, La/btd0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, La/gwl0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    new-instance v0, La/r6k0;

    .line 170
    .line 171
    iget-object p0, p0, La/inh;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, La/r520;

    .line 174
    .line 175
    new-instance v1, La/sj50;

    .line 176
    .line 177
    invoke-direct {v1, p0, v5}, La/sj50;-><init>(La/r520;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, La/l6m;->a:La/l6m;

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v1}, La/sj50;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :catchall_2
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {v0, p0}, La/r6k0;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    new-instance v0, La/qye0;

    .line 193
    .line 194
    iget-object p0, p0, La/inh;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, La/hw70;

    .line 197
    .line 198
    new-instance v1, La/fne0;

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, La/l6m;->a:La/l6m;

    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v1}, La/fne0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :catchall_3
    check-cast p0, Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {v0, p0}, La/qye0;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_9
    new-instance v0, La/ftd0;

    .line 218
    .line 219
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, La/btd0;

    .line 222
    .line 223
    const-string v1, "screen_off_timeout"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, La/btd0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, La/ftd0;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_a
    new-instance v0, La/r9d0;

    .line 234
    .line 235
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, La/btd0;

    .line 238
    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v2, 0x1c

    .line 242
    .line 243
    if-lt v1, v2, :cond_0

    .line 244
    .line 245
    const-string v1, "rtt_calling_mode"

    .line 246
    .line 247
    invoke-virtual {p0, v1}, La/btd0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_0
    invoke-direct {v0, v4}, La/r9d0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_b
    new-instance v0, La/o3d0;

    .line 256
    .line 257
    iget-object p0, p0, La/inh;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, La/g7c0;

    .line 260
    .line 261
    new-instance v1, La/k1j;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-direct {v1, p0, v2}, La/k1j;-><init>(La/g7c0;I)V

    .line 265
    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v1}, La/k1j;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 271
    :catchall_4
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v0, v4}, La/o3d0;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    new-instance v0, La/njb0;

    .line 278
    .line 279
    iget-object p0, p0, La/inh;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, La/g7c0;

    .line 282
    .line 283
    new-instance v1, La/k1j;

    .line 284
    .line 285
    invoke-direct {v1, p0, v5}, La/k1j;-><init>(La/g7c0;I)V

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-virtual {v1}, La/k1j;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 292
    :catchall_5
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v4}, La/njb0;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_d
    new-instance v0, La/bp80;

    .line 299
    .line 300
    iget-object p0, p0, La/inh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, La/p8b;

    .line 303
    .line 304
    new-instance v1, La/ymp0;

    .line 305
    .line 306
    const/16 v2, 0xf

    .line 307
    .line 308
    invoke-direct {v1, p0, v2}, La/ymp0;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, La/vwd;->c:La/vwd;

    .line 312
    .line 313
    :try_start_6
    invoke-virtual {v1}, La/ymp0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 317
    :catchall_6
    check-cast p0, La/vwd;

    .line 318
    .line 319
    invoke-direct {v0, p0}, La/bp80;-><init>(La/vwd;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_e
    new-instance v0, La/ap80;

    .line 324
    .line 325
    iget-object p0, p0, La/inh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, La/p8b;

    .line 328
    .line 329
    new-instance v1, La/ymp0;

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    invoke-direct {v1, p0, v2}, La/ymp0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, La/n6m;->a:La/n6m;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :try_start_7
    invoke-virtual {v1}, La/ymp0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 345
    :catchall_7
    check-cast p0, Ljava/util/Map;

    .line 346
    .line 347
    invoke-direct {v0, p0}, La/ap80;-><init>(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_f
    new-instance v0, La/wlv;

    .line 352
    .line 353
    iget-object p0, p0, La/inh;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, La/t6c0;

    .line 356
    .line 357
    new-instance v1, La/r1j;

    .line 358
    .line 359
    invoke-direct {v1, p0, v5}, La/r1j;-><init>(La/t6c0;I)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v1}, La/r1j;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 368
    :catchall_8
    check-cast p0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-direct {v0, p0}, La/wlv;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_10
    new-instance v0, La/uav;

    .line 379
    .line 380
    iget-object p0, p0, La/inh;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, La/sav;

    .line 383
    .line 384
    new-instance v2, La/q4v;

    .line 385
    .line 386
    invoke-direct {v2, p0, v1}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, La/l6m;->a:La/l6m;

    .line 390
    .line 391
    :try_start_9
    invoke-virtual {v2}, La/q4v;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 395
    :catchall_9
    check-cast p0, Ljava/util/List;

    .line 396
    .line 397
    invoke-direct {v0, p0}, La/uav;-><init>(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_11
    new-instance v0, La/tav;

    .line 402
    .line 403
    iget-object p0, p0, La/inh;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, La/sav;

    .line 406
    .line 407
    new-instance v2, La/q4v;

    .line 408
    .line 409
    invoke-direct {v2, p0, v1}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    sget-object p0, La/l6m;->a:La/l6m;

    .line 413
    .line 414
    :try_start_a
    invoke-virtual {v2}, La/q4v;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 418
    :catchall_a
    check-cast p0, Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {v0, p0}, La/tav;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_12
    new-instance v0, La/nru;

    .line 425
    .line 426
    iget-object p0, p0, La/inh;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, La/btd0;

    .line 429
    .line 430
    const-string v1, "http_proxy"

    .line 431
    .line 432
    invoke-virtual {p0, v1}, La/btd0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-direct {v0, p0}, La/nru;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_13
    new-instance v0, La/w8t;

    .line 441
    .line 442
    iget-object p0, p0, La/inh;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, La/nss;

    .line 445
    .line 446
    new-instance v1, La/klr;

    .line 447
    .line 448
    const/4 v2, 0x3

    .line 449
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    :try_start_b
    invoke-virtual {v1}, La/klr;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 456
    :catchall_b
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v0, v4}, La/w8t;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_14
    iget-object p0, p0, La/inh;->u:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, La/dyj0;

    .line 465
    .line 466
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, La/uav;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_15
    iget-object p0, p0, La/inh;->t:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, La/dyj0;

    .line 476
    .line 477
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, La/tav;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_16
    iget-object p0, p0, La/inh;->s:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, La/dyj0;

    .line 487
    .line 488
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, La/qye0;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_17
    iget-object p0, p0, La/inh;->r:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, La/dyj0;

    .line 498
    .line 499
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, La/bp80;

    .line 504
    .line 505
    return-object p0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
