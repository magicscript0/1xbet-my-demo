.class public final La/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ng;->a:I

    iput-object p1, p0, La/ng;->b:La/fo;

    iput-object p2, p0, La/ng;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    iget-object v0, v0, La/ng;->b:La/fo;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/dg9;

    .line 27
    .line 28
    iget-object v2, v1, La/dg9;->f:La/nzg0;

    .line 29
    .line 30
    iget-object v6, v0, La/fo;->w:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, La/fo;->u:La/c7q0;

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    if-lez v7, :cond_0

    .line 45
    .line 46
    move-object v7, v8

    .line 47
    check-cast v7, La/wnv;

    .line 48
    .line 49
    iget-object v10, v7, La/wnv;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v7, La/wnv;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v8

    .line 61
    check-cast v2, La/wnv;

    .line 62
    .line 63
    iget-object v2, v2, La/wnv;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v8, La/wnv;

    .line 69
    .line 70
    iget-object v2, v8, La/wnv;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    iget-object v7, v8, La/wnv;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    iget-object v10, v8, La/wnv;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    iget-object v11, v8, La/wnv;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object v12, v8, La/wnv;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    iget-object v13, v8, La/wnv;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iget-object v14, v8, La/wnv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 83
    .line 84
    iget-object v15, v8, La/wnv;->m:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 85
    .line 86
    iget-object v3, v8, La/wnv;->l:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v4, v8, La/wnv;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v2}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v8, La/wnv;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    iget-object v9, v1, La/dg9;->b:La/nzg0;

    .line 96
    .line 97
    invoke-virtual {v9, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, La/dg9;->c:La/v750;

    .line 105
    .line 106
    instance-of v9, v2, La/wgl0;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    check-cast v2, La/wgl0;

    .line 111
    .line 112
    iget v9, v2, La/wgl0;->g:I

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget v9, v2, La/wgl0;->h:I

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, La/dg9;

    .line 127
    .line 128
    iget-boolean v9, v9, La/dg9;->j:Z

    .line 129
    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, La/dg9;

    .line 137
    .line 138
    iget-boolean v9, v9, La/dg9;->h:Z

    .line 139
    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    move v9, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/16 v9, 0x8

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, La/dg9;

    .line 154
    .line 155
    iget-boolean v4, v4, La/dg9;->j:Z

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, La/dg9;

    .line 164
    .line 165
    iget-boolean v4, v4, La/dg9;->h:Z

    .line 166
    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    move v4, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/16 v4, 0x8

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, La/wgl0;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, La/wgl0;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, La/dg9;

    .line 205
    .line 206
    iget-boolean v3, v3, La/dg9;->h:Z

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const v2, 0x7f0808ba

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0808b9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 224
    .line 225
    iget-object v3, v2, La/wgl0;->e:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v4, 0xb

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v14, v9, v3, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, La/wgl0;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v15, v9, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 p0, v0

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_4
    instance-of v9, v2, La/vgl0;

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    check-cast v2, La/vgl0;

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v14, v8, La/wnv;->i:Landroid/widget/ImageView;

    .line 256
    .line 257
    iget-object v5, v8, La/wnv;->g:Landroid/widget/ImageView;

    .line 258
    .line 259
    move-object/from16 p0, v0

    .line 260
    .line 261
    iget-object v0, v8, La/wnv;->h:Landroid/widget/ImageView;

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    iget-object v7, v8, La/wnv;->f:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, La/vgl0;->q:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, La/vgl0;->r:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, La/dg9;

    .line 298
    .line 299
    iget-boolean v3, v3, La/dg9;->j:Z

    .line 300
    .line 301
    if-nez v3, :cond_5

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, La/dg9;

    .line 308
    .line 309
    iget-boolean v3, v3, La/dg9;->h:Z

    .line 310
    .line 311
    if-nez v3, :cond_5

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    move v3, v9

    .line 316
    :goto_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget v3, v2, La/vgl0;->m:I

    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, La/dg9;

    .line 329
    .line 330
    iget-boolean v3, v3, La/dg9;->j:Z

    .line 331
    .line 332
    if-nez v3, :cond_6

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, La/dg9;

    .line 339
    .line 340
    iget-boolean v3, v3, La/dg9;->h:Z

    .line 341
    .line 342
    if-nez v3, :cond_6

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    move v3, v9

    .line 347
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget v3, v2, La/vgl0;->n:I

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, La/dg9;

    .line 360
    .line 361
    iget-boolean v0, v0, La/dg9;->j:Z

    .line 362
    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, La/dg9;

    .line 370
    .line 371
    iget-boolean v0, v0, La/dg9;->h:Z

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_7
    move v3, v9

    .line 378
    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, La/vgl0;->o:I

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, La/dg9;

    .line 391
    .line 392
    iget-boolean v0, v0, La/dg9;->j:Z

    .line 393
    .line 394
    if-nez v0, :cond_8

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, La/dg9;

    .line 401
    .line 402
    iget-boolean v0, v0, La/dg9;->h:Z

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    :cond_8
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget v0, v2, La/vgl0;->p:I

    .line 411
    .line 412
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 416
    .line 417
    iget-object v0, v8, La/wnv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 418
    .line 419
    iget-object v3, v2, La/vgl0;->i:Ljava/lang/String;

    .line 420
    .line 421
    const/16 v4, 0xb

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static {v0, v9, v3, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, La/wnv;->j:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 429
    .line 430
    iget-object v3, v2, La/vgl0;->j:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0, v9, v3, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v8, La/wnv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 436
    .line 437
    iget-object v3, v2, La/vgl0;->k:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v9, v3, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v8, La/wnv;->k:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 443
    .line 444
    iget-object v2, v2, La/vgl0;->l:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v9, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    :goto_7
    iget v0, v1, La/dg9;->d:I

    .line 450
    .line 451
    iget-object v2, v8, La/wnv;->q:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-static {v0, v2}, La/in6;->S(ILandroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    iget v0, v1, La/dg9;->e:I

    .line 457
    .line 458
    iget-object v2, v8, La/wnv;->v:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-static {v0, v2}, La/in6;->S(ILandroid/widget/TextView;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v17 .. v17}, La/hoh;->G(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, La/dg9;->g:La/nzg0;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v2, v17

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, La/wnv;->w:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 478
    .line 479
    iget-object v1, v1, La/dg9;->i:La/g210;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, La/wnv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, La/dg9;

    .line 491
    .line 492
    iget-boolean v1, v1, La/dg9;->l:Z

    .line 493
    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    const/4 v5, 0x2

    .line 497
    goto :goto_8

    .line 498
    :cond_9
    const/4 v5, 0x0

    .line 499
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    return-object v16

    .line 510
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v3, Ljava/util/Collection;

    .line 533
    .line 534
    check-cast v3, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_22

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/List;

    .line 555
    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_f

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    instance-of v5, v4, La/mgq;

    .line 576
    .line 577
    if-eqz v5, :cond_e

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_d

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, La/mgq;

    .line 598
    .line 599
    iget-object v4, v0, La/ng;->c:La/fo;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v5, v4, La/fo;->w:Landroid/content/Context;

    .line 605
    .line 606
    iget-object v4, v4, La/fo;->u:La/c7q0;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    instance-of v6, v3, La/vfq;

    .line 612
    .line 613
    if-eqz v6, :cond_10

    .line 614
    .line 615
    check-cast v4, La/wnv;

    .line 616
    .line 617
    iget-object v4, v4, La/wnv;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 618
    .line 619
    check-cast v3, La/vfq;

    .line 620
    .line 621
    iget-object v3, v3, La/vfq;->a:La/nzg0;

    .line 622
    .line 623
    invoke-virtual {v3, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    :goto_c
    const/16 v5, 0xb

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    goto :goto_b

    .line 635
    :cond_10
    instance-of v6, v3, La/wfq;

    .line 636
    .line 637
    if-eqz v6, :cond_12

    .line 638
    .line 639
    check-cast v4, La/wnv;

    .line 640
    .line 641
    iget-object v6, v4, La/wnv;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v3, La/wfq;

    .line 652
    .line 653
    iget-object v3, v3, La/wfq;->a:La/nzg0;

    .line 654
    .line 655
    invoke-virtual {v3}, La/nzg0;->a()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v8, Lkotlin/text/Regex;

    .line 660
    .line 661
    const-string v9, "\\d+"

    .line 662
    .line 663
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v6}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/vnr;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v9, La/h78;

    .line 671
    .line 672
    const/16 v10, 0xe

    .line 673
    .line 674
    invoke-direct {v9, v10}, La/h78;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v9}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v6}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-static {v8, v7}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/vnr;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v8, La/h78;

    .line 694
    .line 695
    const/16 v9, 0xf

    .line 696
    .line 697
    invoke-direct {v8, v9}, La/h78;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v8}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    iget-object v4, v4, La/wnv;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 713
    .line 714
    if-ge v6, v7, :cond_11

    .line 715
    .line 716
    invoke-virtual {v3, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_11
    invoke-virtual {v3}, La/nzg0;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v5, ", "

    .line 729
    .line 730
    const-string v6, ""

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v3, v5, v6, v7}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_12
    instance-of v5, v3, La/lgq;

    .line 742
    .line 743
    if-eqz v5, :cond_13

    .line 744
    .line 745
    check-cast v4, La/wnv;

    .line 746
    .line 747
    iget-object v4, v4, La/wnv;->w:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 748
    .line 749
    check-cast v3, La/lgq;

    .line 750
    .line 751
    iget-object v3, v3, La/lgq;->a:La/g210;

    .line 752
    .line 753
    invoke-virtual {v4, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_13
    instance-of v5, v3, La/agq;

    .line 758
    .line 759
    if-eqz v5, :cond_14

    .line 760
    .line 761
    check-cast v3, La/agq;

    .line 762
    .line 763
    iget v3, v3, La/agq;->a:I

    .line 764
    .line 765
    check-cast v4, La/wnv;

    .line 766
    .line 767
    iget-object v4, v4, La/wnv;->q:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-static {v3, v4}, La/in6;->S(ILandroid/widget/TextView;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :cond_14
    instance-of v5, v3, La/jgq;

    .line 775
    .line 776
    if-eqz v5, :cond_15

    .line 777
    .line 778
    check-cast v3, La/jgq;

    .line 779
    .line 780
    iget v3, v3, La/jgq;->a:I

    .line 781
    .line 782
    check-cast v4, La/wnv;

    .line 783
    .line 784
    iget-object v4, v4, La/wnv;->v:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-static {v3, v4}, La/in6;->S(ILandroid/widget/TextView;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_15
    instance-of v5, v3, La/xfq;

    .line 792
    .line 793
    if-eqz v5, :cond_16

    .line 794
    .line 795
    check-cast v4, La/wnv;

    .line 796
    .line 797
    iget-object v4, v4, La/wnv;->d:Landroid/widget/ImageView;

    .line 798
    .line 799
    check-cast v3, La/xfq;

    .line 800
    .line 801
    iget v3, v3, La/xfq;->a:I

    .line 802
    .line 803
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_16
    instance-of v5, v3, La/ggq;

    .line 809
    .line 810
    if-eqz v5, :cond_17

    .line 811
    .line 812
    check-cast v4, La/wnv;

    .line 813
    .line 814
    iget-object v4, v4, La/wnv;->l:Landroid/widget/ImageView;

    .line 815
    .line 816
    check-cast v3, La/ggq;

    .line 817
    .line 818
    iget v3, v3, La/ggq;->a:I

    .line 819
    .line 820
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_17
    instance-of v5, v3, La/cgq;

    .line 826
    .line 827
    if-eqz v5, :cond_18

    .line 828
    .line 829
    check-cast v4, La/wnv;

    .line 830
    .line 831
    iget-object v4, v4, La/wnv;->f:Landroid/widget/ImageView;

    .line 832
    .line 833
    check-cast v3, La/cgq;

    .line 834
    .line 835
    iget v3, v3, La/cgq;->a:I

    .line 836
    .line 837
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_18
    instance-of v5, v3, La/dgq;

    .line 843
    .line 844
    if-eqz v5, :cond_19

    .line 845
    .line 846
    check-cast v4, La/wnv;

    .line 847
    .line 848
    iget-object v4, v4, La/wnv;->h:Landroid/widget/ImageView;

    .line 849
    .line 850
    check-cast v3, La/dgq;

    .line 851
    .line 852
    iget v3, v3, La/dgq;->a:I

    .line 853
    .line 854
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :cond_19
    instance-of v5, v3, La/egq;

    .line 860
    .line 861
    if-eqz v5, :cond_1a

    .line 862
    .line 863
    check-cast v4, La/wnv;

    .line 864
    .line 865
    iget-object v4, v4, La/wnv;->g:Landroid/widget/ImageView;

    .line 866
    .line 867
    check-cast v3, La/egq;

    .line 868
    .line 869
    iget v3, v3, La/egq;->a:I

    .line 870
    .line 871
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :cond_1a
    instance-of v5, v3, La/fgq;

    .line 877
    .line 878
    if-eqz v5, :cond_1b

    .line 879
    .line 880
    check-cast v4, La/wnv;

    .line 881
    .line 882
    iget-object v4, v4, La/wnv;->i:Landroid/widget/ImageView;

    .line 883
    .line 884
    check-cast v3, La/fgq;

    .line 885
    .line 886
    iget v3, v3, La/fgq;->a:I

    .line 887
    .line 888
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :cond_1b
    instance-of v5, v3, La/yfq;

    .line 894
    .line 895
    if-eqz v5, :cond_1c

    .line 896
    .line 897
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 898
    .line 899
    check-cast v4, La/wnv;

    .line 900
    .line 901
    iget-object v4, v4, La/wnv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 902
    .line 903
    check-cast v3, La/yfq;

    .line 904
    .line 905
    iget-object v3, v3, La/yfq;->a:Ljava/lang/String;

    .line 906
    .line 907
    const/16 v5, 0xb

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    invoke-static {v4, v9, v3, v7, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_1c
    const/16 v5, 0xb

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    instance-of v6, v3, La/bgq;

    .line 921
    .line 922
    if-eqz v6, :cond_1d

    .line 923
    .line 924
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 925
    .line 926
    check-cast v4, La/wnv;

    .line 927
    .line 928
    iget-object v4, v4, La/wnv;->j:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 929
    .line 930
    check-cast v3, La/bgq;

    .line 931
    .line 932
    iget-object v3, v3, La/bgq;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v4, v9, v3, v7, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_b

    .line 938
    .line 939
    :cond_1d
    instance-of v6, v3, La/hgq;

    .line 940
    .line 941
    if-eqz v6, :cond_1e

    .line 942
    .line 943
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 944
    .line 945
    check-cast v4, La/wnv;

    .line 946
    .line 947
    iget-object v4, v4, La/wnv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 948
    .line 949
    check-cast v3, La/hgq;

    .line 950
    .line 951
    iget-object v3, v3, La/hgq;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v4, v9, v3, v7, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :cond_1e
    instance-of v6, v3, La/kgq;

    .line 959
    .line 960
    if-eqz v6, :cond_1f

    .line 961
    .line 962
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 963
    .line 964
    check-cast v4, La/wnv;

    .line 965
    .line 966
    iget-object v4, v4, La/wnv;->k:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 967
    .line 968
    check-cast v3, La/kgq;

    .line 969
    .line 970
    iget-object v3, v3, La/kgq;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v4, v9, v3, v7, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_1f
    instance-of v6, v3, La/zfq;

    .line 978
    .line 979
    if-eqz v6, :cond_20

    .line 980
    .line 981
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 982
    .line 983
    check-cast v4, La/wnv;

    .line 984
    .line 985
    iget-object v4, v4, La/wnv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 986
    .line 987
    check-cast v3, La/zfq;

    .line 988
    .line 989
    iget-object v3, v3, La/zfq;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v4, v9, v3, v7, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_20
    instance-of v6, v3, La/igq;

    .line 997
    .line 998
    if-eqz v6, :cond_21

    .line 999
    .line 1000
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v4, La/wnv;

    .line 1003
    .line 1004
    iget-object v4, v4, La/wnv;->m:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1005
    .line 1006
    check-cast v3, La/igq;

    .line 1007
    .line 1008
    iget-object v3, v3, La/igq;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v4, v9, v3, v7, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1016
    .line 1017
    .line 1018
    return-object v9

    .line 1019
    :cond_22
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 17
    .line 18
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast p1, La/znv;

    .line 21
    .line 22
    iget-object v0, p1, La/znv;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La/xf9;

    .line 29
    .line 30
    iget-object v4, v4, La/xf9;->b:La/nzg0;

    .line 31
    .line 32
    iget-object v5, p0, La/fo;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, La/znv;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La/xf9;

    .line 50
    .line 51
    iget-object v4, v4, La/xf9;->d:La/v750;

    .line 52
    .line 53
    invoke-virtual {v4}, La/v750;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, La/znv;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, La/xf9;

    .line 67
    .line 68
    iget-object v4, v4, La/xf9;->d:La/v750;

    .line 69
    .line 70
    invoke-virtual {v4}, La/v750;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La/znv;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {v0}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/xf9;

    .line 87
    .line 88
    iget-object v1, v1, La/xf9;->e:La/nzg0;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, La/znv;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {v0}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/xf9;

    .line 107
    .line 108
    iget-object v1, v1, La/xf9;->f:La/nzg0;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, La/znv;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La/xf9;

    .line 124
    .line 125
    iget-object v1, v1, La/xf9;->d:La/v750;

    .line 126
    .line 127
    invoke-virtual {v1}, La/v750;->J()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, La/znv;->m:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, La/xf9;

    .line 141
    .line 142
    iget-object v1, v1, La/xf9;->d:La/v750;

    .line 143
    .line 144
    invoke-virtual {v1}, La/v750;->O()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, La/znv;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, La/xf9;

    .line 158
    .line 159
    iget-object v1, v1, La/xf9;->d:La/v750;

    .line 160
    .line 161
    invoke-virtual {v1}, La/v750;->G()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, La/znv;->e:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La/xf9;

    .line 175
    .line 176
    iget-object v1, v1, La/xf9;->d:La/v750;

    .line 177
    .line 178
    invoke-virtual {v1}, La/v750;->L()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, La/znv;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/xf9;

    .line 192
    .line 193
    iget-object v0, v0, La/xf9;->c:La/nzg0;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 203
    .line 204
    check-cast p1, La/znv;

    .line 205
    .line 206
    iget-object p1, p1, La/znv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, La/xf9;

    .line 213
    .line 214
    iget-boolean p0, p0, La/xf9;->h:Z

    .line 215
    .line 216
    if-eqz p0, :cond_0

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v4, Ljava/util/Collection;

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v0, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    instance-of v6, v5, La/ugq;

    .line 290
    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_3

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, La/ugq;

    .line 312
    .line 313
    instance-of v5, v4, La/ogq;

    .line 314
    .line 315
    iget-object v6, p0, La/ng;->c:La/fo;

    .line 316
    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 320
    .line 321
    check-cast v5, La/znv;

    .line 322
    .line 323
    iget-object v5, v5, La/znv;->c:Landroid/widget/ImageView;

    .line 324
    .line 325
    check-cast v4, La/ogq;

    .line 326
    .line 327
    iget v4, v4, La/ogq;->a:I

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    instance-of v5, v4, La/rgq;

    .line 334
    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 338
    .line 339
    check-cast v5, La/znv;

    .line 340
    .line 341
    iget-object v5, v5, La/znv;->e:Landroid/widget/ImageView;

    .line 342
    .line 343
    check-cast v4, La/rgq;

    .line 344
    .line 345
    iget v4, v4, La/rgq;->a:I

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    instance-of v5, v4, La/pgq;

    .line 352
    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 356
    .line 357
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 358
    .line 359
    check-cast v5, La/znv;

    .line 360
    .line 361
    iget-object v5, v5, La/znv;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 362
    .line 363
    check-cast v4, La/pgq;

    .line 364
    .line 365
    iget-object v4, v4, La/pgq;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    instance-of v5, v4, La/sgq;

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 376
    .line 377
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 378
    .line 379
    check-cast v5, La/znv;

    .line 380
    .line 381
    iget-object v5, v5, La/znv;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 382
    .line 383
    check-cast v4, La/sgq;

    .line 384
    .line 385
    iget-object v4, v4, La/sgq;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    instance-of v5, v4, La/qgq;

    .line 392
    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 396
    .line 397
    check-cast v5, La/znv;

    .line 398
    .line 399
    iget-object v5, v5, La/znv;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 400
    .line 401
    check-cast v4, La/qgq;

    .line 402
    .line 403
    iget-object v4, v4, La/qgq;->a:La/nzg0;

    .line 404
    .line 405
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v4, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_a
    instance-of v5, v4, La/tgq;

    .line 416
    .line 417
    if-eqz v5, :cond_b

    .line 418
    .line 419
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 420
    .line 421
    check-cast v5, La/znv;

    .line 422
    .line 423
    iget-object v5, v5, La/znv;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    check-cast v4, La/tgq;

    .line 426
    .line 427
    iget-object v4, v4, La/tgq;->a:La/nzg0;

    .line 428
    .line 429
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v4, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_b
    instance-of v5, v4, La/ngq;

    .line 441
    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    iget-object v5, v6, La/fo;->u:La/c7q0;

    .line 445
    .line 446
    check-cast v5, La/znv;

    .line 447
    .line 448
    iget-object v5, v5, La/znv;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 449
    .line 450
    check-cast v4, La/ngq;

    .line 451
    .line 452
    iget-object v4, v4, La/ngq;->a:La/nzg0;

    .line 453
    .line 454
    iget-object v6, v6, La/fo;->w:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v4, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 20
    .line 21
    check-cast p1, La/ou70;

    .line 22
    .line 23
    iget-object p1, p1, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 24
    .line 25
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/lca;

    .line 30
    .line 31
    iget-boolean v3, v3, La/lca;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setFavoriteIcon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La/d0q;->y(La/fo;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, La/ou70;

    .line 41
    .line 42
    iget-object p1, p1, La/ou70;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 43
    .line 44
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/lca;

    .line 49
    .line 50
    iget-object v3, v3, La/lca;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, La/ou70;

    .line 57
    .line 58
    iget-object p1, p1, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 59
    .line 60
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La/lca;

    .line 65
    .line 66
    iget v3, v3, La/lca;->i:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, La/ou70;

    .line 77
    .line 78
    iget-object p1, p1, La/ou70;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 79
    .line 80
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La/lca;

    .line 85
    .line 86
    iget-object v3, v3, La/lca;->g:La/ae5;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->setBadge(La/ae5;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, La/ou70;

    .line 92
    .line 93
    iget-object p1, v0, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/lca;

    .line 100
    .line 101
    iget-boolean p0, p0, La/lca;->k:Z

    .line 102
    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v3, Ljava/util/Collection;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/kca;

    .line 156
    .line 157
    instance-of v3, v0, La/hca;

    .line 158
    .line 159
    iget-object v4, p0, La/ng;->c:La/fo;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 164
    .line 165
    check-cast v0, La/ou70;

    .line 166
    .line 167
    iget-object v0, v0, La/ou70;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 168
    .line 169
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, La/lca;

    .line 174
    .line 175
    iget-object v3, v3, La/lca;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    instance-of v3, v0, La/jca;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 186
    .line 187
    check-cast v0, La/ou70;

    .line 188
    .line 189
    iget-object v0, v0, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 190
    .line 191
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, La/lca;

    .line 196
    .line 197
    iget-boolean v3, v3, La/lca;->f:Z

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setFavoriteIcon(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v3, v0, La/gca;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-static {v4}, La/d0q;->y(La/fo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    instance-of v3, v0, La/fca;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 216
    .line 217
    check-cast v0, La/ou70;

    .line 218
    .line 219
    iget-object v0, v0, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 220
    .line 221
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, La/lca;

    .line 226
    .line 227
    iget-boolean v3, v3, La/lca;->k:Z

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move v3, v1

    .line 234
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    instance-of v0, v0, La/ica;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 243
    .line 244
    check-cast v0, La/ou70;

    .line 245
    .line 246
    iget-object v0, v0, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 247
    .line 248
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, La/lca;

    .line 253
    .line 254
    iget v3, v3, La/lca;->i:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    return-object p0

    .line 269
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/v8l0;

    .line 17
    .line 18
    iget-object p1, p1, La/v8l0;->a:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/uca;

    .line 25
    .line 26
    iget-object v0, v0, La/uca;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/v8l0;

    .line 34
    .line 35
    iget-object p1, p1, La/v8l0;->a:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/uca;

    .line 42
    .line 43
    iget-boolean p0, p0, La/uca;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/xbo;

    .line 94
    .line 95
    sget-object v1, La/xbo;->a:La/xbo;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, La/ng;->c:La/fo;

    .line 104
    .line 105
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 106
    .line 107
    check-cast v1, La/v8l0;

    .line 108
    .line 109
    iget-object v1, v1, La/v8l0;->a:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 110
    .line 111
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La/uca;

    .line 116
    .line 117
    iget-boolean v0, v0, La/uca;->b:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-static {p0}, La/e9t;->A(La/fo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/xag;

    .line 20
    .line 21
    iget-object p1, p1, La/xag;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o7a;

    .line 28
    .line 29
    iget-object p0, p0, La/o7a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La/k7a;

    .line 80
    .line 81
    instance-of v1, v0, La/h7a;

    .line 82
    .line 83
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, La/e9t;->A(La/fo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, v0, La/i7a;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 96
    .line 97
    check-cast v0, La/xag;

    .line 98
    .line 99
    iget-object v0, v0, La/xag;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/o7a;

    .line 106
    .line 107
    iget-object v1, v1, La/o7a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 20
    .line 21
    check-cast p1, La/yag;

    .line 22
    .line 23
    iget-object p1, p1, La/yag;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/f9a;

    .line 30
    .line 31
    iget v3, v3, La/f9a;->n:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, La/yag;

    .line 38
    .line 39
    iget-object p1, p1, La/yag;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/f9a;

    .line 46
    .line 47
    iget-boolean v3, v3, La/f9a;->k:Z

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, La/yag;

    .line 54
    .line 55
    iget-object p1, p1, La/yag;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La/f9a;

    .line 62
    .line 63
    iget v3, v3, La/f9a;->h:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, La/f9t;->K(La/fo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/f9t;->L(La/fo;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, La/yag;

    .line 80
    .line 81
    iget-object p1, p1, La/yag;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La/f9a;

    .line 88
    .line 89
    iget-boolean v3, v3, La/f9a;->j:Z

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v1

    .line 96
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    check-cast p1, La/yag;

    .line 101
    .line 102
    iget-object p1, p1, La/yag;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, La/f9a;

    .line 109
    .line 110
    iget-boolean v3, v3, La/f9a;->m:Z

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    check-cast p1, La/yag;

    .line 117
    .line 118
    iget-object p1, p1, La/yag;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, La/f9a;

    .line 125
    .line 126
    iget-object v3, v3, La/f9a;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    check-cast p1, La/yag;

    .line 133
    .line 134
    iget-object p1, p1, La/yag;->f:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La/f9a;

    .line 141
    .line 142
    iget-boolean v3, v3, La/f9a;->i:Z

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    check-cast p1, La/yag;

    .line 152
    .line 153
    iget-object p1, p1, La/yag;->e:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, La/f9a;

    .line 160
    .line 161
    iget-boolean v1, v1, La/f9a;->o:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const v1, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    check-cast v0, La/yag;

    .line 175
    .line 176
    iget-object p1, v0, La/yag;->e:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/f9a;

    .line 183
    .line 184
    iget-boolean p0, p0, La/f9a;->o:Z

    .line 185
    .line 186
    xor-int/lit8 p0, p0, 0x1

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v3, Ljava/util/Collection;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, La/e9a;

    .line 238
    .line 239
    instance-of v3, v0, La/v8a;

    .line 240
    .line 241
    iget-object v4, p0, La/ng;->c:La/fo;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 246
    .line 247
    check-cast v0, La/yag;

    .line 248
    .line 249
    iget-object v0, v0, La/yag;->a:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, La/f9a;

    .line 256
    .line 257
    iget v3, v3, La/f9a;->n:I

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    instance-of v3, v0, La/w8a;

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 268
    .line 269
    check-cast v0, La/yag;

    .line 270
    .line 271
    iget-object v0, v0, La/yag;->b:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, La/f9a;

    .line 278
    .line 279
    iget-boolean v3, v3, La/f9a;->k:Z

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    instance-of v3, v0, La/x8a;

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 290
    .line 291
    check-cast v0, La/yag;

    .line 292
    .line 293
    iget-object v0, v0, La/yag;->g:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, La/f9a;

    .line 300
    .line 301
    iget v3, v3, La/f9a;->h:I

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    instance-of v3, v0, La/y8a;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-static {v4}, La/f9t;->K(La/fo;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    instance-of v3, v0, La/z8a;

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-static {v4}, La/f9t;->L(La/fo;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    instance-of v3, v0, La/a9a;

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 332
    .line 333
    check-cast v0, La/yag;

    .line 334
    .line 335
    iget-object v0, v0, La/yag;->d:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, La/f9a;

    .line 342
    .line 343
    iget-boolean v3, v3, La/f9a;->j:Z

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    move v3, v2

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    move v3, v1

    .line 350
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    instance-of v3, v0, La/b9a;

    .line 355
    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 359
    .line 360
    check-cast v0, La/yag;

    .line 361
    .line 362
    iget-object v0, v0, La/yag;->e:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, La/f9a;

    .line 369
    .line 370
    iget-boolean v3, v3, La/f9a;->m:Z

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_c
    instance-of v3, v0, La/c9a;

    .line 378
    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 382
    .line 383
    check-cast v0, La/yag;

    .line 384
    .line 385
    iget-object v0, v0, La/yag;->h:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, La/f9a;

    .line 392
    .line 393
    iget-object v3, v3, La/f9a;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_d
    instance-of v0, v0, La/d9a;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 405
    .line 406
    check-cast v0, La/yag;

    .line 407
    .line 408
    iget-object v0, v0, La/yag;->f:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, La/f9a;

    .line 415
    .line 416
    iget-boolean v3, v3, La/f9a;->i:Z

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    move v3, v2

    .line 421
    goto :goto_5

    .line 422
    :cond_e
    move v3, v1

    .line 423
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 429
    .line 430
    .line 431
    const/4 p0, 0x0

    .line 432
    return-object p0

    .line 433
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/qov;

    .line 17
    .line 18
    iget-object p1, p1, La/qov;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/wqa;

    .line 25
    .line 26
    iget-object v0, v0, La/wqa;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/qov;

    .line 34
    .line 35
    iget-object p1, p1, La/qov;->c:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/wqa;

    .line 42
    .line 43
    iget-boolean v0, v0, La/wqa;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/lnn0;->o(La/fo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/uqa;

    .line 97
    .line 98
    instance-of v1, v0, La/rqa;

    .line 99
    .line 100
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 105
    .line 106
    check-cast v0, La/qov;

    .line 107
    .line 108
    iget-object v0, v0, La/qov;->c:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 109
    .line 110
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, La/wqa;

    .line 115
    .line 116
    iget-boolean v1, v1, La/wqa;->c:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v1, v0, La/tqa;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, La/lnn0;->o(La/fo;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, v0, La/sqa;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 135
    .line 136
    check-cast v0, La/qov;

    .line 137
    .line 138
    iget-object v0, v0, La/qov;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La/wqa;

    .line 145
    .line 146
    iget-object v1, v1, La/wqa;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/i3q0;

    .line 17
    .line 18
    iget-object p1, p1, La/i3q0;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/ibk0;

    .line 25
    .line 26
    iget-object v0, v0, La/ibk0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/i3q0;

    .line 34
    .line 35
    iget-object p1, p1, La/i3q0;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/ibk0;

    .line 42
    .line 43
    iget-boolean p0, p0, La/ibk0;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/hbk0;

    .line 94
    .line 95
    instance-of v1, v0, La/gbk0;

    .line 96
    .line 97
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 102
    .line 103
    check-cast v0, La/i3q0;

    .line 104
    .line 105
    iget-object v0, v0, La/i3q0;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 106
    .line 107
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/ibk0;

    .line 112
    .line 113
    iget-object v1, v1, La/ibk0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v0, v0, La/fbk0;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 124
    .line 125
    check-cast v0, La/i3q0;

    .line 126
    .line 127
    iget-object v0, v0, La/i3q0;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 128
    .line 129
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/ibk0;

    .line 134
    .line 135
    iget-boolean v1, v1, La/ibk0;->b:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La/ifc;

    .line 26
    .line 27
    iget-object v0, p1, La/ifc;->i:La/nzg0;

    .line 28
    .line 29
    iget-object v4, p0, La/fo;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, La/fo;->u:La/c7q0;

    .line 36
    .line 37
    check-cast v5, La/gpv;

    .line 38
    .line 39
    iget-object v6, v5, La/gpv;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v7, v5, La/gpv;->c:Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    iget-object v8, v5, La/gpv;->b:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    iget-object v9, v5, La/gpv;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, La/gpv;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v10

    .line 63
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, La/ifc;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v9}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v9}, La/hoh;->E(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p1, La/ifc;->b:La/nzg0;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, La/gpv;->k:Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;

    .line 87
    .line 88
    iget-object v6, p1, La/ifc;->g:La/mzg0;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->setSpannableText(Landroid/text/Spannable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, La/gpv;->m:Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;

    .line 98
    .line 99
    iget-object v6, p1, La/ifc;->h:La/mzg0;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/CustomCutTextView;->setSpannableText(Landroid/text/Spannable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p1, La/ifc;->l:Z

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La/ifc;

    .line 117
    .line 118
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v5, La/gpv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 127
    .line 128
    iget-object v4, p1, La/ifc;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, La/gpv;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 134
    .line 135
    iget-object v4, p1, La/ifc;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, La/gpv;->h:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 141
    .line 142
    iget-object v4, p1, La/ifc;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, La/gpv;->i:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 148
    .line 149
    iget-object p1, p1, La/ifc;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2, p1, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La/ifc;

    .line 160
    .line 161
    iget-object v0, v5, La/gpv;->g:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 162
    .line 163
    iget-object v4, v5, La/gpv;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, p1, La/ifc;->m:Z

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    const p1, 0x7f0808ba

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    const p1, 0x7f0808b9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 189
    .line 190
    iget-object v6, p1, La/ifc;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4, v2, v6, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, La/ifc;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v2, p1, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, v5, La/gpv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, La/ifc;

    .line 207
    .line 208
    iget-boolean p0, p0, La/ifc;->o:Z

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v4, Ljava/util/Collection;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v0, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    instance-of v6, v5, La/fec;

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, La/fec;

    .line 306
    .line 307
    iget-object v5, p0, La/ng;->c:La/fo;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, La/fo;->w:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v5, v5, La/fo;->u:La/c7q0;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    instance-of v7, v4, La/zdc;

    .line 320
    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    check-cast v5, La/gpv;

    .line 324
    .line 325
    iget-object v5, v5, La/gpv;->j:Landroid/widget/TextView;

    .line 326
    .line 327
    check-cast v4, La/zdc;

    .line 328
    .line 329
    iget-object v4, v4, La/zdc;->a:La/nzg0;

    .line 330
    .line 331
    invoke-virtual {v4, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    instance-of v7, v4, La/aec;

    .line 340
    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    check-cast v5, La/gpv;

    .line 344
    .line 345
    iget-object v7, v5, La/gpv;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v4, La/aec;

    .line 356
    .line 357
    iget-object v4, v4, La/aec;->a:La/nzg0;

    .line 358
    .line 359
    invoke-virtual {v4}, La/nzg0;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v9, Lkotlin/text/Regex;

    .line 364
    .line 365
    const-string v10, "\\d+"

    .line 366
    .line 367
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v7}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/vnr;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v10, La/uub;

    .line 375
    .line 376
    const/16 v11, 0xe

    .line 377
    .line 378
    invoke-direct {v10, v11}, La/uub;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v10}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v9, v8}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/vnr;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v9, La/uub;

    .line 398
    .line 399
    const/16 v10, 0xf

    .line 400
    .line 401
    invoke-direct {v9, v10}, La/uub;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v9}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v5, v5, La/gpv;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 417
    .line 418
    if-ge v7, v8, :cond_b

    .line 419
    .line 420
    invoke-virtual {v4, v6}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v4}, La/nzg0;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v6, ", "

    .line 434
    .line 435
    const-string v7, ""

    .line 436
    .line 437
    invoke-static {v4, v6, v7, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_c
    instance-of v6, v4, La/bec;

    .line 447
    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 451
    .line 452
    check-cast v5, La/gpv;

    .line 453
    .line 454
    iget-object v5, v5, La/gpv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 455
    .line 456
    check-cast v4, La/bec;

    .line 457
    .line 458
    iget-object v4, v4, La/bec;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v5, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_d
    instance-of v6, v4, La/cec;

    .line 466
    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 470
    .line 471
    check-cast v5, La/gpv;

    .line 472
    .line 473
    iget-object v5, v5, La/gpv;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 474
    .line 475
    check-cast v4, La/cec;

    .line 476
    .line 477
    iget-object v4, v4, La/cec;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_e
    instance-of v6, v4, La/dec;

    .line 485
    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 489
    .line 490
    check-cast v5, La/gpv;

    .line 491
    .line 492
    iget-object v5, v5, La/gpv;->h:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 493
    .line 494
    check-cast v4, La/dec;

    .line 495
    .line 496
    iget-object v4, v4, La/dec;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v5, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_f
    instance-of v6, v4, La/eec;

    .line 504
    .line 505
    if-eqz v6, :cond_10

    .line 506
    .line 507
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 508
    .line 509
    check-cast v5, La/gpv;

    .line 510
    .line 511
    iget-object v5, v5, La/gpv;->i:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 512
    .line 513
    check-cast v4, La/eec;

    .line 514
    .line 515
    iget-object v4, v4, La/eec;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v5, v2, v4, v3, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/dpv;

    .line 20
    .line 21
    iget-object p1, p1, La/dpv;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kfc;

    .line 28
    .line 29
    iget-object p0, p0, La/kfc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, La/foo;->a()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    iget-object p0, p0, La/ng;->c:La/fo;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/lgc;

    .line 22
    .line 23
    iget-object v0, p1, La/lgc;->e:La/nzg0;

    .line 24
    .line 25
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast v2, La/ipv;

    .line 34
    .line 35
    iget-object v3, v2, La/ipv;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, v2, La/ipv;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, La/ipv;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, La/lgc;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4}, La/hoh;->E(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p1, La/lgc;->b:La/nzg0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, La/ipv;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, p1, La/lgc;->c:La/mzg0;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, La/ipv;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object p1, p1, La/lgc;->d:La/mzg0;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, La/ipv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/lgc;

    .line 107
    .line 108
    iget-boolean p0, p0, La/lgc;->i:Z

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v3, v2, La/rec;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La/rec;

    .line 206
    .line 207
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, La/fo;->w:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    instance-of v4, v1, La/pec;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    check-cast v2, La/ipv;

    .line 224
    .line 225
    iget-object v2, v2, La/ipv;->b:Landroid/widget/TextView;

    .line 226
    .line 227
    check-cast v1, La/pec;

    .line 228
    .line 229
    iget-object v1, v1, La/pec;->a:La/nzg0;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    instance-of v4, v1, La/qec;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    check-cast v2, La/ipv;

    .line 244
    .line 245
    iget-object v2, v2, La/ipv;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    check-cast v1, La/qec;

    .line 248
    .line 249
    iget-object v1, v1, La/qec;->a:La/nzg0;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    return-object p0

    .line 264
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/qgc;

    .line 22
    .line 23
    iget-object v0, p1, La/qgc;->c:La/nzg0;

    .line 24
    .line 25
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p0, La/lpv;

    .line 34
    .line 35
    iget-object v2, p0, La/lpv;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, La/lpv;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/lpv;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p1, La/qgc;->b:La/nzg0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, La/dfc;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, La/dfc;

    .line 156
    .line 157
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v3, v1, La/dfc;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, v2, La/fo;->u:La/c7q0;

    .line 170
    .line 171
    check-cast v3, La/lpv;

    .line 172
    .line 173
    iget-object v3, v3, La/lpv;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, v1, La/dfc;->a:La/nzg0;

    .line 176
    .line 177
    iget-object v2, v2, La/fo;->w:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast p1, La/e860;

    .line 23
    .line 24
    check-cast p0, La/kpv;

    .line 25
    .line 26
    iget-object v1, p0, La/kpv;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget v2, p1, La/e860;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La/kpv;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p1, La/e860;->b:La/mzg0;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/kpv;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, La/e860;->c:La/mzg0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, La/tgc;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La/tgc;

    .line 145
    .line 146
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, La/fo;->w:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v4, v1, La/rgc;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    check-cast v2, La/kpv;

    .line 163
    .line 164
    iget-object v2, v2, La/kpv;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    check-cast v1, La/rgc;

    .line 167
    .line 168
    iget-object v1, v1, La/rgc;->a:La/mzg0;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    instance-of v4, v1, La/sgc;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    check-cast v2, La/kpv;

    .line 183
    .line 184
    iget-object v2, v2, La/kpv;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    check-cast v1, La/sgc;

    .line 187
    .line 188
    iget-object v1, v1, La/sgc;->a:La/mzg0;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast p1, La/c960;

    .line 23
    .line 24
    check-cast p0, La/jpv;

    .line 25
    .line 26
    iget-object v1, p0, La/jpv;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p1, La/c960;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La/jpv;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p1, La/c960;->b:La/mzg0;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/jpv;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, La/c960;->c:La/mzg0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, La/xgc;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La/xgc;

    .line 145
    .line 146
    iget-object v2, p0, La/ng;->c:La/fo;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, La/fo;->w:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v4, v1, La/vgc;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    check-cast v2, La/jpv;

    .line 163
    .line 164
    iget-object v2, v2, La/jpv;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    check-cast v1, La/vgc;

    .line 167
    .line 168
    iget-object v1, v1, La/vgc;->a:La/mzg0;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    instance-of v4, v1, La/wgc;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    check-cast v2, La/jpv;

    .line 183
    .line 184
    iget-object v2, v2, La/jpv;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    check-cast v1, La/wgc;

    .line 187
    .line 188
    iget-object v1, v1, La/wgc;->a:La/mzg0;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of v3, v1, La/ugc;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    check-cast v2, La/jpv;

    .line 203
    .line 204
    iget-object v2, v2, La/jpv;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    check-cast v1, La/ugc;

    .line 207
    .line 208
    iget-object v1, v1, La/ugc;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast p1, La/hpv;

    .line 18
    .line 19
    iget-object v0, p1, La/hpv;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La/ahc;

    .line 26
    .line 27
    iget-object v2, v2, La/ahc;->b:La/nzg0;

    .line 28
    .line 29
    iget-object v3, p0, La/fo;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, La/hpv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La/ahc;

    .line 47
    .line 48
    iget-object v2, v2, La/ahc;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La/hpv;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/ahc;

    .line 63
    .line 64
    iget-object v2, v2, La/ahc;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, La/hpv;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/ahc;

    .line 76
    .line 77
    iget-object v1, v1, La/ahc;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, La/hpv;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/ahc;

    .line 89
    .line 90
    iget-object v1, v1, La/ahc;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, La/hpv;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-static {v0}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/ahc;

    .line 105
    .line 106
    iget-object v1, v1, La/ahc;->g:La/nzg0;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, La/hpv;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-static {p1}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/ahc;

    .line 125
    .line 126
    iget-object p0, p0, La/ahc;->h:La/nzg0;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v2, Ljava/util/Collection;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, La/oec;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, La/oec;

    .line 225
    .line 226
    instance-of v3, v2, La/lec;

    .line 227
    .line 228
    iget-object v4, p0, La/ng;->c:La/fo;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    iget-object v3, v4, La/fo;->u:La/c7q0;

    .line 233
    .line 234
    check-cast v3, La/hpv;

    .line 235
    .line 236
    iget-object v3, v3, La/hpv;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    .line 238
    check-cast v2, La/lec;

    .line 239
    .line 240
    iget-object v2, v2, La/lec;->a:La/nzg0;

    .line 241
    .line 242
    iget-object v4, v4, La/fo;->w:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    instance-of v3, v2, La/nec;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    iget-object v3, v4, La/fo;->u:La/c7q0;

    .line 257
    .line 258
    check-cast v3, La/hpv;

    .line 259
    .line 260
    iget-object v3, v3, La/hpv;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    check-cast v2, La/nec;

    .line 263
    .line 264
    iget-object v2, v2, La/nec;->a:La/nzg0;

    .line 265
    .line 266
    iget-object v4, v4, La/fo;->w:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    instance-of v3, v2, La/mec;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object v3, v4, La/fo;->u:La/c7q0;

    .line 281
    .line 282
    check-cast v3, La/hpv;

    .line 283
    .line 284
    iget-object v3, v3, La/hpv;->i:Landroid/widget/TextView;

    .line 285
    .line 286
    check-cast v2, La/mec;

    .line 287
    .line 288
    iget-object v2, v2, La/mec;->a:La/nzg0;

    .line 289
    .line 290
    iget-object v4, v4, La/fo;->w:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ng;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/fhc;

    .line 22
    .line 23
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 24
    .line 25
    check-cast v0, La/jpv;

    .line 26
    .line 27
    iget-object v1, v0, La/jpv;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p1, La/fhc;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, La/jpv;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p1, La/fhc;->b:La/mzg0;

    .line 37
    .line 38
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La/jpv;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p1, La/fhc;->c:La/mzg0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/ehc;

    .line 105
    .line 106
    iget-object v1, p0, La/ng;->c:La/fo;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, La/fo;->w:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v3, v0, La/chc;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    check-cast v1, La/jpv;

    .line 123
    .line 124
    iget-object v1, v1, La/jpv;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    check-cast v0, La/chc;

    .line 127
    .line 128
    iget-object v0, v0, La/chc;->a:La/mzg0;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    instance-of v3, v0, La/dhc;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    check-cast v1, La/jpv;

    .line 143
    .line 144
    iget-object v1, v1, La/jpv;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    check-cast v0, La/dhc;

    .line 147
    .line 148
    iget-object v0, v0, La/dhc;->a:La/mzg0;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    instance-of v2, v0, La/bhc;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    check-cast v1, La/jpv;

    .line 163
    .line 164
    iget-object v1, v1, La/jpv;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    check-cast v0, La/bhc;

    .line 167
    .line 168
    iget-object v0, v0, La/bhc;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ng;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/ng;->b:La/fo;

    .line 13
    .line 14
    iget-object v8, v0, La/ng;->c:La/fo;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 33
    .line 34
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, La/c3q0;

    .line 38
    .line 39
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 40
    .line 41
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/sid;

    .line 46
    .line 47
    iget-object v3, v3, La/sid;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, La/c3q0;

    .line 53
    .line 54
    iget-object v2, v0, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setAutoSub(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setOptionBet(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->getCurrentStyledView()La/yid;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v3, v3, La/ukd;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La/sid;

    .line 75
    .line 76
    iget v3, v3, La/sid;->i:I

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La/sid;

    .line 86
    .line 87
    iget v3, v3, La/sid;->i:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setSportImage(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v2, v1

    .line 103
    check-cast v2, La/c3q0;

    .line 104
    .line 105
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 106
    .line 107
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, La/sid;

    .line 112
    .line 113
    iget v3, v3, La/sid;->k:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCouponBonusTitleStyle(I)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, La/c3q0;

    .line 120
    .line 121
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 122
    .line 123
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, La/sid;

    .line 128
    .line 129
    iget-object v3, v3, La/sid;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCouponBonusTitle(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, La/c3q0;

    .line 136
    .line 137
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 138
    .line 139
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, La/sid;

    .line 144
    .line 145
    iget-object v3, v3, La/sid;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setTagText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, La/c3q0;

    .line 152
    .line 153
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 154
    .line 155
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, La/sid;

    .line 160
    .line 161
    iget v3, v3, La/sid;->p:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketStyle(I)V

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, La/c3q0;

    .line 168
    .line 169
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 170
    .line 171
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, La/sid;

    .line 176
    .line 177
    iget v3, v3, La/sid;->n:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketDescriptionStyle(I)V

    .line 180
    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, La/c3q0;

    .line 184
    .line 185
    iget-object v2, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 186
    .line 187
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, La/sid;

    .line 192
    .line 193
    iget-object v3, v3, La/sid;->m:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 199
    .line 200
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La/sid;

    .line 205
    .line 206
    iget-object v2, v2, La/sid;->o:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, La/c3q0;

    .line 212
    .line 213
    iget-object v0, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 214
    .line 215
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, La/sid;

    .line 220
    .line 221
    iget-object v1, v1, La/sid;->q:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v2, La/erb;->a:La/erb;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, La/yid;->b(Ljava/lang/CharSequence;La/erb;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v2, Ljava/util/Collection;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, La/rid;

    .line 279
    .line 280
    instance-of v2, v1, La/qid;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 285
    .line 286
    check-cast v1, La/c3q0;

    .line 287
    .line 288
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 289
    .line 290
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, La/sid;

    .line 295
    .line 296
    iget v2, v2, La/sid;->k:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCouponBonusTitleStyle(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    instance-of v2, v1, La/pid;

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 307
    .line 308
    check-cast v1, La/c3q0;

    .line 309
    .line 310
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 311
    .line 312
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, La/sid;

    .line 317
    .line 318
    iget-object v2, v2, La/sid;->j:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCouponBonusTitle(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    instance-of v2, v1, La/oid;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 329
    .line 330
    check-cast v1, La/c3q0;

    .line 331
    .line 332
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 333
    .line 334
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, La/sid;

    .line 339
    .line 340
    iget-object v2, v2, La/sid;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setTagText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_7
    instance-of v2, v1, La/nid;

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 351
    .line 352
    check-cast v1, La/c3q0;

    .line 353
    .line 354
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 355
    .line 356
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, La/sid;

    .line 361
    .line 362
    iget v2, v2, La/sid;->p:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketStyle(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_8
    instance-of v2, v1, La/mid;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 373
    .line 374
    check-cast v1, La/c3q0;

    .line 375
    .line 376
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 377
    .line 378
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, La/sid;

    .line 383
    .line 384
    iget v2, v2, La/sid;->n:I

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketDescriptionStyle(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    instance-of v2, v1, La/lid;

    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 395
    .line 396
    check-cast v1, La/c3q0;

    .line 397
    .line 398
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 399
    .line 400
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, La/sid;

    .line 405
    .line 406
    iget-object v2, v2, La/sid;->m:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_a
    instance-of v1, v1, La/kid;

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 418
    .line 419
    check-cast v1, La/c3q0;

    .line 420
    .line 421
    iget-object v1, v1, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 422
    .line 423
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, La/sid;

    .line 428
    .line 429
    iget-object v2, v2, La/sid;->q:Ljava/lang/String;

    .line 430
    .line 431
    sget-object v3, La/erb;->a:La/erb;

    .line 432
    .line 433
    iget-object v1, v1, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 434
    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    invoke-interface {v1, v2, v3}, La/yid;->b(Ljava/lang/CharSequence;La/erb;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    :goto_4
    return-object v6

    .line 449
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/ng;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/ng;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/ng;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/ng;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/ng;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/ng;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La/ng;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_7
    invoke-direct/range {p0 .. p1}, La/ng;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_8
    invoke-direct/range {p0 .. p1}, La/ng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La/ng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_a
    invoke-direct/range {p0 .. p1}, La/ng;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_b
    invoke-direct/range {p0 .. p1}, La/ng;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La/ng;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La/ng;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_e
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 533
    .line 534
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 535
    .line 536
    check-cast v0, La/fy70;

    .line 537
    .line 538
    iget-object v0, v0, La/fy70;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 539
    .line 540
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, La/l7a;

    .line 549
    .line 550
    iget-wide v0, v0, La/l7a;->a:J

    .line 551
    .line 552
    const-wide/16 v2, 0x0

    .line 553
    .line 554
    cmp-long v2, v0, v2

    .line 555
    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    const-string v2, "svg"

    .line 559
    .line 560
    const-string v3, "sports_v2"

    .line 561
    .line 562
    const-string v4, "static"

    .line 563
    .line 564
    invoke-static {v4, v2, v3}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, ".svg"

    .line 569
    .line 570
    invoke-static {v0, v1, v3, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v2, La/rvu;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :cond_d
    move-object v9, v4

    .line 582
    new-array v13, v5, [La/tyu;

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0xec

    .line 587
    .line 588
    const v10, 0x7f080881

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    invoke-static/range {v8 .. v17}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 599
    .line 600
    check-cast v0, La/fy70;

    .line 601
    .line 602
    iget-object v0, v0, La/fy70;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 603
    .line 604
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, La/l7a;

    .line 609
    .line 610
    iget-object v1, v1, La/l7a;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, La/md9;->O(La/fo;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v2, Ljava/util/Collection;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_12

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, La/j7a;

    .line 664
    .line 665
    instance-of v2, v1, La/f7a;

    .line 666
    .line 667
    if-eqz v2, :cond_10

    .line 668
    .line 669
    invoke-static {v8}, La/md9;->O(La/fo;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_10
    instance-of v1, v1, La/g7a;

    .line 674
    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 678
    .line 679
    check-cast v1, La/fy70;

    .line 680
    .line 681
    iget-object v1, v1, La/fy70;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 682
    .line 683
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, La/l7a;

    .line 688
    .line 689
    iget-object v2, v2, La/l7a;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_12
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    :goto_8
    return-object v6

    .line 702
    :pswitch_f
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    invoke-static {v7}, La/ies0;->n(La/fo;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 719
    .line 720
    check-cast v0, La/mw9;

    .line 721
    .line 722
    iget-object v1, v0, La/mw9;->e:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, La/kv9;

    .line 729
    .line 730
    iget-object v2, v2, La/kv9;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 736
    .line 737
    iget-object v8, v0, La/mw9;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 738
    .line 739
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, La/kv9;

    .line 744
    .line 745
    iget-object v9, v0, La/kv9;->c:Ljava/lang/String;

    .line 746
    .line 747
    new-array v13, v5, [La/tyu;

    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/16 v17, 0xec

    .line 752
    .line 753
    const v10, 0x7f0806f1

    .line 754
    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-static/range {v8 .. v17}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_14

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    check-cast v2, Ljava/util/Collection;

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_16

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, La/jv9;

    .line 809
    .line 810
    if-eqz v1, :cond_15

    .line 811
    .line 812
    invoke-static {v8}, La/ies0;->n(La/fo;)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_16
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    :goto_c
    return-object v6

    .line 823
    :pswitch_10
    invoke-direct/range {p0 .. p1}, La/ng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_11
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/util/List;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_17

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 845
    .line 846
    check-cast v0, La/aov;

    .line 847
    .line 848
    iget-object v0, v0, La/aov;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 849
    .line 850
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, La/ci9;

    .line 855
    .line 856
    iget-object v1, v1, La/ci9;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_18

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    check-cast v2, Ljava/util/Collection;

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Iterable;

    .line 887
    .line 888
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1c

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/util/List;

    .line 907
    .line 908
    new-instance v2, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1b

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    instance-of v4, v3, La/vgq;

    .line 928
    .line 929
    if-eqz v4, :cond_1a

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_19

    .line 944
    .line 945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, La/vgq;

    .line 950
    .line 951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v3, v8, La/fo;->u:La/c7q0;

    .line 958
    .line 959
    check-cast v3, La/aov;

    .line 960
    .line 961
    iget-object v3, v3, La/aov;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 962
    .line 963
    iget-object v2, v2, La/vgq;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1c
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_12
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Ljava/util/List;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, La/ig9;

    .line 993
    .line 994
    iget-object v1, v0, La/ig9;->b:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v2, v0, La/ig9;->e:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    iget-object v6, v7, La/fo;->u:La/c7q0;

    .line 1003
    .line 1004
    if-lez v4, :cond_1d

    .line 1005
    .line 1006
    move-object v3, v6

    .line 1007
    check-cast v3, La/ynv;

    .line 1008
    .line 1009
    iget-object v4, v3, La/ynv;->b:Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, La/ynv;->b:Landroid/widget/TextView;

    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_1d
    move-object v1, v6

    .line 1021
    check-cast v1, La/ynv;

    .line 1022
    .line 1023
    iget-object v1, v1, La/ynv;->b:Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_11
    check-cast v6, La/ynv;

    .line 1029
    .line 1030
    iget-object v1, v6, La/ynv;->c:Landroid/widget/TextView;

    .line 1031
    .line 1032
    iget-object v3, v0, La/ig9;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v6, La/ynv;->e:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 1038
    .line 1039
    iget-object v3, v0, La/ig9;->f:La/g210;

    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    iget-object v3, v6, La/ynv;->d:Landroid/widget/TextView;

    .line 1049
    .line 1050
    if-lez v1, :cond_1e

    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_15

    .line 1056
    .line 1057
    :cond_1e
    iget-object v1, v7, La/fo;->w:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    iget-wide v6, v0, La/ig9;->d:J

    .line 1064
    .line 1065
    new-instance v0, La/dim0;

    .line 1066
    .line 1067
    invoke-direct {v0, v6, v7}, La/dim0;-><init>(J)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v2, La/y3i;->c:La/y3i;

    .line 1071
    .line 1072
    const/16 v4, 0x38

    .line 1073
    .line 1074
    invoke-static {v1, v0, v2, v5, v4}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_15

    .line 1082
    .line 1083
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_20

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    check-cast v2, Ljava/util/Collection;

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_25

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/util/List;

    .line 1128
    .line 1129
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :cond_22
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_23

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    instance-of v4, v3, La/lhq;

    .line 1149
    .line 1150
    if-eqz v4, :cond_22

    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_21

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, La/lhq;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    instance-of v3, v2, La/lhq;

    .line 1179
    .line 1180
    if-eqz v3, :cond_24

    .line 1181
    .line 1182
    iget-object v3, v8, La/fo;->u:La/c7q0;

    .line 1183
    .line 1184
    check-cast v3, La/ynv;

    .line 1185
    .line 1186
    iget-object v3, v3, La/ynv;->e:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 1187
    .line 1188
    iget-object v2, v2, La/lhq;->a:La/g210;

    .line 1189
    .line 1190
    invoke-virtual {v3, v2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_25
    :goto_15
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    :goto_16
    return-object v6

    .line 1201
    :pswitch_13
    invoke-direct/range {p0 .. p1}, La/ng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_14
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    const/16 v4, 0xb

    .line 1218
    .line 1219
    if-eqz v1, :cond_31

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, La/zf9;

    .line 1229
    .line 1230
    iget-object v1, v0, La/zf9;->d:La/nzg0;

    .line 1231
    .line 1232
    iget-object v8, v7, La/fo;->w:Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-virtual {v1, v8}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    iget-object v9, v7, La/fo;->u:La/c7q0;

    .line 1243
    .line 1244
    if-lez v8, :cond_26

    .line 1245
    .line 1246
    move-object v8, v9

    .line 1247
    check-cast v8, La/wnv;

    .line 1248
    .line 1249
    iget-object v10, v8, La/wnv;->r:Landroid/widget/TextView;

    .line 1250
    .line 1251
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v8, v8, La/wnv;->r:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_17

    .line 1260
    :cond_26
    move-object v1, v9

    .line 1261
    check-cast v1, La/wnv;

    .line 1262
    .line 1263
    iget-object v1, v1, La/wnv;->r:Landroid/widget/TextView;

    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    .line 1267
    .line 1268
    :goto_17
    iget-object v1, v0, La/zf9;->c:La/v750;

    .line 1269
    .line 1270
    instance-of v8, v1, La/vgl0;

    .line 1271
    .line 1272
    if-eqz v8, :cond_2b

    .line 1273
    .line 1274
    check-cast v1, La/vgl0;

    .line 1275
    .line 1276
    move-object v8, v9

    .line 1277
    check-cast v8, La/wnv;

    .line 1278
    .line 1279
    iget-object v10, v8, La/wnv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1280
    .line 1281
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v10, v8, La/wnv;->m:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1285
    .line 1286
    iget-object v11, v8, La/wnv;->i:Landroid/widget/ImageView;

    .line 1287
    .line 1288
    iget-object v12, v8, La/wnv;->g:Landroid/widget/ImageView;

    .line 1289
    .line 1290
    iget-object v13, v8, La/wnv;->h:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    iget-object v14, v8, La/wnv;->f:Landroid/widget/ImageView;

    .line 1293
    .line 1294
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v10, v8, La/wnv;->d:Landroid/widget/ImageView;

    .line 1298
    .line 1299
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v10, v8, La/wnv;->l:Landroid/widget/ImageView;

    .line 1303
    .line 1304
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v10, v8, La/wnv;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1308
    .line 1309
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v10, v8, La/wnv;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1313
    .line 1314
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    check-cast v10, La/zf9;

    .line 1322
    .line 1323
    iget-boolean v10, v10, La/zf9;->h:Z

    .line 1324
    .line 1325
    if-nez v10, :cond_27

    .line 1326
    .line 1327
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    check-cast v10, La/zf9;

    .line 1332
    .line 1333
    iget-boolean v10, v10, La/zf9;->f:Z

    .line 1334
    .line 1335
    if-nez v10, :cond_27

    .line 1336
    .line 1337
    move v10, v5

    .line 1338
    goto :goto_18

    .line 1339
    :cond_27
    move v10, v3

    .line 1340
    :goto_18
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    check-cast v10, La/zf9;

    .line 1348
    .line 1349
    iget-boolean v10, v10, La/zf9;->h:Z

    .line 1350
    .line 1351
    if-nez v10, :cond_28

    .line 1352
    .line 1353
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, La/zf9;

    .line 1358
    .line 1359
    iget-boolean v10, v10, La/zf9;->f:Z

    .line 1360
    .line 1361
    if-nez v10, :cond_28

    .line 1362
    .line 1363
    move v10, v5

    .line 1364
    goto :goto_19

    .line 1365
    :cond_28
    move v10, v3

    .line 1366
    :goto_19
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, La/zf9;

    .line 1374
    .line 1375
    iget-boolean v10, v10, La/zf9;->h:Z

    .line 1376
    .line 1377
    if-nez v10, :cond_29

    .line 1378
    .line 1379
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    check-cast v10, La/zf9;

    .line 1384
    .line 1385
    iget-boolean v10, v10, La/zf9;->f:Z

    .line 1386
    .line 1387
    if-nez v10, :cond_29

    .line 1388
    .line 1389
    move v10, v5

    .line 1390
    goto :goto_1a

    .line 1391
    :cond_29
    move v10, v3

    .line 1392
    :goto_1a
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    check-cast v10, La/zf9;

    .line 1400
    .line 1401
    iget-boolean v10, v10, La/zf9;->h:Z

    .line 1402
    .line 1403
    if-nez v10, :cond_2a

    .line 1404
    .line 1405
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    check-cast v10, La/zf9;

    .line 1410
    .line 1411
    iget-boolean v10, v10, La/zf9;->f:Z

    .line 1412
    .line 1413
    if-nez v10, :cond_2a

    .line 1414
    .line 1415
    move v3, v5

    .line 1416
    :cond_2a
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 1420
    .line 1421
    iget-object v3, v8, La/wnv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1422
    .line 1423
    iget-object v10, v1, La/vgl0;->i:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v3, v6, v10, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v8, La/wnv;->j:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1429
    .line 1430
    iget-object v10, v1, La/vgl0;->j:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v3, v6, v10, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v8, La/wnv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1436
    .line 1437
    iget-object v10, v1, La/vgl0;->k:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v3, v6, v10, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v3, v8, La/wnv;->k:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1443
    .line 1444
    iget-object v10, v1, La/vgl0;->l:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v3, v6, v10, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    iget v3, v1, La/vgl0;->m:I

    .line 1450
    .line 1451
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1452
    .line 1453
    .line 1454
    iget v3, v1, La/vgl0;->n:I

    .line 1455
    .line 1456
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1457
    .line 1458
    .line 1459
    iget v3, v1, La/vgl0;->o:I

    .line 1460
    .line 1461
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1462
    .line 1463
    .line 1464
    iget v3, v1, La/vgl0;->p:I

    .line 1465
    .line 1466
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v8, La/wnv;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1470
    .line 1471
    iget-object v4, v1, La/vgl0;->q:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v8, La/wnv;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1477
    .line 1478
    iget-object v1, v1, La/vgl0;->r:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_1e

    .line 1484
    .line 1485
    :cond_2b
    instance-of v8, v1, La/wgl0;

    .line 1486
    .line 1487
    if-eqz v8, :cond_30

    .line 1488
    .line 1489
    check-cast v1, La/wgl0;

    .line 1490
    .line 1491
    move-object v8, v9

    .line 1492
    check-cast v8, La/wnv;

    .line 1493
    .line 1494
    iget-object v10, v8, La/wnv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1495
    .line 1496
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v10, v8, La/wnv;->m:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1500
    .line 1501
    iget-object v11, v8, La/wnv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1502
    .line 1503
    iget-object v12, v8, La/wnv;->l:Landroid/widget/ImageView;

    .line 1504
    .line 1505
    iget-object v13, v8, La/wnv;->d:Landroid/widget/ImageView;

    .line 1506
    .line 1507
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v14

    .line 1514
    check-cast v14, La/zf9;

    .line 1515
    .line 1516
    iget-boolean v14, v14, La/zf9;->h:Z

    .line 1517
    .line 1518
    if-nez v14, :cond_2c

    .line 1519
    .line 1520
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    check-cast v14, La/zf9;

    .line 1525
    .line 1526
    iget-boolean v14, v14, La/zf9;->f:Z

    .line 1527
    .line 1528
    if-nez v14, :cond_2c

    .line 1529
    .line 1530
    move v14, v5

    .line 1531
    goto :goto_1b

    .line 1532
    :cond_2c
    move v14, v3

    .line 1533
    :goto_1b
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    check-cast v14, La/zf9;

    .line 1541
    .line 1542
    iget-boolean v14, v14, La/zf9;->h:Z

    .line 1543
    .line 1544
    if-nez v14, :cond_2d

    .line 1545
    .line 1546
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    check-cast v14, La/zf9;

    .line 1551
    .line 1552
    iget-boolean v14, v14, La/zf9;->f:Z

    .line 1553
    .line 1554
    if-nez v14, :cond_2d

    .line 1555
    .line 1556
    move v14, v5

    .line 1557
    goto :goto_1c

    .line 1558
    :cond_2d
    move v14, v3

    .line 1559
    :goto_1c
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v14, v8, La/wnv;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1563
    .line 1564
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v14, v8, La/wnv;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1568
    .line 1569
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, La/zf9;

    .line 1577
    .line 1578
    iget-boolean v3, v3, La/zf9;->f:Z

    .line 1579
    .line 1580
    if-eqz v3, :cond_2e

    .line 1581
    .line 1582
    const v3, 0x7f0808ba

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1586
    .line 1587
    .line 1588
    const v3, 0x7f0808b9

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1d

    .line 1595
    :cond_2e
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 1596
    .line 1597
    iget-object v3, v1, La/wgl0;->e:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v11, v6, v3, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v1, La/wgl0;->f:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v10, v6, v3, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    :goto_1d
    iget v3, v1, La/wgl0;->g:I

    .line 1608
    .line 1609
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1610
    .line 1611
    .line 1612
    iget v3, v1, La/wgl0;->h:I

    .line 1613
    .line 1614
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v3, v8, La/wnv;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1618
    .line 1619
    iget-object v4, v1, La/wgl0;->i:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v3, v8, La/wnv;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1625
    .line 1626
    iget-object v1, v1, La/wgl0;->j:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_1e
    check-cast v9, La/wnv;

    .line 1632
    .line 1633
    iget-object v1, v9, La/wnv;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1634
    .line 1635
    iget-object v3, v9, La/wnv;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1636
    .line 1637
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1641
    .line 1642
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    check-cast v2, La/ntc;

    .line 1653
    .line 1654
    const/4 v4, -0x2

    .line 1655
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1656
    .line 1657
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v9, La/wnv;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1661
    .line 1662
    iget-object v2, v0, La/zf9;->e:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v3}, La/hoh;->E(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v0, La/zf9;->b:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v9, La/wnv;->w:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 1676
    .line 1677
    iget-object v0, v0, La/zf9;->g:La/g210;

    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v9, La/wnv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1683
    .line 1684
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, La/zf9;

    .line 1689
    .line 1690
    iget-boolean v1, v1, La/zf9;->j:Z

    .line 1691
    .line 1692
    if-eqz v1, :cond_2f

    .line 1693
    .line 1694
    const/4 v5, 0x2

    .line 1695
    :cond_2f
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_22

    .line 1699
    .line 1700
    :cond_30
    invoke-static {}, La/oyd;->a()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_23

    .line 1704
    .line 1705
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_32

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    check-cast v2, Ljava/util/Collection;

    .line 1728
    .line 1729
    check-cast v2, Ljava/lang/Iterable;

    .line 1730
    .line 1731
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_44

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Ljava/util/List;

    .line 1750
    .line 1751
    new-instance v2, Ljava/util/ArrayList;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_35

    .line 1765
    .line 1766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    instance-of v7, v3, La/ufq;

    .line 1771
    .line 1772
    if-eqz v7, :cond_34

    .line 1773
    .line 1774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_20

    .line 1778
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_33

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, La/ufq;

    .line 1793
    .line 1794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v8, La/fo;->u:La/c7q0;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    instance-of v7, v2, La/tfq;

    .line 1803
    .line 1804
    if-eqz v7, :cond_36

    .line 1805
    .line 1806
    check-cast v3, La/wnv;

    .line 1807
    .line 1808
    iget-object v3, v3, La/wnv;->w:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 1809
    .line 1810
    check-cast v2, La/tfq;

    .line 1811
    .line 1812
    iget-object v2, v2, La/tfq;->a:La/g210;

    .line 1813
    .line 1814
    invoke-virtual {v3, v2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_21

    .line 1818
    :cond_36
    instance-of v7, v2, La/hfq;

    .line 1819
    .line 1820
    if-eqz v7, :cond_37

    .line 1821
    .line 1822
    check-cast v3, La/wnv;

    .line 1823
    .line 1824
    iget-object v3, v3, La/wnv;->d:Landroid/widget/ImageView;

    .line 1825
    .line 1826
    check-cast v2, La/hfq;

    .line 1827
    .line 1828
    iget v2, v2, La/hfq;->a:I

    .line 1829
    .line 1830
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_21

    .line 1834
    :cond_37
    instance-of v7, v2, La/pfq;

    .line 1835
    .line 1836
    if-eqz v7, :cond_38

    .line 1837
    .line 1838
    check-cast v3, La/wnv;

    .line 1839
    .line 1840
    iget-object v3, v3, La/wnv;->l:Landroid/widget/ImageView;

    .line 1841
    .line 1842
    check-cast v2, La/pfq;

    .line 1843
    .line 1844
    iget v2, v2, La/pfq;->a:I

    .line 1845
    .line 1846
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_21

    .line 1850
    :cond_38
    instance-of v7, v2, La/jfq;

    .line 1851
    .line 1852
    if-eqz v7, :cond_39

    .line 1853
    .line 1854
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 1855
    .line 1856
    check-cast v3, La/wnv;

    .line 1857
    .line 1858
    iget-object v3, v3, La/wnv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1859
    .line 1860
    check-cast v2, La/jfq;

    .line 1861
    .line 1862
    iget-object v2, v2, La/jfq;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-static {v3, v6, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_21

    .line 1868
    :cond_39
    instance-of v7, v2, La/rfq;

    .line 1869
    .line 1870
    if-eqz v7, :cond_3a

    .line 1871
    .line 1872
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 1873
    .line 1874
    check-cast v3, La/wnv;

    .line 1875
    .line 1876
    iget-object v3, v3, La/wnv;->m:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1877
    .line 1878
    check-cast v2, La/rfq;

    .line 1879
    .line 1880
    iget-object v2, v2, La/rfq;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v3, v6, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_21

    .line 1886
    :cond_3a
    instance-of v7, v2, La/lfq;

    .line 1887
    .line 1888
    if-eqz v7, :cond_3b

    .line 1889
    .line 1890
    check-cast v3, La/wnv;

    .line 1891
    .line 1892
    iget-object v3, v3, La/wnv;->f:Landroid/widget/ImageView;

    .line 1893
    .line 1894
    check-cast v2, La/lfq;

    .line 1895
    .line 1896
    iget v2, v2, La/lfq;->a:I

    .line 1897
    .line 1898
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_21

    .line 1902
    :cond_3b
    instance-of v7, v2, La/mfq;

    .line 1903
    .line 1904
    if-eqz v7, :cond_3c

    .line 1905
    .line 1906
    check-cast v3, La/wnv;

    .line 1907
    .line 1908
    iget-object v3, v3, La/wnv;->h:Landroid/widget/ImageView;

    .line 1909
    .line 1910
    check-cast v2, La/mfq;

    .line 1911
    .line 1912
    iget v2, v2, La/mfq;->a:I

    .line 1913
    .line 1914
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_21

    .line 1918
    .line 1919
    :cond_3c
    instance-of v7, v2, La/nfq;

    .line 1920
    .line 1921
    if-eqz v7, :cond_3d

    .line 1922
    .line 1923
    check-cast v3, La/wnv;

    .line 1924
    .line 1925
    iget-object v3, v3, La/wnv;->g:Landroid/widget/ImageView;

    .line 1926
    .line 1927
    check-cast v2, La/nfq;

    .line 1928
    .line 1929
    iget v2, v2, La/nfq;->a:I

    .line 1930
    .line 1931
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_21

    .line 1935
    .line 1936
    :cond_3d
    instance-of v7, v2, La/ofq;

    .line 1937
    .line 1938
    if-eqz v7, :cond_3e

    .line 1939
    .line 1940
    check-cast v3, La/wnv;

    .line 1941
    .line 1942
    iget-object v3, v3, La/wnv;->i:Landroid/widget/ImageView;

    .line 1943
    .line 1944
    check-cast v2, La/ofq;

    .line 1945
    .line 1946
    iget v2, v2, La/ofq;->a:I

    .line 1947
    .line 1948
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_21

    .line 1952
    .line 1953
    :cond_3e
    instance-of v7, v2, La/gfq;

    .line 1954
    .line 1955
    if-eqz v7, :cond_3f

    .line 1956
    .line 1957
    check-cast v3, La/wnv;

    .line 1958
    .line 1959
    iget-object v3, v3, La/wnv;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1960
    .line 1961
    check-cast v2, La/gfq;

    .line 1962
    .line 1963
    iget-object v2, v2, La/gfq;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_21

    .line 1969
    .line 1970
    :cond_3f
    instance-of v7, v2, La/ifq;

    .line 1971
    .line 1972
    if-eqz v7, :cond_40

    .line 1973
    .line 1974
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 1975
    .line 1976
    check-cast v3, La/wnv;

    .line 1977
    .line 1978
    iget-object v3, v3, La/wnv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1979
    .line 1980
    check-cast v2, La/ifq;

    .line 1981
    .line 1982
    iget-object v2, v2, La/ifq;->a:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {v3, v6, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_21

    .line 1988
    .line 1989
    :cond_40
    instance-of v7, v2, La/kfq;

    .line 1990
    .line 1991
    if-eqz v7, :cond_41

    .line 1992
    .line 1993
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 1994
    .line 1995
    check-cast v3, La/wnv;

    .line 1996
    .line 1997
    iget-object v3, v3, La/wnv;->j:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1998
    .line 1999
    check-cast v2, La/kfq;

    .line 2000
    .line 2001
    iget-object v2, v2, La/kfq;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-static {v3, v6, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_21

    .line 2007
    .line 2008
    :cond_41
    instance-of v7, v2, La/qfq;

    .line 2009
    .line 2010
    if-eqz v7, :cond_42

    .line 2011
    .line 2012
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 2013
    .line 2014
    check-cast v3, La/wnv;

    .line 2015
    .line 2016
    iget-object v3, v3, La/wnv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2017
    .line 2018
    check-cast v2, La/qfq;

    .line 2019
    .line 2020
    iget-object v2, v2, La/qfq;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-static {v3, v6, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_21

    .line 2026
    .line 2027
    :cond_42
    instance-of v7, v2, La/sfq;

    .line 2028
    .line 2029
    if-eqz v7, :cond_43

    .line 2030
    .line 2031
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 2032
    .line 2033
    check-cast v3, La/wnv;

    .line 2034
    .line 2035
    iget-object v3, v3, La/wnv;->k:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2036
    .line 2037
    check-cast v2, La/sfq;

    .line 2038
    .line 2039
    iget-object v2, v2, La/sfq;->a:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static {v3, v6, v2, v5, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_21

    .line 2045
    .line 2046
    :cond_43
    invoke-static {}, La/oyd;->a()V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_23

    .line 2050
    :cond_44
    :goto_22
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2051
    .line 2052
    :goto_23
    return-object v6

    .line 2053
    :pswitch_15
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, Ljava/util/List;

    .line 2056
    .line 2057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_45

    .line 2065
    .line 2066
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2067
    .line 2068
    move-object v1, v0

    .line 2069
    check-cast v1, La/vnv;

    .line 2070
    .line 2071
    iget-object v1, v1, La/vnv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    iget-object v2, v7, La/fo;->w:Landroid/content/Context;

    .line 2077
    .line 2078
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, La/hj10;

    .line 2083
    .line 2084
    iget v3, v3, La/hj10;->g:I

    .line 2085
    .line 2086
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-static {v1, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2095
    .line 2096
    .line 2097
    check-cast v0, La/vnv;

    .line 2098
    .line 2099
    iget-object v1, v0, La/vnv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2100
    .line 2101
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, La/hj10;

    .line 2106
    .line 2107
    iget v2, v2, La/hj10;->d:I

    .line 2108
    .line 2109
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v1, v0, La/vnv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2113
    .line 2114
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, La/hj10;

    .line 2119
    .line 2120
    iget-object v2, v2, La/hj10;->e:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v0, La/vnv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2126
    .line 2127
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, La/hj10;

    .line 2132
    .line 2133
    iget-object v1, v1, La/hj10;->f:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_26

    .line 2139
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 2140
    .line 2141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    if-eqz v2, :cond_46

    .line 2153
    .line 2154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    check-cast v2, Ljava/util/Collection;

    .line 2162
    .line 2163
    check-cast v2, Ljava/lang/Iterable;

    .line 2164
    .line 2165
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_24

    .line 2169
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_47

    .line 2178
    .line 2179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, La/gj10;

    .line 2184
    .line 2185
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2186
    .line 2187
    check-cast v1, La/vnv;

    .line 2188
    .line 2189
    iget-object v1, v1, La/vnv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2190
    .line 2191
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, La/hj10;

    .line 2196
    .line 2197
    iget-object v2, v2, La/hj10;->f:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_25

    .line 2203
    :cond_47
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_16
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Ljava/util/List;

    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_48

    .line 2218
    .line 2219
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2220
    .line 2221
    move-object v1, v0

    .line 2222
    check-cast v1, La/tnv;

    .line 2223
    .line 2224
    iget-object v1, v1, La/tnv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v7, La/fo;->w:Landroid/content/Context;

    .line 2230
    .line 2231
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    check-cast v3, La/hj10;

    .line 2236
    .line 2237
    iget v3, v3, La/hj10;->g:I

    .line 2238
    .line 2239
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-static {v1, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2248
    .line 2249
    .line 2250
    check-cast v0, La/tnv;

    .line 2251
    .line 2252
    iget-object v1, v0, La/tnv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2253
    .line 2254
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    check-cast v2, La/hj10;

    .line 2259
    .line 2260
    iget v2, v2, La/hj10;->d:I

    .line 2261
    .line 2262
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v1, v0, La/tnv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2266
    .line 2267
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    check-cast v2, La/hj10;

    .line 2272
    .line 2273
    iget-object v2, v2, La/hj10;->e:Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v0, La/tnv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2279
    .line 2280
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, La/hj10;

    .line 2285
    .line 2286
    iget-object v1, v1, La/hj10;->f:Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_29

    .line 2292
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    .line 2293
    .line 2294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-eqz v2, :cond_49

    .line 2306
    .line 2307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    check-cast v2, Ljava/util/Collection;

    .line 2315
    .line 2316
    check-cast v2, Ljava/lang/Iterable;

    .line 2317
    .line 2318
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_27

    .line 2322
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_4a

    .line 2331
    .line 2332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, La/gj10;

    .line 2337
    .line 2338
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2339
    .line 2340
    check-cast v1, La/tnv;

    .line 2341
    .line 2342
    iget-object v1, v1, La/tnv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2343
    .line 2344
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    check-cast v2, La/hj10;

    .line 2349
    .line 2350
    iget-object v2, v2, La/hj10;->f:Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_28

    .line 2356
    :cond_4a
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :pswitch_17
    move-object/from16 v0, p1

    .line 2360
    .line 2361
    check-cast v0, Ljava/util/List;

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_4b

    .line 2371
    .line 2372
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2373
    .line 2374
    check-cast v0, La/vc6;

    .line 2375
    .line 2376
    iget-object v0, v0, La/vc6;->d:Landroid/widget/TextView;

    .line 2377
    .line 2378
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    check-cast v1, La/kk6;

    .line 2383
    .line 2384
    iget-object v1, v1, La/kk6;->b:Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2390
    .line 2391
    check-cast v0, La/vc6;

    .line 2392
    .line 2393
    iget-object v1, v0, La/vc6;->b:Landroid/widget/ImageView;

    .line 2394
    .line 2395
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iget-object v2, v0, La/vc6;->b:Landroid/widget/ImageView;

    .line 2400
    .line 2401
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    const v3, 0x7f040201

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v1, v2, v3}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v0, La/vc6;->b:Landroid/widget/ImageView;

    .line 2415
    .line 2416
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, La/kk6;

    .line 2421
    .line 2422
    iget v1, v1, La/kk6;->d:F

    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v7}, La/r03;->E(La/fo;)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_2c

    .line 2431
    .line 2432
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    .line 2433
    .line 2434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    if-eqz v3, :cond_4c

    .line 2446
    .line 2447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    .line 2453
    .line 2454
    check-cast v3, Ljava/util/Collection;

    .line 2455
    .line 2456
    check-cast v3, Ljava/lang/Iterable;

    .line 2457
    .line 2458
    invoke-static {v1, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_2a

    .line 2462
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_50

    .line 2471
    .line 2472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, La/jk6;

    .line 2477
    .line 2478
    instance-of v3, v1, La/ik6;

    .line 2479
    .line 2480
    if-eqz v3, :cond_4d

    .line 2481
    .line 2482
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2483
    .line 2484
    check-cast v1, La/vc6;

    .line 2485
    .line 2486
    iget-object v1, v1, La/vc6;->b:Landroid/widget/ImageView;

    .line 2487
    .line 2488
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    check-cast v3, La/kk6;

    .line 2493
    .line 2494
    iget v3, v3, La/kk6;->d:F

    .line 2495
    .line 2496
    new-array v4, v2, [F

    .line 2497
    .line 2498
    aput v3, v4, v5

    .line 2499
    .line 2500
    const-string v3, "rotation"

    .line 2501
    .line 2502
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const-wide/16 v3, 0x12c

    .line 2507
    .line 2508
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_2b

    .line 2515
    :cond_4d
    instance-of v3, v1, La/hk6;

    .line 2516
    .line 2517
    if-eqz v3, :cond_4e

    .line 2518
    .line 2519
    invoke-static {v8}, La/r03;->E(La/fo;)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_2b

    .line 2523
    :cond_4e
    instance-of v1, v1, La/gk6;

    .line 2524
    .line 2525
    if-eqz v1, :cond_4f

    .line 2526
    .line 2527
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2528
    .line 2529
    check-cast v1, La/vc6;

    .line 2530
    .line 2531
    iget-object v1, v1, La/vc6;->d:Landroid/widget/TextView;

    .line 2532
    .line 2533
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    check-cast v3, La/kk6;

    .line 2538
    .line 2539
    iget-object v3, v3, La/kk6;->b:Ljava/lang/String;

    .line 2540
    .line 2541
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_2b

    .line 2545
    :cond_4f
    invoke-static {}, La/oyd;->a()V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_2d

    .line 2549
    :cond_50
    :goto_2c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2550
    .line 2551
    :goto_2d
    return-object v6

    .line 2552
    :pswitch_18
    move-object/from16 v0, p1

    .line 2553
    .line 2554
    check-cast v0, Ljava/util/List;

    .line 2555
    .line 2556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2557
    .line 2558
    .line 2559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-eqz v1, :cond_51

    .line 2564
    .line 2565
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, La/ox3;

    .line 2570
    .line 2571
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 2572
    .line 2573
    check-cast v1, La/ki3;

    .line 2574
    .line 2575
    iget-object v1, v1, La/ki3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2576
    .line 2577
    iget v0, v0, La/ox3;->a:I

    .line 2578
    .line 2579
    invoke-static {v0, v1}, La/dor0;->Q(ILandroid/widget/ImageView;)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_30

    .line 2583
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    .line 2584
    .line 2585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_52

    .line 2597
    .line 2598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    check-cast v2, Ljava/util/Collection;

    .line 2606
    .line 2607
    check-cast v2, Ljava/lang/Iterable;

    .line 2608
    .line 2609
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_2e

    .line 2613
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_54

    .line 2622
    .line 2623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    check-cast v1, La/nx3;

    .line 2628
    .line 2629
    if-eqz v1, :cond_53

    .line 2630
    .line 2631
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, La/ox3;

    .line 2636
    .line 2637
    iget-object v2, v8, La/fo;->u:La/c7q0;

    .line 2638
    .line 2639
    check-cast v2, La/ki3;

    .line 2640
    .line 2641
    iget-object v2, v2, La/ki3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2642
    .line 2643
    iget v1, v1, La/ox3;->a:I

    .line 2644
    .line 2645
    invoke-static {v1, v2}, La/dor0;->Q(ILandroid/widget/ImageView;)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_2f

    .line 2649
    :cond_53
    invoke-static {}, La/oyd;->a()V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_31

    .line 2653
    :cond_54
    :goto_30
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2654
    .line 2655
    :goto_31
    return-object v6

    .line 2656
    :pswitch_19
    move-object/from16 v0, p1

    .line 2657
    .line 2658
    check-cast v0, Ljava/util/List;

    .line 2659
    .line 2660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-eqz v1, :cond_55

    .line 2668
    .line 2669
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2670
    .line 2671
    check-cast v0, La/dnv;

    .line 2672
    .line 2673
    iget-object v0, v0, La/dnv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2674
    .line 2675
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    check-cast v1, La/c32;

    .line 2680
    .line 2681
    iget-object v1, v1, La/c32;->b:Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_34

    .line 2687
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 2688
    .line 2689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v2

    .line 2700
    if-eqz v2, :cond_56

    .line 2701
    .line 2702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    check-cast v2, Ljava/util/Collection;

    .line 2710
    .line 2711
    check-cast v2, Ljava/lang/Iterable;

    .line 2712
    .line 2713
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_32

    .line 2717
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    :cond_57
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    if-eqz v1, :cond_58

    .line 2726
    .line 2727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    check-cast v1, La/a32;

    .line 2732
    .line 2733
    if-eqz v1, :cond_57

    .line 2734
    .line 2735
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2736
    .line 2737
    check-cast v1, La/dnv;

    .line 2738
    .line 2739
    iget-object v1, v1, La/dnv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2740
    .line 2741
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    check-cast v2, La/c32;

    .line 2746
    .line 2747
    iget-object v2, v2, La/c32;->b:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_33

    .line 2753
    :cond_58
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2754
    .line 2755
    return-object v0

    .line 2756
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2757
    .line 2758
    check-cast v0, Ljava/util/List;

    .line 2759
    .line 2760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    .line 2762
    .line 2763
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    if-eqz v1, :cond_59

    .line 2768
    .line 2769
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2770
    .line 2771
    move-object v1, v0

    .line 2772
    check-cast v1, La/anv;

    .line 2773
    .line 2774
    iget-object v1, v1, La/anv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2775
    .line 2776
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, La/cw0;

    .line 2781
    .line 2782
    iget v2, v2, La/cw0;->b:I

    .line 2783
    .line 2784
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    check-cast v1, La/cw0;

    .line 2792
    .line 2793
    iget-object v1, v1, La/cw0;->e:Ljava/util/List;

    .line 2794
    .line 2795
    check-cast v0, La/anv;

    .line 2796
    .line 2797
    iget-object v2, v0, La/anv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2798
    .line 2799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v0, v0, La/anv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2806
    .line 2807
    new-instance v8, La/vrt;

    .line 2808
    .line 2809
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    check-cast v1, La/cw0;

    .line 2814
    .line 2815
    iget-object v9, v1, La/cw0;->c:Ljava/lang/String;

    .line 2816
    .line 2817
    const v1, 0x7f1300dd

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v7, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v12

    .line 2824
    const/16 v16, 0x0

    .line 2825
    .line 2826
    const/16 v17, 0xf6

    .line 2827
    .line 2828
    const/4 v10, 0x0

    .line 2829
    const/4 v11, 0x0

    .line 2830
    const/4 v13, 0x0

    .line 2831
    const/4 v14, 0x0

    .line 2832
    const/4 v15, 0x0

    .line 2833
    invoke-direct/range {v8 .. v17}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_37

    .line 2840
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 2841
    .line 2842
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    .line 2844
    .line 2845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    if-eqz v2, :cond_5a

    .line 2854
    .line 2855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2860
    .line 2861
    .line 2862
    check-cast v2, Ljava/util/Collection;

    .line 2863
    .line 2864
    check-cast v2, Ljava/lang/Iterable;

    .line 2865
    .line 2866
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2867
    .line 2868
    .line 2869
    goto :goto_35

    .line 2870
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-eqz v1, :cond_5d

    .line 2879
    .line 2880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    check-cast v1, La/bw0;

    .line 2885
    .line 2886
    instance-of v2, v1, La/zv0;

    .line 2887
    .line 2888
    if-eqz v2, :cond_5b

    .line 2889
    .line 2890
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    check-cast v1, La/cw0;

    .line 2895
    .line 2896
    iget-object v1, v1, La/cw0;->e:Ljava/util/List;

    .line 2897
    .line 2898
    iget-object v2, v8, La/fo;->u:La/c7q0;

    .line 2899
    .line 2900
    check-cast v2, La/anv;

    .line 2901
    .line 2902
    iget-object v2, v2, La/anv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2903
    .line 2904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_36

    .line 2911
    :cond_5b
    instance-of v1, v1, La/aw0;

    .line 2912
    .line 2913
    if-eqz v1, :cond_5c

    .line 2914
    .line 2915
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 2916
    .line 2917
    check-cast v1, La/anv;

    .line 2918
    .line 2919
    iget-object v1, v1, La/anv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2920
    .line 2921
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    check-cast v2, La/cw0;

    .line 2926
    .line 2927
    iget-object v2, v2, La/cw0;->c:Ljava/lang/String;

    .line 2928
    .line 2929
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_36

    .line 2933
    :cond_5c
    invoke-static {}, La/oyd;->a()V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_38

    .line 2937
    :cond_5d
    :goto_37
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2938
    .line 2939
    :goto_38
    return-object v6

    .line 2940
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2941
    .line 2942
    check-cast v0, Ljava/util/List;

    .line 2943
    .line 2944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    .line 2946
    .line 2947
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v1

    .line 2951
    if-eqz v1, :cond_5e

    .line 2952
    .line 2953
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2954
    .line 2955
    check-cast v0, La/xmv;

    .line 2956
    .line 2957
    iget-object v0, v0, La/xmv;->b:Landroid/widget/ImageView;

    .line 2958
    .line 2959
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    check-cast v1, La/jk;

    .line 2964
    .line 2965
    invoke-virtual {v1}, La/jk;->b()I

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 2973
    .line 2974
    check-cast v0, La/xmv;

    .line 2975
    .line 2976
    iget-object v0, v0, La/xmv;->c:Landroid/widget/TextView;

    .line 2977
    .line 2978
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, La/jk;

    .line 2983
    .line 2984
    invoke-virtual {v1}, La/jk;->a()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_3b

    .line 2992
    :cond_5e
    new-instance v1, Ljava/util/ArrayList;

    .line 2993
    .line 2994
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2995
    .line 2996
    .line 2997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    if-eqz v2, :cond_5f

    .line 3006
    .line 3007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    check-cast v2, Ljava/util/Collection;

    .line 3015
    .line 3016
    check-cast v2, Ljava/lang/Iterable;

    .line 3017
    .line 3018
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_39

    .line 3022
    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    if-eqz v1, :cond_62

    .line 3031
    .line 3032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, La/ek;

    .line 3037
    .line 3038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3039
    .line 3040
    .line 3041
    iget-object v2, v8, La/fo;->u:La/c7q0;

    .line 3042
    .line 3043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    instance-of v3, v1, La/ck;

    .line 3047
    .line 3048
    if-eqz v3, :cond_60

    .line 3049
    .line 3050
    check-cast v2, La/xmv;

    .line 3051
    .line 3052
    iget-object v2, v2, La/xmv;->c:Landroid/widget/TextView;

    .line 3053
    .line 3054
    check-cast v1, La/ck;

    .line 3055
    .line 3056
    iget-object v1, v1, La/ck;->a:Ljava/lang/String;

    .line 3057
    .line 3058
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_3a

    .line 3062
    :cond_60
    instance-of v3, v1, La/dk;

    .line 3063
    .line 3064
    if-eqz v3, :cond_61

    .line 3065
    .line 3066
    check-cast v2, La/xmv;

    .line 3067
    .line 3068
    iget-object v2, v2, La/xmv;->b:Landroid/widget/ImageView;

    .line 3069
    .line 3070
    check-cast v1, La/dk;

    .line 3071
    .line 3072
    iget v1, v1, La/dk;->a:I

    .line 3073
    .line 3074
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3075
    .line 3076
    .line 3077
    goto :goto_3a

    .line 3078
    :cond_61
    invoke-static {}, La/oyd;->a()V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_3c

    .line 3082
    :cond_62
    :goto_3b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3083
    .line 3084
    :goto_3c
    return-object v6

    .line 3085
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3086
    .line 3087
    check-cast v0, Ljava/util/List;

    .line 3088
    .line 3089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3090
    .line 3091
    .line 3092
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3093
    .line 3094
    .line 3095
    move-result v1

    .line 3096
    if-eqz v1, :cond_63

    .line 3097
    .line 3098
    iget-object v0, v7, La/fo;->u:La/c7q0;

    .line 3099
    .line 3100
    iget-object v1, v7, La/fo;->u:La/c7q0;

    .line 3101
    .line 3102
    check-cast v0, La/wmv;

    .line 3103
    .line 3104
    iget-object v0, v0, La/wmv;->f:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 3105
    .line 3106
    const v2, 0x7f08031a

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundDrawableRes(I)V

    .line 3110
    .line 3111
    .line 3112
    move-object v0, v1

    .line 3113
    check-cast v0, La/wmv;

    .line 3114
    .line 3115
    iget-object v0, v0, La/wmv;->f:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 3116
    .line 3117
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    check-cast v2, La/me;

    .line 3122
    .line 3123
    iget-boolean v2, v2, La/me;->c:Z

    .line 3124
    .line 3125
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v7}, La/q2c;->w(La/fo;)V

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v7}, La/q2c;->x(La/fo;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v7}, La/q2c;->y(La/fo;)V

    .line 3135
    .line 3136
    .line 3137
    check-cast v1, La/wmv;

    .line 3138
    .line 3139
    iget-object v0, v1, La/wmv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 3140
    .line 3141
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    check-cast v1, La/me;

    .line 3146
    .line 3147
    iget-boolean v1, v1, La/me;->e:Z

    .line 3148
    .line 3149
    invoke-virtual {v0, v1}, La/mt5;->setFirst(Z)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v7}, La/q2c;->z(La/fo;)V

    .line 3153
    .line 3154
    .line 3155
    goto/16 :goto_3f

    .line 3156
    .line 3157
    :cond_63
    new-instance v1, Ljava/util/ArrayList;

    .line 3158
    .line 3159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3160
    .line 3161
    .line 3162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3167
    .line 3168
    .line 3169
    move-result v2

    .line 3170
    if-eqz v2, :cond_64

    .line 3171
    .line 3172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3177
    .line 3178
    .line 3179
    check-cast v2, Ljava/util/Collection;

    .line 3180
    .line 3181
    check-cast v2, Ljava/lang/Iterable;

    .line 3182
    .line 3183
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_3d

    .line 3187
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3192
    .line 3193
    .line 3194
    move-result v1

    .line 3195
    if-eqz v1, :cond_6b

    .line 3196
    .line 3197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    check-cast v1, La/le;

    .line 3202
    .line 3203
    sget-object v2, La/fe;->a:La/fe;

    .line 3204
    .line 3205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v2

    .line 3209
    if-eqz v2, :cond_65

    .line 3210
    .line 3211
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 3212
    .line 3213
    check-cast v1, La/wmv;

    .line 3214
    .line 3215
    iget-object v1, v1, La/wmv;->f:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 3216
    .line 3217
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    check-cast v2, La/me;

    .line 3222
    .line 3223
    iget-boolean v2, v2, La/me;->c:Z

    .line 3224
    .line 3225
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3226
    .line 3227
    .line 3228
    goto :goto_3e

    .line 3229
    :cond_65
    sget-object v2, La/ge;->a:La/ge;

    .line 3230
    .line 3231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v2

    .line 3235
    if-eqz v2, :cond_66

    .line 3236
    .line 3237
    invoke-static {v8}, La/q2c;->w(La/fo;)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_3e

    .line 3241
    :cond_66
    sget-object v2, La/he;->a:La/he;

    .line 3242
    .line 3243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v2

    .line 3247
    if-eqz v2, :cond_67

    .line 3248
    .line 3249
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 3250
    .line 3251
    check-cast v1, La/wmv;

    .line 3252
    .line 3253
    iget-object v1, v1, La/wmv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 3254
    .line 3255
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    check-cast v2, La/me;

    .line 3260
    .line 3261
    iget-boolean v2, v2, La/me;->e:Z

    .line 3262
    .line 3263
    invoke-virtual {v1, v2}, La/mt5;->setFirst(Z)V

    .line 3264
    .line 3265
    .line 3266
    goto :goto_3e

    .line 3267
    :cond_67
    sget-object v2, La/ie;->a:La/ie;

    .line 3268
    .line 3269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v2

    .line 3273
    if-eqz v2, :cond_68

    .line 3274
    .line 3275
    invoke-static {v8}, La/q2c;->y(La/fo;)V

    .line 3276
    .line 3277
    .line 3278
    goto :goto_3e

    .line 3279
    :cond_68
    sget-object v2, La/je;->a:La/je;

    .line 3280
    .line 3281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v2

    .line 3285
    if-eqz v2, :cond_69

    .line 3286
    .line 3287
    invoke-static {v8}, La/q2c;->z(La/fo;)V

    .line 3288
    .line 3289
    .line 3290
    goto :goto_3e

    .line 3291
    :cond_69
    sget-object v2, La/ke;->a:La/ke;

    .line 3292
    .line 3293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v1

    .line 3297
    if-eqz v1, :cond_6a

    .line 3298
    .line 3299
    invoke-static {v8}, La/q2c;->x(La/fo;)V

    .line 3300
    .line 3301
    .line 3302
    goto :goto_3e

    .line 3303
    :cond_6a
    invoke-static {}, La/oyd;->a()V

    .line 3304
    .line 3305
    .line 3306
    goto :goto_40

    .line 3307
    :cond_6b
    :goto_3f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3308
    .line 3309
    :goto_40
    return-object v6

    .line 3310
    nop

    .line 3311
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
