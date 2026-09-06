.class public final La/x97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fo;La/mxc;La/vda;La/fo;La/mxc;La/vda;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/x97;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/x97;->b:La/fo;

    .line 8
    .line 9
    iput-object p2, p0, La/x97;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/x97;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/x97;->c:La/fo;

    .line 14
    .line 15
    iput-object p5, p0, La/x97;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, La/x97;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(La/fo;Ljava/lang/Object;Ljava/lang/Object;La/fo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, La/x97;->a:I

    iput-object p1, p0, La/x97;->b:La/fo;

    iput-object p2, p0, La/x97;->d:Ljava/lang/Object;

    iput-object p3, p0, La/x97;->e:Ljava/lang/Object;

    iput-object p4, p0, La/x97;->c:La/fo;

    iput-object p5, p0, La/x97;->f:Ljava/lang/Object;

    iput-object p6, p0, La/x97;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/x97;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/x97;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, La/x97;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, La/x97;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, La/x97;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, La/x97;->b:La/fo;

    .line 16
    .line 17
    iget-object p0, p0, La/x97;->c:La/fo;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, v8, La/fo;->u:La/c7q0;

    .line 34
    .line 35
    iget-object p1, v8, La/fo;->u:La/c7q0;

    .line 36
    .line 37
    check-cast p0, La/r1n0;

    .line 38
    .line 39
    iget-object p0, p0, La/r1n0;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/k2n0;

    .line 46
    .line 47
    iget-object v0, v0, La/k2n0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, La/d950;->r(La/fo;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, La/r1n0;

    .line 57
    .line 58
    iget-object p0, p0, La/r1n0;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/k2n0;

    .line 65
    .line 66
    iget-object v0, v0, La/k2n0;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    check-cast p0, La/r1n0;

    .line 73
    .line 74
    iget-object p0, p0, La/r1n0;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/k2n0;

    .line 81
    .line 82
    iget v0, v0, La/k2n0;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, La/r1n0;

    .line 92
    .line 93
    iget-object p0, p1, La/r1n0;->h:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 94
    .line 95
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/k2n0;

    .line 100
    .line 101
    iget-boolean p1, p1, La/k2n0;->g:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/mt5;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v7, La/ru1;

    .line 107
    .line 108
    check-cast v6, La/r1n0;

    .line 109
    .line 110
    iget-object p0, v6, La/r1n0;->e:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La/k2n0;

    .line 117
    .line 118
    iget-object p1, p1, La/k2n0;->f:La/i2n0;

    .line 119
    .line 120
    iget-object p1, p1, La/i2n0;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v1, v2

    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v7, La/py5;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v7}, La/r7b0;->g()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v6, Ljava/util/Collection;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v0, v6}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, La/j2n0;

    .line 185
    .line 186
    instance-of v6, v0, La/d2n0;

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 191
    .line 192
    check-cast v0, La/r1n0;

    .line 193
    .line 194
    iget-object v0, v0, La/r1n0;->b:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, La/k2n0;

    .line 201
    .line 202
    iget-object v6, v6, La/k2n0;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    instance-of v6, v0, La/e2n0;

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-static {p0}, La/d950;->r(La/fo;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    instance-of v6, v0, La/f2n0;

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 221
    .line 222
    check-cast v0, La/r1n0;

    .line 223
    .line 224
    iget-object v0, v0, La/r1n0;->f:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, La/k2n0;

    .line 231
    .line 232
    iget-object v6, v6, La/k2n0;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    instance-of v6, v0, La/g2n0;

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 243
    .line 244
    check-cast v0, La/r1n0;

    .line 245
    .line 246
    iget-object v0, v0, La/r1n0;->g:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, La/k2n0;

    .line 253
    .line 254
    iget v6, v6, La/k2n0;->b:I

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    instance-of v6, v0, La/i2n0;

    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    move-object v0, v5

    .line 269
    check-cast v0, La/ru1;

    .line 270
    .line 271
    move-object v6, v4

    .line 272
    check-cast v6, La/r1n0;

    .line 273
    .line 274
    iget-object v6, v6, La/r1n0;->e:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, La/k2n0;

    .line 281
    .line 282
    iget-object v7, v7, La/k2n0;->f:La/i2n0;

    .line 283
    .line 284
    iget-object v7, v7, La/i2n0;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_7

    .line 291
    .line 292
    move v8, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    move v8, v2

    .line 295
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v0, La/py5;->f:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_8
    instance-of v0, v0, La/h2n0;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 310
    .line 311
    check-cast v0, La/r1n0;

    .line 312
    .line 313
    iget-object v0, v0, La/r1n0;->h:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 314
    .line 315
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, La/k2n0;

    .line 320
    .line 321
    iget-boolean v6, v6, La/k2n0;->g:Z

    .line 322
    .line 323
    invoke-virtual {v0, v6}, La/mt5;->setSelected(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_5
    return-object v3

    .line 335
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object p0, v8, La/fo;->u:La/c7q0;

    .line 347
    .line 348
    check-cast p0, La/vvv;

    .line 349
    .line 350
    iget-object p0, p0, La/vvv;->b:Landroidx/constraintlayout/widget/Group;

    .line 351
    .line 352
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, La/nwg0;

    .line 357
    .line 358
    iget-boolean p1, p1, La/nwg0;->b:Z

    .line 359
    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    move v1, v2

    .line 364
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    check-cast v7, La/ge5;

    .line 368
    .line 369
    check-cast v6, La/v2q0;

    .line 370
    .line 371
    invoke-static {v8, v7, v6}, La/tr50;->k(La/fo;La/ge5;La/v2q0;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, v8, La/fo;->u:La/c7q0;

    .line 375
    .line 376
    check-cast p0, La/vvv;

    .line 377
    .line 378
    iget-object p0, p0, La/vvv;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 385
    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    move-object v3, p0

    .line 389
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 390
    .line 391
    :cond_c
    if-nez v3, :cond_d

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, La/nwg0;

    .line 399
    .line 400
    iget p0, p0, La/nwg0;->c:I

    .line 401
    .line 402
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_f

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v6, Ljava/util/Collection;

    .line 429
    .line 430
    check-cast v6, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-static {v0, v6}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, La/lwg0;

    .line 451
    .line 452
    instance-of v6, v0, La/jwg0;

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 457
    .line 458
    check-cast v0, La/vvv;

    .line 459
    .line 460
    iget-object v0, v0, La/vvv;->b:Landroidx/constraintlayout/widget/Group;

    .line 461
    .line 462
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, La/nwg0;

    .line 467
    .line 468
    iget-boolean v6, v6, La/nwg0;->b:Z

    .line 469
    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    move v6, v1

    .line 473
    goto :goto_9

    .line 474
    :cond_10
    move v6, v2

    .line 475
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    instance-of v0, v0, La/kwg0;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    move-object v0, v5

    .line 484
    check-cast v0, La/ge5;

    .line 485
    .line 486
    move-object v6, v4

    .line 487
    check-cast v6, La/v2q0;

    .line 488
    .line 489
    invoke-static {p0, v0, v6}, La/tr50;->k(La/fo;La/ge5;La/v2q0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_b
    return-object v3

    .line 500
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    iget-object p0, v8, La/fo;->u:La/c7q0;

    .line 512
    .line 513
    iget-object p1, v8, La/fo;->u:La/c7q0;

    .line 514
    .line 515
    check-cast p0, La/b3q0;

    .line 516
    .line 517
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 518
    .line 519
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, La/ho7;

    .line 524
    .line 525
    iget-object v0, v0, La/ho7;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockName(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object p0, p1

    .line 531
    check-cast p0, La/b3q0;

    .line 532
    .line 533
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 534
    .line 535
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, La/ho7;

    .line 540
    .line 541
    iget-boolean v0, v0, La/ho7;->e:Z

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetVisibility(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, La/ho7;

    .line 551
    .line 552
    iget-boolean p0, p0, La/ho7;->f:Z

    .line 553
    .line 554
    if-eqz p0, :cond_14

    .line 555
    .line 556
    move-object p0, p1

    .line 557
    check-cast p0, La/b3q0;

    .line 558
    .line 559
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 560
    .line 561
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, La/ho7;

    .line 566
    .line 567
    iget-boolean v0, v0, La/ho7;->g:Z

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetValueLoading(Z)V

    .line 570
    .line 571
    .line 572
    :cond_14
    move-object p0, p1

    .line 573
    check-cast p0, La/b3q0;

    .line 574
    .line 575
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 576
    .line 577
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, La/ho7;

    .line 582
    .line 583
    iget v0, v0, La/ho7;->c:I

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetImage(I)V

    .line 586
    .line 587
    .line 588
    check-cast p1, La/b3q0;

    .line 589
    .line 590
    iget-object p0, p1, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 591
    .line 592
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, La/ho7;

    .line 597
    .line 598
    iget-object p1, p1, La/ho7;->d:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetText(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, La/jx90;->J(La/fo;)V

    .line 604
    .line 605
    .line 606
    check-cast v6, La/o0x;

    .line 607
    .line 608
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, La/jid;

    .line 613
    .line 614
    check-cast v7, La/iid;

    .line 615
    .line 616
    invoke-static {v8, p0, v7}, La/jx90;->L(La/fo;La/jid;La/iid;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v1, Ljava/util/Collection;

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    :cond_17
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, La/go7;

    .line 666
    .line 667
    instance-of v1, v0, La/fo7;

    .line 668
    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 672
    .line 673
    check-cast v0, La/b3q0;

    .line 674
    .line 675
    iget-object v0, v0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 676
    .line 677
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, La/ho7;

    .line 682
    .line 683
    iget-object v1, v1, La/ho7;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockName(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_18
    instance-of v1, v0, La/co7;

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 694
    .line 695
    check-cast v0, La/b3q0;

    .line 696
    .line 697
    iget-object v0, v0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 698
    .line 699
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, La/ho7;

    .line 704
    .line 705
    iget-boolean v1, v1, La/ho7;->e:Z

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetVisibility(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_19
    instance-of v1, v0, La/bo7;

    .line 712
    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, La/ho7;

    .line 720
    .line 721
    iget-boolean v0, v0, La/ho7;->f:Z

    .line 722
    .line 723
    if-eqz v0, :cond_17

    .line 724
    .line 725
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 726
    .line 727
    check-cast v0, La/b3q0;

    .line 728
    .line 729
    iget-object v0, v0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 730
    .line 731
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, La/ho7;

    .line 736
    .line 737
    iget-boolean v1, v1, La/ho7;->g:Z

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetValueLoading(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_1a
    instance-of v1, v0, La/zn7;

    .line 744
    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 748
    .line 749
    check-cast v0, La/b3q0;

    .line 750
    .line 751
    iget-object v0, v0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 752
    .line 753
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, La/ho7;

    .line 758
    .line 759
    iget v1, v1, La/ho7;->c:I

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetImage(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_1b
    instance-of v1, v0, La/ao7;

    .line 766
    .line 767
    if-eqz v1, :cond_1c

    .line 768
    .line 769
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 770
    .line 771
    check-cast v0, La/b3q0;

    .line 772
    .line 773
    iget-object v0, v0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 774
    .line 775
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, La/ho7;

    .line 780
    .line 781
    iget-object v1, v1, La/ho7;->d:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setBlockBetText(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :cond_1c
    instance-of v1, v0, La/yn7;

    .line 789
    .line 790
    if-eqz v1, :cond_1d

    .line 791
    .line 792
    invoke-static {p0}, La/jx90;->J(La/fo;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_1d
    instance-of v0, v0, La/do7;

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    move-object v0, v4

    .line 802
    check-cast v0, La/o0x;

    .line 803
    .line 804
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, La/jid;

    .line 809
    .line 810
    move-object v1, v5

    .line 811
    check-cast v1, La/iid;

    .line 812
    .line 813
    invoke-static {p0, v0, v1}, La/jx90;->L(La/fo;La/jid;La/iid;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_1e
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/16 v1, 0x18

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    const v9, 0x61d5993d

    .line 834
    .line 835
    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    check-cast v7, La/mxc;

    .line 839
    .line 840
    check-cast v5, La/vda;

    .line 841
    .line 842
    iget-object p0, v8, La/fo;->u:La/c7q0;

    .line 843
    .line 844
    check-cast p0, La/z2q0;

    .line 845
    .line 846
    iget-object p0, p0, La/z2q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 847
    .line 848
    new-instance p1, La/nb3;

    .line 849
    .line 850
    invoke-direct {p1, v8, v7, v5, v1}, La/nb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    new-instance v0, La/b9c;

    .line 854
    .line 855
    invoke-direct {v0, p1, v2, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 856
    .line 857
    .line 858
    invoke-static {p0, v0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_20

    .line 876
    .line 877
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    check-cast v5, Ljava/util/Collection;

    .line 885
    .line 886
    check-cast v5, Ljava/lang/Iterable;

    .line 887
    .line 888
    invoke-static {v0, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_22

    .line 901
    .line 902
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, La/u97;

    .line 907
    .line 908
    if-eqz v0, :cond_21

    .line 909
    .line 910
    move-object v0, v6

    .line 911
    check-cast v0, La/mxc;

    .line 912
    .line 913
    move-object v5, v4

    .line 914
    check-cast v5, La/vda;

    .line 915
    .line 916
    iget-object v7, p0, La/fo;->u:La/c7q0;

    .line 917
    .line 918
    check-cast v7, La/z2q0;

    .line 919
    .line 920
    iget-object v7, v7, La/z2q0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 921
    .line 922
    new-instance v8, La/nb3;

    .line 923
    .line 924
    invoke-direct {v8, p0, v0, v5, v1}, La/nb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    new-instance v0, La/b9c;

    .line 928
    .line 929
    invoke-direct {v0, v8, v2, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 930
    .line 931
    .line 932
    invoke-static {v7, v0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 933
    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_22
    :goto_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    :goto_12
    return-object v3

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
