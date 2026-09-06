.class public final synthetic La/yo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yo4;->a:I

    iput-object p1, p0, La/yo4;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/yo4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, La/yo4;->b:La/fo;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast p1, La/apv;

    .line 23
    .line 24
    iget-object p1, p1, La/apv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 25
    .line 26
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/jj10;

    .line 31
    .line 32
    iget v0, v0, La/jj10;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 38
    .line 39
    check-cast p1, La/apv;

    .line 40
    .line 41
    iget-object v0, p1, La/apv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 42
    .line 43
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/jj10;

    .line 48
    .line 49
    iget-object v1, v1, La/jj10;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, La/apv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 55
    .line 56
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/jj10;

    .line 61
    .line 62
    iget-boolean v0, v0, La/jj10;->b:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/jj10;

    .line 72
    .line 73
    iget v0, v0, La/jj10;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeBackgroundTint(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/jj10;

    .line 83
    .line 84
    iget p0, p0, La/jj10;->l:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 96
    .line 97
    check-cast p1, La/bpv;

    .line 98
    .line 99
    iget-object p1, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 100
    .line 101
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/ij10;

    .line 106
    .line 107
    iget v0, v0, La/ij10;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 113
    .line 114
    check-cast p1, La/bpv;

    .line 115
    .line 116
    iget-object v0, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 117
    .line 118
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/ij10;

    .line 123
    .line 124
    iget-object v1, v1, La/ij10;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 130
    .line 131
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, La/ij10;

    .line 136
    .line 137
    iget-boolean p0, p0, La/ij10;->b:Z

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 149
    .line 150
    check-cast p1, La/bpv;

    .line 151
    .line 152
    iget-object p1, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 153
    .line 154
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La/fj10;

    .line 159
    .line 160
    iget-object v0, v0, La/fj10;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, La/fj10;

    .line 167
    .line 168
    iget v1, v1, La/fj10;->e:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 174
    .line 175
    check-cast p1, La/bpv;

    .line 176
    .line 177
    iget-object v0, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 178
    .line 179
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, La/fj10;

    .line 184
    .line 185
    iget-object v1, v1, La/fj10;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 191
    .line 192
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, La/fj10;

    .line 197
    .line 198
    iget-boolean p0, p0, La/fj10;->a:Z

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 210
    .line 211
    check-cast p1, La/zov;

    .line 212
    .line 213
    iget-object p1, p1, La/zov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 214
    .line 215
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, La/uj10;

    .line 220
    .line 221
    iget v0, v0, La/uj10;->d:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 227
    .line 228
    check-cast p1, La/zov;

    .line 229
    .line 230
    iget-object v0, p1, La/zov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 231
    .line 232
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, La/uj10;

    .line 237
    .line 238
    iget-object v1, v1, La/uj10;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, La/zov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 244
    .line 245
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La/uj10;

    .line 250
    .line 251
    iget-object v0, v0, La/uj10;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, La/uj10;

    .line 261
    .line 262
    iget-boolean p0, p0, La/uj10;->b:Z

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 274
    .line 275
    check-cast p1, La/bpv;

    .line 276
    .line 277
    iget-object p1, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 278
    .line 279
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, La/uj10;

    .line 284
    .line 285
    iget v0, v0, La/uj10;->d:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 291
    .line 292
    check-cast p1, La/bpv;

    .line 293
    .line 294
    iget-object v0, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 295
    .line 296
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, La/uj10;

    .line 301
    .line 302
    iget-object v1, v1, La/uj10;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 308
    .line 309
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, La/uj10;

    .line 314
    .line 315
    iget-boolean p0, p0, La/uj10;->b:Z

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 327
    .line 328
    check-cast p1, La/yov;

    .line 329
    .line 330
    iget-object p1, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 331
    .line 332
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, La/mj10;

    .line 337
    .line 338
    iget v0, v0, La/mj10;->d:I

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 344
    .line 345
    check-cast p1, La/yov;

    .line 346
    .line 347
    iget-object v0, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 348
    .line 349
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, La/mj10;

    .line 354
    .line 355
    iget-object v1, v1, La/mj10;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 361
    .line 362
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, La/mj10;

    .line 367
    .line 368
    iget-object v0, v0, La/mj10;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, La/mj10;

    .line 378
    .line 379
    iget-boolean p0, p0, La/mj10;->b:Z

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 391
    .line 392
    check-cast p1, La/xov;

    .line 393
    .line 394
    iget-object p1, p1, La/xov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 395
    .line 396
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, La/kj10;

    .line 401
    .line 402
    iget v0, v0, La/kj10;->d:I

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 408
    .line 409
    check-cast p1, La/xov;

    .line 410
    .line 411
    iget-object v0, p1, La/xov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 412
    .line 413
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, La/kj10;

    .line 420
    .line 421
    iget v2, v2, La/kj10;->f:I

    .line 422
    .line 423
    invoke-static {v2, v1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, La/xov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 435
    .line 436
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, La/kj10;

    .line 441
    .line 442
    iget v0, v0, La/kj10;->j:I

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p1, v0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, La/kj10;

    .line 467
    .line 468
    iget-object v0, v0, La/kj10;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, La/kj10;

    .line 478
    .line 479
    iget-object v0, v0, La/kj10;->h:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, La/kj10;

    .line 489
    .line 490
    iget-boolean p0, p0, La/kj10;->b:Z

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 502
    .line 503
    check-cast p1, La/xov;

    .line 504
    .line 505
    iget-object p1, p1, La/xov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 506
    .line 507
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, La/jj10;

    .line 512
    .line 513
    iget v0, v0, La/jj10;->f:I

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 519
    .line 520
    check-cast p1, La/xov;

    .line 521
    .line 522
    iget-object v0, p1, La/xov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 523
    .line 524
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, La/jj10;

    .line 529
    .line 530
    iget-object v1, v1, La/jj10;->i:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, La/xov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 536
    .line 537
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, La/jj10;

    .line 542
    .line 543
    iget-object v1, v1, La/jj10;->j:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, La/jj10;

    .line 553
    .line 554
    iget-boolean v1, v1, La/jj10;->b:Z

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, La/jj10;

    .line 564
    .line 565
    iget v1, v1, La/jj10;->d:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeBackgroundTint(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, La/xov;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 571
    .line 572
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, La/jj10;

    .line 577
    .line 578
    iget p0, p0, La/jj10;->l:I

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 590
    .line 591
    check-cast p1, La/yov;

    .line 592
    .line 593
    iget-object p1, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 594
    .line 595
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, La/ij10;

    .line 600
    .line 601
    iget v0, v0, La/ij10;->d:I

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 607
    .line 608
    check-cast p1, La/yov;

    .line 609
    .line 610
    iget-object v0, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 611
    .line 612
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, La/ij10;

    .line 617
    .line 618
    iget-object v1, v1, La/ij10;->e:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 624
    .line 625
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, La/ij10;

    .line 630
    .line 631
    iget-object v0, v0, La/ij10;->f:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, La/ij10;

    .line 641
    .line 642
    iget-boolean p0, p0, La/ij10;->b:Z

    .line 643
    .line 644
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 645
    .line 646
    .line 647
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 654
    .line 655
    check-cast p1, La/yov;

    .line 656
    .line 657
    iget-object p1, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 658
    .line 659
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, La/fj10;

    .line 664
    .line 665
    iget-object v0, v0, La/fj10;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, La/fj10;

    .line 672
    .line 673
    iget v1, v1, La/fj10;->e:I

    .line 674
    .line 675
    invoke-virtual {p1, v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 679
    .line 680
    check-cast p1, La/yov;

    .line 681
    .line 682
    iget-object v0, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 683
    .line 684
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, La/fj10;

    .line 689
    .line 690
    iget-object v1, v1, La/fj10;->f:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p1, La/yov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 696
    .line 697
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, La/fj10;

    .line 702
    .line 703
    iget-object v0, v0, La/fj10;->g:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, La/fj10;

    .line 713
    .line 714
    iget-boolean p0, p0, La/fj10;->a:Z

    .line 715
    .line 716
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 717
    .line 718
    .line 719
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 726
    .line 727
    check-cast p1, La/trb;

    .line 728
    .line 729
    iget-object p1, p1, La/trb;->b:Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, La/ead0;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const v0, 0x7f080a7e

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 747
    .line 748
    check-cast p1, La/trb;

    .line 749
    .line 750
    iget-object v0, p1, La/trb;->d:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, La/ead0;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const v1, 0x7f131151

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    iget-object p0, p1, La/trb;->c:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 783
    .line 784
    check-cast p1, La/ksb;

    .line 785
    .line 786
    iget-object p1, p1, La/ksb;->b:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, La/prt;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const v0, 0x7f131601

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v0}, La/fo;->v(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 814
    .line 815
    check-cast p1, La/vrb;

    .line 816
    .line 817
    iget-object p1, p1, La/vrb;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 818
    .line 819
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    check-cast p0, La/h1z;

    .line 824
    .line 825
    iget-object p0, p0, La/h1z;->a:La/q0z;

    .line 826
    .line 827
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, La/qvw;

    .line 844
    .line 845
    iget-object v0, p0, La/r8b0;->a:Landroid/view/View;

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 851
    .line 852
    .line 853
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 854
    .line 855
    check-cast p0, La/urb;

    .line 856
    .line 857
    iget-object v2, p0, La/urb;->d:Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v5, p0, La/urb;->c:Landroid/widget/ImageView;

    .line 860
    .line 861
    iget-object v6, p0, La/urb;->e:Landroid/widget/TextView;

    .line 862
    .line 863
    iget-wide v7, p1, La/qvw;->a:J

    .line 864
    .line 865
    new-instance v9, La/dim0;

    .line 866
    .line 867
    invoke-direct {v9, v7, v8}, La/dim0;-><init>(J)V

    .line 868
    .line 869
    .line 870
    sget-object v7, La/w2i;->b:La/w2i;

    .line 871
    .line 872
    invoke-static {v9, v7, v4, v1}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, p1, La/qvw;->d:La/yto0;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_1

    .line 886
    .line 887
    if-ne v1, v3, :cond_0

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const v1, 0x7f1312ed

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    const v0, 0x7f0806b0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 907
    .line 908
    .line 909
    const-string v0, "-"

    .line 910
    .line 911
    goto :goto_0

    .line 912
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 913
    .line 914
    .line 915
    goto :goto_1

    .line 916
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v1, 0x7f1312eb

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x7f08069e

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    .line 935
    .line 936
    const-string v0, "+"

    .line 937
    .line 938
    :goto_0
    iget-object p0, p0, La/urb;->b:Landroid/widget/TextView;

    .line 939
    .line 940
    sget-object v1, La/gw10;->a:La/gw10;

    .line 941
    .line 942
    iget-wide v1, p1, La/qvw;->c:D

    .line 943
    .line 944
    sget-object p1, La/svp0;->c:La/svp0;

    .line 945
    .line 946
    const-string v3, "USDT"

    .line 947
    .line 948
    invoke-static {v1, v2, v3, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " "

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    :goto_1
    return-object v4

    .line 978
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 982
    .line 983
    check-cast p1, La/xib;

    .line 984
    .line 985
    iget-object p1, p1, La/xib;->c:Landroid/view/View;

    .line 986
    .line 987
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, La/ajb;

    .line 992
    .line 993
    iget-boolean v0, v0, La/ajb;->b:Z

    .line 994
    .line 995
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 996
    .line 997
    .line 998
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 999
    .line 1000
    check-cast p1, La/xib;

    .line 1001
    .line 1002
    iget-object v0, p1, La/xib;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1003
    .line 1004
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, La/ajb;

    .line 1009
    .line 1010
    iget-object v1, v1, La/ajb;->d:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, p1, La/xib;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1016
    .line 1017
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    check-cast p0, La/ajb;

    .line 1022
    .line 1023
    iget-object p0, p0, La/ajb;->e:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object p0

    .line 1031
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1035
    .line 1036
    check-cast p1, La/a3q0;

    .line 1037
    .line 1038
    iget-object p1, p1, La/a3q0;->a:Landroid/widget/TextView;

    .line 1039
    .line 1040
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, La/t8b;

    .line 1045
    .line 1046
    iget-object v0, v0, La/t8b;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1052
    .line 1053
    check-cast p1, La/a3q0;

    .line 1054
    .line 1055
    iget-object p1, p1, La/a3q0;->a:Landroid/widget/TextView;

    .line 1056
    .line 1057
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1058
    .line 1059
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    check-cast p0, La/t8b;

    .line 1066
    .line 1067
    iget p0, p0, La/t8b;->c:I

    .line 1068
    .line 1069
    invoke-static {v0, p0, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1070
    .line 1071
    .line 1072
    move-result p0

    .line 1073
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object p0

    .line 1079
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1083
    .line 1084
    check-cast p1, La/a3q0;

    .line 1085
    .line 1086
    iget-object p1, p1, La/a3q0;->a:Landroid/widget/TextView;

    .line 1087
    .line 1088
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 1093
    .line 1094
    iget-object v0, v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    check-cast p1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 1104
    .line 1105
    iget-boolean p1, p1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;->c:Z

    .line 1106
    .line 1107
    if-eqz p1, :cond_2

    .line 1108
    .line 1109
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1110
    .line 1111
    check-cast p1, La/a3q0;

    .line 1112
    .line 1113
    iget-object p1, p1, La/a3q0;->a:Landroid/widget/TextView;

    .line 1114
    .line 1115
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1116
    .line 1117
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 1118
    .line 1119
    const v0, 0x7f040b2c

    .line 1120
    .line 1121
    .line 1122
    invoke-static {p0, v0, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1123
    .line 1124
    .line 1125
    move-result p0

    .line 1126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object p0

    .line 1132
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1136
    .line 1137
    check-cast p1, La/sov;

    .line 1138
    .line 1139
    iget-object v0, p1, La/sov;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1140
    .line 1141
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, La/m4b;

    .line 1146
    .line 1147
    iget-object v1, v1, La/m4b;->a:Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 1148
    .line 1149
    iget-object v1, v1, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, p1, La/sov;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1155
    .line 1156
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, La/m4b;

    .line 1161
    .line 1162
    iget-object v1, v1, La/m4b;->a:Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 1163
    .line 1164
    iget-object v1, v1, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, p1, La/sov;->a:Landroid/widget/LinearLayout;

    .line 1170
    .line 1171
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, La/m4b;

    .line 1176
    .line 1177
    iget-boolean v1, v1, La/m4b;->b:Z

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, p1, La/sov;->e:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 1183
    .line 1184
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, La/m4b;

    .line 1189
    .line 1190
    iget-boolean v1, v1, La/m4b;->c:Z

    .line 1191
    .line 1192
    if-nez v1, :cond_3

    .line 1193
    .line 1194
    move v2, v5

    .line 1195
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p1, p1, La/sov;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1199
    .line 1200
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    check-cast p0, La/m4b;

    .line 1205
    .line 1206
    iget-object p0, p0, La/m4b;->a:Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 1207
    .line 1208
    iget p0, p0, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->a:I

    .line 1209
    .line 1210
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, La/rvu;

    .line 1218
    .line 1219
    const/16 v1, 0xb

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, La/rvu;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "static"

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "img"

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "android"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "actions"

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "first_bonus_registration"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    const-string v2, "new_default_"

    .line 1252
    .line 1253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string p0, ".svg"

    .line 1260
    .line 1261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p0

    .line 1268
    invoke-virtual {v0, p0}, La/rvu;->j(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object p0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast p0, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0

    .line 1279
    const v0, 0x7f080867

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p1, p0, v0}, Lorg/xplatform/uikit/components/views/LoadableImageView;->f(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object p0

    .line 1288
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1292
    .line 1293
    check-cast p1, La/zpv;

    .line 1294
    .line 1295
    iget-object p1, p1, La/zpv;->b:Landroid/widget/TextView;

    .line 1296
    .line 1297
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, La/ibk0;

    .line 1302
    .line 1303
    iget-object v0, v0, La/ibk0;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p0

    .line 1312
    check-cast p0, La/ibk0;

    .line 1313
    .line 1314
    iget-boolean p0, p0, La/ibk0;->b:Z

    .line 1315
    .line 1316
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1317
    .line 1318
    .line 1319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object p0

    .line 1322
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1326
    .line 1327
    check-cast p1, La/oov;

    .line 1328
    .line 1329
    iget-object p1, p1, La/oov;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1330
    .line 1331
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, La/yga;

    .line 1336
    .line 1337
    iget-object v0, v0, La/yga;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 1343
    .line 1344
    check-cast p0, La/oov;

    .line 1345
    .line 1346
    iget-object p1, p0, La/oov;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1347
    .line 1348
    invoke-virtual {p1, v3}, La/mt5;->setFirst(Z)V

    .line 1349
    .line 1350
    .line 1351
    iget-object p0, p0, La/oov;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1352
    .line 1353
    invoke-virtual {p0, v3}, La/mt5;->setLast(Z)V

    .line 1354
    .line 1355
    .line 1356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object p0

    .line 1359
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object p1, p0, La/r8b0;->a:Landroid/view/View;

    .line 1363
    .line 1364
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, La/gu9;

    .line 1369
    .line 1370
    iget-boolean v0, v0, La/gu9;->c:Z

    .line 1371
    .line 1372
    xor-int/2addr v0, v3

    .line 1373
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1374
    .line 1375
    .line 1376
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1377
    .line 1378
    check-cast p1, La/ktv;

    .line 1379
    .line 1380
    iget-object p1, p1, La/ktv;->b:Lcom/google/android/material/chip/Chip;

    .line 1381
    .line 1382
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, La/gu9;

    .line 1387
    .line 1388
    iget-object v0, v0, La/gu9;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p0

    .line 1397
    check-cast p0, La/gu9;

    .line 1398
    .line 1399
    iget-boolean p0, p0, La/gu9;->c:Z

    .line 1400
    .line 1401
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 1402
    .line 1403
    .line 1404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object p0

    .line 1407
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1411
    .line 1412
    check-cast p1, La/unv;

    .line 1413
    .line 1414
    iget-object v0, p1, La/unv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1415
    .line 1416
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, La/ft8;

    .line 1421
    .line 1422
    iget-object v1, v1, La/ft8;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, p1, La/unv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1428
    .line 1429
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p0

    .line 1433
    check-cast p0, La/ft8;

    .line 1434
    .line 1435
    iget-boolean p0, p0, La/ft8;->c:Z

    .line 1436
    .line 1437
    invoke-virtual {p1, p0}, La/mt5;->setLast(Z)V

    .line 1438
    .line 1439
    .line 1440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1441
    .line 1442
    return-object p0

    .line 1443
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1447
    .line 1448
    check-cast p1, La/snv;

    .line 1449
    .line 1450
    iget-object p1, p1, La/snv;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1451
    .line 1452
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    check-cast p0, La/li8;

    .line 1457
    .line 1458
    invoke-virtual {p0}, La/li8;->getTitle()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p0

    .line 1462
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object p0

    .line 1468
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1472
    .line 1473
    check-cast p1, La/ypv;

    .line 1474
    .line 1475
    iget-object v0, p1, La/ypv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1476
    .line 1477
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 1478
    .line 1479
    iget-object v2, p0, La/fo;->w:Landroid/content/Context;

    .line 1480
    .line 1481
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, La/e88;

    .line 1486
    .line 1487
    iget v3, v3, La/e88;->f:I

    .line 1488
    .line 1489
    invoke-static {v2, v3, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, p1, La/ypv;->c:Landroid/widget/TextView;

    .line 1497
    .line 1498
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, La/e88;

    .line 1503
    .line 1504
    iget-wide v2, v2, La/e88;->a:J

    .line 1505
    .line 1506
    new-instance v5, La/dim0;

    .line 1507
    .line 1508
    invoke-direct {v5, v2, v3}, La/dim0;-><init>(J)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v2, La/w2i;->b:La/w2i;

    .line 1512
    .line 1513
    invoke-static {v5, v2, v4, v1}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, p1, La/ypv;->f:Landroid/widget/TextView;

    .line 1521
    .line 1522
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, La/e88;

    .line 1527
    .line 1528
    iget-object v3, v3, La/e88;->e:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, p1, La/ypv;->e:Landroid/widget/TextView;

    .line 1534
    .line 1535
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, La/e88;

    .line 1540
    .line 1541
    iget-object v3, v3, La/e88;->d:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, p1, La/ypv;->d:Landroid/widget/TextView;

    .line 1547
    .line 1548
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, La/e88;

    .line 1553
    .line 1554
    iget-object v3, v3, La/e88;->c:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object p1, p1, La/ypv;->b:Landroid/widget/TextView;

    .line 1560
    .line 1561
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    check-cast p0, La/e88;

    .line 1566
    .line 1567
    iget-wide v5, p0, La/e88;->b:J

    .line 1568
    .line 1569
    new-instance p0, La/dim0;

    .line 1570
    .line 1571
    invoke-direct {p0, v5, v6}, La/dim0;-><init>(J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {p0, v2, v4, v1}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p0

    .line 1578
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object p0

    .line 1584
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1588
    .line 1589
    check-cast p1, La/pnv;

    .line 1590
    .line 1591
    iget-object p1, p1, La/pnv;->b:Landroid/widget/TextView;

    .line 1592
    .line 1593
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, La/ve5;

    .line 1598
    .line 1599
    iget-object v0, v0, La/ve5;->c:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1605
    .line 1606
    check-cast p1, La/pnv;

    .line 1607
    .line 1608
    iget-object p1, p1, La/pnv;->c:Landroid/widget/TextView;

    .line 1609
    .line 1610
    sget-object v0, La/gw10;->a:La/gw10;

    .line 1611
    .line 1612
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, La/ve5;

    .line 1617
    .line 1618
    iget-wide v0, v0, La/ve5;->b:D

    .line 1619
    .line 1620
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p0

    .line 1624
    check-cast p0, La/ve5;

    .line 1625
    .line 1626
    iget-object p0, p0, La/ve5;->d:Ljava/lang/String;

    .line 1627
    .line 1628
    sget-object v2, La/svp0;->c:La/svp0;

    .line 1629
    .line 1630
    invoke-static {v0, v1, p0, v2}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p0

    .line 1634
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1638
    .line 1639
    return-object p0

    .line 1640
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1644
    .line 1645
    check-cast p1, La/nnv;

    .line 1646
    .line 1647
    iget-object p1, p1, La/nnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1648
    .line 1649
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, La/fj10;

    .line 1654
    .line 1655
    iget-boolean v0, v0, La/fj10;->a:Z

    .line 1656
    .line 1657
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1658
    .line 1659
    .line 1660
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1661
    .line 1662
    check-cast p1, La/nnv;

    .line 1663
    .line 1664
    iget-object v0, p1, La/nnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1665
    .line 1666
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, La/fj10;

    .line 1671
    .line 1672
    iget-object v1, v1, La/fj10;->d:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, La/fj10;

    .line 1679
    .line 1680
    iget v2, v2, La/fj10;->e:I

    .line 1681
    .line 1682
    invoke-static {v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->f(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object p1, p1, La/nnv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1686
    .line 1687
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, La/fj10;

    .line 1692
    .line 1693
    iget-object v0, v0, La/fj10;->f:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p0

    .line 1702
    check-cast p0, La/fj10;

    .line 1703
    .line 1704
    iget-object p0, p0, La/fj10;->g:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object p0

    .line 1712
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1716
    .line 1717
    check-cast p1, La/onv;

    .line 1718
    .line 1719
    iget-object p1, p1, La/onv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1720
    .line 1721
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, La/fj10;

    .line 1726
    .line 1727
    iget-boolean v0, v0, La/fj10;->a:Z

    .line 1728
    .line 1729
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1730
    .line 1731
    .line 1732
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1733
    .line 1734
    check-cast p1, La/onv;

    .line 1735
    .line 1736
    iget-object v0, p1, La/onv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1737
    .line 1738
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, La/fj10;

    .line 1743
    .line 1744
    iget-object v1, v1, La/fj10;->d:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, La/fj10;

    .line 1751
    .line 1752
    iget v2, v2, La/fj10;->e:I

    .line 1753
    .line 1754
    invoke-static {v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->f(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object p1, p1, La/onv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1758
    .line 1759
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, La/fj10;

    .line 1764
    .line 1765
    iget-object v0, v0, La/fj10;->f:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p0

    .line 1774
    check-cast p0, La/fj10;

    .line 1775
    .line 1776
    iget-object p0, p0, La/fj10;->g:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1782
    .line 1783
    return-object p0

    .line 1784
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1788
    .line 1789
    check-cast p1, La/lnv;

    .line 1790
    .line 1791
    iget-object p1, p1, La/lnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1792
    .line 1793
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, La/fj10;

    .line 1798
    .line 1799
    iget-boolean v0, v0, La/fj10;->a:Z

    .line 1800
    .line 1801
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1802
    .line 1803
    .line 1804
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1805
    .line 1806
    check-cast p1, La/lnv;

    .line 1807
    .line 1808
    iget-object v0, p1, La/lnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1809
    .line 1810
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, La/fj10;

    .line 1815
    .line 1816
    iget-object v1, v1, La/fj10;->d:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, La/fj10;

    .line 1823
    .line 1824
    iget v2, v2, La/fj10;->e:I

    .line 1825
    .line 1826
    invoke-static {v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->f(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object p1, p1, La/lnv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1830
    .line 1831
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, La/fj10;

    .line 1836
    .line 1837
    iget-object v0, v0, La/fj10;->f:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p0

    .line 1846
    check-cast p0, La/fj10;

    .line 1847
    .line 1848
    iget-object p0, p0, La/fj10;->g:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1854
    .line 1855
    return-object p0

    .line 1856
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p1

    .line 1863
    check-cast p1, La/ej10;

    .line 1864
    .line 1865
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 1866
    .line 1867
    check-cast v0, La/lsv;

    .line 1868
    .line 1869
    iget-object v1, v0, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1870
    .line 1871
    iget v2, p1, La/ej10;->d:I

    .line 1872
    .line 1873
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v0, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1877
    .line 1878
    iget-boolean v2, p1, La/ej10;->b:Z

    .line 1879
    .line 1880
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v0, La/lsv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1884
    .line 1885
    iget-object v1, p1, La/ej10;->e:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1888
    .line 1889
    .line 1890
    iget-boolean v1, p1, La/ej10;->h:Z

    .line 1891
    .line 1892
    if-eqz v1, :cond_4

    .line 1893
    .line 1894
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 1895
    .line 1896
    invoke-static {v0, p0, p1}, La/sn50;->G(Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Landroid/content/Context;La/ej10;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_2

    .line 1900
    :cond_4
    iget-object p0, p1, La/ej10;->f:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object p0

    .line 1908
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object p1

    .line 1915
    check-cast p1, La/ej10;

    .line 1916
    .line 1917
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 1918
    .line 1919
    check-cast v0, La/ksv;

    .line 1920
    .line 1921
    iget-object v1, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1922
    .line 1923
    iget v2, p1, La/ej10;->d:I

    .line 1924
    .line 1925
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v1, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1929
    .line 1930
    iget-boolean v2, p1, La/ej10;->b:Z

    .line 1931
    .line 1932
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1936
    .line 1937
    iget-object v1, p1, La/ej10;->e:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1940
    .line 1941
    .line 1942
    iget-boolean v1, p1, La/ej10;->h:Z

    .line 1943
    .line 1944
    if-eqz v1, :cond_5

    .line 1945
    .line 1946
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 1947
    .line 1948
    invoke-static {v0, p0, p1}, La/sn50;->G(Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Landroid/content/Context;La/ej10;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_3

    .line 1952
    :cond_5
    iget-object p0, p1, La/ej10;->f:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1958
    .line 1959
    return-object p0

    .line 1960
    nop

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
