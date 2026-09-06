.class public final La/ml9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/lku;

.field public final synthetic d:La/lku;

.field public final synthetic e:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/lku;La/lku;La/fo;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ml9;->a:I

    iput-object p1, p0, La/ml9;->b:La/fo;

    iput-object p2, p0, La/ml9;->c:La/lku;

    iput-object p3, p0, La/ml9;->d:La/lku;

    iput-object p4, p0, La/ml9;->e:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ml9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ml9;->e:La/fo;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    iget-object v6, p0, La/ml9;->d:La/lku;

    .line 11
    .line 12
    iget-object v7, p0, La/ml9;->c:La/lku;

    .line 13
    .line 14
    iget-object p0, p0, La/ml9;->b:La/fo;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, La/fm9;

    .line 40
    .line 41
    iget-object v1, p1, La/fm9;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, La/fm9;->f:La/nzg0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, p0, La/fo;->u:La/c7q0;

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    move-object v8, v9

    .line 54
    check-cast v8, La/xnv;

    .line 55
    .line 56
    iget-object v10, v8, La/xnv;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v8, La/xnv;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v9

    .line 68
    check-cast v1, La/xnv;

    .line 69
    .line 70
    iget-object v1, v1, La/xnv;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v9, La/xnv;

    .line 76
    .line 77
    iget-object v1, v9, La/xnv;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object v8, v9, La/xnv;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-static {v1}, La/hoh;->F(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, La/xnv;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    iget-object v10, p1, La/fm9;->b:La/nzg0;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, La/hoh;->G(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, La/nzg0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    move v5, v4

    .line 109
    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, La/xnv;->g:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 120
    .line 121
    iget-object v1, p1, La/fm9;->g:La/g210;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, La/fm9;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, La/fm9;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v9, La/xnv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/fm9;

    .line 143
    .line 144
    iget-boolean p0, p0, La/fm9;->i:Z

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v3, v4

    .line 150
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v4, v3, La/khq;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, La/khq;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, La/fo;->w:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v4, v2, La/fo;->u:La/c7q0;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    instance-of v5, v0, La/hhq;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    check-cast v4, La/xnv;

    .line 259
    .line 260
    iget-object v4, v4, La/xnv;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    check-cast v0, La/hhq;

    .line 263
    .line 264
    iget-object v0, v0, La/hhq;->a:La/nzg0;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    instance-of v5, v0, La/ihq;

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    check-cast v4, La/xnv;

    .line 279
    .line 280
    iget-object v4, v4, La/xnv;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    check-cast v0, La/ihq;

    .line 283
    .line 284
    iget-object v0, v0, La/ihq;->a:La/nzg0;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    instance-of v3, v0, La/jhq;

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    check-cast v4, La/xnv;

    .line 299
    .line 300
    iget-object v3, v4, La/xnv;->g:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 301
    .line 302
    check-cast v0, La/jhq;

    .line 303
    .line 304
    iget-object v0, v0, La/jhq;->a:La/g210;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_6
    return-object v1

    .line 317
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, La/em9;

    .line 336
    .line 337
    iget-object v0, p1, La/em9;->e:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, p1, La/em9;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v8, p0, La/fo;->u:La/c7q0;

    .line 346
    .line 347
    if-lez v2, :cond_c

    .line 348
    .line 349
    move-object v2, v8

    .line 350
    check-cast v2, La/xnv;

    .line 351
    .line 352
    iget-object v9, v2, La/xnv;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 353
    .line 354
    iget-object v2, v2, La/xnv;->d:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 358
    .line 359
    .line 360
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v10, La/ntc;

    .line 373
    .line 374
    const/4 v11, -0x2

    .line 375
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move-object v0, v8

    .line 388
    check-cast v0, La/xnv;

    .line 389
    .line 390
    iget-object v0, v0, La/xnv;->d:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_7
    check-cast v8, La/xnv;

    .line 396
    .line 397
    iget-object v0, v8, La/xnv;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 398
    .line 399
    iget-object v2, v8, La/xnv;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 400
    .line 401
    invoke-static {v0}, La/hoh;->E(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, La/xnv;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 405
    .line 406
    iget-object v9, p1, La/em9;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_d

    .line 416
    .line 417
    move v5, v4

    .line 418
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, La/xnv;->g:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 425
    .line 426
    iget-object v1, p1, La/em9;->g:La/g210;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, La/em9;->c:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v7, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p1, La/em9;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v6, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, v8, La/xnv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, La/em9;

    .line 448
    .line 449
    iget-boolean p0, p0, La/em9;->i:Z

    .line 450
    .line 451
    if-eqz p0, :cond_e

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move v3, v4

    .line 455
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v0, Ljava/util/Collection;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/util/List;

    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_12
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    instance-of v4, v3, La/ghq;

    .line 526
    .line 527
    if-eqz v4, :cond_12

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, La/ghq;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    instance-of v3, v0, La/ghq;

    .line 556
    .line 557
    if-eqz v3, :cond_14

    .line 558
    .line 559
    iget-object v3, v2, La/fo;->u:La/c7q0;

    .line 560
    .line 561
    check-cast v3, La/xnv;

    .line 562
    .line 563
    iget-object v3, v3, La/xnv;->g:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 564
    .line 565
    iget-object v0, v0, La/ghq;->a:La/g210;

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->A(La/g210;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_15
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    :goto_d
    return-object v1

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
