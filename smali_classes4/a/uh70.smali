.class public final synthetic La/uh70;
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

    .line 2
    iput p2, p0, La/uh70;->a:I

    iput-object p1, p0, La/uh70;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/k0i;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, La/uh70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uh70;->b:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uh70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/uh70;->b:La/fo;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    check-cast v1, La/quv;

    .line 25
    .line 26
    iget-object v1, v1, La/quv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 27
    .line 28
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/yvb0;

    .line 33
    .line 34
    iget-object v2, v2, La/yvb0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 40
    .line 41
    check-cast v1, La/quv;

    .line 42
    .line 43
    iget-object v2, v1, La/quv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 44
    .line 45
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La/yvb0;

    .line 50
    .line 51
    iget v4, v4, La/yvb0;->c:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, La/quv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, La/yvb0;

    .line 66
    .line 67
    iget-object v2, v2, La/yvb0;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 76
    .line 77
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v2, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 101
    .line 102
    check-cast v1, La/x8q0;

    .line 103
    .line 104
    iget-object v2, v1, La/x8q0;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, La/i9b0;

    .line 111
    .line 112
    iget-object v4, v4, La/i9b0;->f:Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 113
    .line 114
    invoke-static {v2, v4}, La/r3m0;->c(Landroid/widget/TextView;Lorg/xplatform/ui_core/resources/UiText;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-object v4, v1, La/x8q0;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v5, v1, La/x8q0;->j:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, La/i9b0;

    .line 128
    .line 129
    iget-object v6, v2, La/i9b0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, La/i9b0;

    .line 136
    .line 137
    iget-object v7, v2, La/i9b0;->d:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, 0x7f080df2

    .line 141
    .line 142
    .line 143
    invoke-static/range {v4 .. v9}, La/x9t;->p(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, La/x8q0;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, La/i9b0;

    .line 153
    .line 154
    iget-object v4, v4, La/i9b0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, La/x8q0;->k:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, La/i9b0;

    .line 166
    .line 167
    iget-object v4, v4, La/i9b0;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, La/x8q0;->l:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, La/i9b0;

    .line 179
    .line 180
    iget-object v4, v4, La/i9b0;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, La/x8q0;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, La/i9b0;

    .line 192
    .line 193
    iget v4, v4, La/i9b0;->g:I

    .line 194
    .line 195
    int-to-long v4, v4

    .line 196
    new-instance v6, La/dim0;

    .line 197
    .line 198
    invoke-direct {v6, v4, v5}, La/dim0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    sget-object v4, La/w2i;->b:La/w2i;

    .line 202
    .line 203
    const/16 v5, 0x3c

    .line 204
    .line 205
    invoke-static {v6, v4, v3, v5}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, La/x8q0;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, La/i9b0;

    .line 219
    .line 220
    iget-object v3, v3, La/i9b0;->h:La/tcl0;

    .line 221
    .line 222
    iget v3, v3, La/tcl0;->b:I

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, La/x8q0;->m:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, La/i9b0;

    .line 238
    .line 239
    iget-object v3, v3, La/i9b0;->h:La/tcl0;

    .line 240
    .line 241
    iget v3, v3, La/tcl0;->c:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, La/x8q0;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, La/i9b0;

    .line 257
    .line 258
    iget-object v3, v3, La/i9b0;->h:La/tcl0;

    .line 259
    .line 260
    iget v3, v3, La/tcl0;->a:I

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, La/x8q0;->h:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, La/i9b0;

    .line 276
    .line 277
    iget-object v3, v3, La/i9b0;->i:La/tcl0;

    .line 278
    .line 279
    iget v3, v3, La/tcl0;->b:I

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, La/x8q0;->n:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, La/i9b0;

    .line 295
    .line 296
    iget-object v3, v3, La/i9b0;->i:La/tcl0;

    .line 297
    .line 298
    iget v3, v3, La/tcl0;->c:I

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, La/x8q0;->f:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, La/i9b0;

    .line 314
    .line 315
    iget-object v0, v0, La/i9b0;->i:La/tcl0;

    .line 316
    .line 317
    iget v0, v0, La/tcl0;->a:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1
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
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 337
    .line 338
    iget-object v1, v0, La/fo;->w:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 341
    .line 342
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 347
    .line 348
    iget-boolean v3, v3, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->c:Z

    .line 349
    .line 350
    if-eqz v3, :cond_1

    .line 351
    .line 352
    const v3, 0x7f040b2c

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1
    const v3, 0x7f040ba1

    .line 357
    .line 358
    .line 359
    :goto_0
    invoke-static {v1, v3, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    check-cast v2, La/w8q0;

    .line 364
    .line 365
    iget-object v3, v2, La/w8q0;->b:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, La/w8q0;->b:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 377
    .line 378
    iget-object v0, v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 394
    .line 395
    check-cast v1, La/wov;

    .line 396
    .line 397
    iget-object v1, v1, La/wov;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 398
    .line 399
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 404
    .line 405
    iget v2, v2, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;->a:I

    .line 406
    .line 407
    invoke-virtual {v0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 415
    .line 416
    check-cast v1, La/wov;

    .line 417
    .line 418
    iget-object v1, v1, La/wov;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 419
    .line 420
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 427
    .line 428
    iget v0, v0, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;->b:I

    .line 429
    .line 430
    invoke-static {v0, v2}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_3
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 448
    .line 449
    check-cast v1, La/a860;

    .line 450
    .line 451
    iget-object v1, v1, La/a860;->a:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, La/y960;

    .line 458
    .line 459
    iget-object v2, v2, La/y960;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 465
    .line 466
    check-cast v1, La/a860;

    .line 467
    .line 468
    iget-object v1, v1, La/a860;->a:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, La/y960;

    .line 475
    .line 476
    iget-boolean v0, v0, La/y960;->b:Z

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_4
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 492
    .line 493
    check-cast v1, La/a860;

    .line 494
    .line 495
    iget-object v1, v1, La/a860;->a:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, La/kf60;

    .line 502
    .line 503
    iget-object v2, v2, La/kf60;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 509
    .line 510
    check-cast v1, La/a860;

    .line 511
    .line 512
    iget-object v1, v1, La/a860;->a:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, La/kf60;

    .line 519
    .line 520
    iget-boolean v0, v0, La/kf60;->c:Z

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_5
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 533
    .line 534
    check-cast v0, La/cq0;

    .line 535
    .line 536
    iget-object v0, v0, La/cq0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 537
    .line 538
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_6
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 554
    .line 555
    check-cast v0, La/muv;

    .line 556
    .line 557
    iget-object v0, v0, La/muv;->a:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 558
    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v3, 0x7f0b006b

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v5, v2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_1
    if-ge v5, v2, :cond_2

    .line 584
    .line 585
    sget-object v3, La/eo90;->a:La/eo90;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast v0, La/sn90;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, La/t4;->H(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_7
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 616
    .line 617
    check-cast v1, La/qoi;

    .line 618
    .line 619
    iget-object v1, v1, La/qoi;->a:Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, La/bzg0;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v0, La/azg0;->a:La/azg0;

    .line 641
    .line 642
    const v0, 0x7f070734

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_8
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 662
    .line 663
    check-cast v0, La/ouv;

    .line 664
    .line 665
    iget-object v0, v0, La/ouv;->a:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_9
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 681
    .line 682
    check-cast v1, La/nuv;

    .line 683
    .line 684
    iget-object v1, v1, La/nuv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 685
    .line 686
    new-instance v2, La/vrt;

    .line 687
    .line 688
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, La/yl90;

    .line 693
    .line 694
    iget-object v3, v3, La/yl90;->b:Ljava/lang/String;

    .line 695
    .line 696
    const v4, 0x7f1300dd

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v4}, La/fo;->v(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const/4 v10, 0x0

    .line 704
    const/16 v11, 0xf6

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_a
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 728
    .line 729
    check-cast v1, La/luv;

    .line 730
    .line 731
    iget-object v1, v1, La/luv;->b:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 732
    .line 733
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v0, Ljava/lang/ClassCastException;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_b
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/util/List;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 754
    .line 755
    check-cast v1, La/kuv;

    .line 756
    .line 757
    iget-object v3, v1, La/kuv;->b:Landroid/widget/FrameLayout;

    .line 758
    .line 759
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, La/fl90;

    .line 764
    .line 765
    iget-boolean v4, v4, La/fl90;->j:Z

    .line 766
    .line 767
    if-nez v4, :cond_3

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_3
    move v2, v5

    .line 771
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, La/kuv;->d:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, La/fl90;

    .line 781
    .line 782
    iget-object v3, v3, La/fl90;->i:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, La/kuv;->e:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, La/fl90;

    .line 794
    .line 795
    iget-object v3, v3, La/fl90;->c:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 801
    .line 802
    iget-object v6, v1, La/kuv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 803
    .line 804
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, La/fl90;

    .line 809
    .line 810
    iget-object v7, v0, La/fl90;->g:Ljava/lang/String;

    .line 811
    .line 812
    new-array v11, v5, [La/tyu;

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    const/16 v15, 0xec

    .line 816
    .line 817
    const v8, 0x7f080e41

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    invoke-static/range {v6 .. v15}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_c
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 838
    .line 839
    check-cast v1, La/juv;

    .line 840
    .line 841
    iget-object v3, v1, La/juv;->b:Landroid/widget/FrameLayout;

    .line 842
    .line 843
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, La/fl90;

    .line 848
    .line 849
    iget-boolean v4, v4, La/fl90;->j:Z

    .line 850
    .line 851
    if-nez v4, :cond_4

    .line 852
    .line 853
    goto :goto_3

    .line 854
    :cond_4
    move v2, v5

    .line 855
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, La/juv;->f:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, La/fl90;

    .line 865
    .line 866
    iget-object v3, v3, La/fl90;->i:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 872
    .line 873
    iget-object v6, v1, La/juv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 874
    .line 875
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, La/fl90;

    .line 880
    .line 881
    iget-object v7, v2, La/fl90;->g:Ljava/lang/String;

    .line 882
    .line 883
    new-array v11, v5, [La/tyu;

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const/16 v15, 0xec

    .line 887
    .line 888
    const v8, 0x7f080e42

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-static/range {v6 .. v15}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v1, La/juv;->e:Landroid/widget/TextView;

    .line 899
    .line 900
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, La/fl90;

    .line 905
    .line 906
    iget-object v3, v3, La/fl90;->c:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v1, La/juv;->d:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, La/fl90;

    .line 918
    .line 919
    iget-object v0, v0, La/fl90;->d:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_d
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/util/List;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 935
    .line 936
    check-cast v0, La/gbq0;

    .line 937
    .line 938
    iget-object v0, v0, La/gbq0;->a:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_e
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ljava/util/List;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 957
    .line 958
    check-cast v1, La/spv;

    .line 959
    .line 960
    iget-object v1, v1, La/spv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 966
    .line 967
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, La/kj10;

    .line 972
    .line 973
    iget v3, v3, La/kj10;->j:I

    .line 974
    .line 975
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 987
    .line 988
    check-cast v1, La/spv;

    .line 989
    .line 990
    iget-object v3, v1, La/spv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 991
    .line 992
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, La/kj10;

    .line 997
    .line 998
    iget v4, v4, La/kj10;->d:I

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v1, La/spv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1004
    .line 1005
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, La/kj10;

    .line 1010
    .line 1011
    iget v4, v4, La/kj10;->e:I

    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v4, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, La/kj10;

    .line 1032
    .line 1033
    iget v2, v2, La/kj10;->f:I

    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconBackgroundTint(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v1, La/spv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1039
    .line 1040
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, La/kj10;

    .line 1045
    .line 1046
    iget-object v4, v4, La/kj10;->g:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, La/kj10;

    .line 1056
    .line 1057
    iget-object v4, v4, La/kj10;->h:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v1, La/spv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1063
    .line 1064
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, La/kj10;

    .line 1069
    .line 1070
    iget v2, v2, La/kj10;->i:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, La/kj10;

    .line 1080
    .line 1081
    iget-boolean v0, v0, La/kj10;->b:Z

    .line 1082
    .line 1083
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_f
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1097
    .line 1098
    check-cast v1, La/fuv;

    .line 1099
    .line 1100
    iget-object v1, v1, La/fuv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1101
    .line 1102
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, La/b890;

    .line 1107
    .line 1108
    iget-object v2, v2, La/b890;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1114
    .line 1115
    check-cast v1, La/fuv;

    .line 1116
    .line 1117
    iget-object v2, v1, La/fuv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1118
    .line 1119
    const/4 v3, 0x5

    .line 1120
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleMaxLines(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, La/fuv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1124
    .line 1125
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, La/b890;

    .line 1130
    .line 1131
    iget-object v0, v0, La/b890;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1147
    .line 1148
    check-cast v1, La/or90;

    .line 1149
    .line 1150
    iget-object v1, v1, La/or90;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1151
    .line 1152
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, La/un10;

    .line 1157
    .line 1158
    iget-boolean v2, v2, La/un10;->i:Z

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1164
    .line 1165
    check-cast v1, La/or90;

    .line 1166
    .line 1167
    iget-object v2, v1, La/or90;->f:Landroid/widget/TextView;

    .line 1168
    .line 1169
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, La/un10;

    .line 1174
    .line 1175
    iget-object v3, v3, La/un10;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v1, La/or90;->e:Landroid/widget/TextView;

    .line 1181
    .line 1182
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, La/un10;

    .line 1187
    .line 1188
    iget-object v3, v3, La/un10;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    const/16 v4, 0x3f

    .line 1191
    .line 1192
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v1, La/or90;->d:Landroid/widget/TextView;

    .line 1200
    .line 1201
    iget-object v2, v0, La/r8b0;->a:Landroid/view/View;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, La/un10;

    .line 1216
    .line 1217
    iget v0, v0, La/un10;->f:I

    .line 1218
    .line 1219
    int-to-long v3, v0

    .line 1220
    new-instance v0, La/dim0;

    .line 1221
    .line 1222
    invoke-direct {v0, v3, v4}, La/dim0;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v3, La/y3i;->c:La/y3i;

    .line 1226
    .line 1227
    const/16 v4, 0x38

    .line 1228
    .line 1229
    invoke-static {v2, v0, v3, v5, v4}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_11
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1247
    .line 1248
    check-cast v1, La/iuv;

    .line 1249
    .line 1250
    iget-object v2, v1, La/iuv;->b:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, La/o590;

    .line 1257
    .line 1258
    iget-object v3, v3, La/o590;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v1, La/iuv;->b:Landroid/widget/TextView;

    .line 1264
    .line 1265
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 1266
    .line 1267
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, La/o590;

    .line 1281
    .line 1282
    iget v4, v4, La/o590;->e:I

    .line 1283
    .line 1284
    invoke-static {v3, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v1, La/iuv;->a:Landroid/widget/FrameLayout;

    .line 1292
    .line 1293
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, La/o590;

    .line 1298
    .line 1299
    iget v0, v0, La/o590;->f:I

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_12
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 1319
    .line 1320
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1321
    .line 1322
    check-cast v0, La/euv;

    .line 1323
    .line 1324
    iget-object v0, v0, La/euv;->b:Landroid/widget/TextView;

    .line 1325
    .line 1326
    iget v1, v1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;->b:I

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_13
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Ljava/util/List;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1342
    .line 1343
    check-cast v1, La/auv;

    .line 1344
    .line 1345
    iget-object v1, v1, La/auv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 1346
    .line 1347
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, La/kq5;

    .line 1352
    .line 1353
    iget-object v0, v0, La/kq5;->a:La/im5;

    .line 1354
    .line 1355
    invoke-static {v1, v0}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->I0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;La/im5;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_14
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Ljava/util/List;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1369
    .line 1370
    check-cast v1, La/qtv;

    .line 1371
    .line 1372
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_5

    .line 1387
    .line 1388
    iget-object v2, v1, La/qtv;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1389
    .line 1390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_4

    .line 1396
    :cond_5
    iget-object v2, v1, La/qtv;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1397
    .line 1398
    const/high16 v3, -0x40800000    # -1.0f

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1401
    .line 1402
    .line 1403
    :goto_4
    iget-object v2, v1, La/qtv;->c:Landroid/widget/FrameLayout;

    .line 1404
    .line 1405
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, La/v480;

    .line 1410
    .line 1411
    iget-boolean v3, v3, La/v480;->e:Z

    .line 1412
    .line 1413
    if-eqz v3, :cond_6

    .line 1414
    .line 1415
    move v4, v5

    .line 1416
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v1, La/qtv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1420
    .line 1421
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, La/v480;

    .line 1426
    .line 1427
    iget-boolean v3, v3, La/v480;->e:Z

    .line 1428
    .line 1429
    xor-int/lit8 v3, v3, 0x1

    .line 1430
    .line 1431
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v1, La/qtv;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1435
    .line 1436
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, La/v480;

    .line 1441
    .line 1442
    iget v3, v3, La/v480;->d:I

    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, La/qtv;->e:Landroid/widget/TextView;

    .line 1448
    .line 1449
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, La/v480;

    .line 1454
    .line 1455
    iget-object v3, v3, La/v480;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v1, La/qtv;->d:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, La/v480;

    .line 1467
    .line 1468
    iget-object v0, v0, La/v480;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_15
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Ljava/util/List;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1484
    .line 1485
    check-cast v1, La/xni;

    .line 1486
    .line 1487
    iget-object v1, v1, La/xni;->b:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 1488
    .line 1489
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, La/h380;

    .line 1494
    .line 1495
    iget-object v2, v2, La/h380;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, La/h380;

    .line 1505
    .line 1506
    iget-boolean v2, v2, La/h380;->b:Z

    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/HeaderLarge;->a(Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, La/h380;

    .line 1516
    .line 1517
    iget-boolean v0, v0, La/h380;->d:Z

    .line 1518
    .line 1519
    if-nez v0, :cond_7

    .line 1520
    .line 1521
    const-string v0, ""

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonText(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_16
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1537
    .line 1538
    check-cast v1, La/gy70;

    .line 1539
    .line 1540
    iget-object v2, v1, La/gy70;->c:Landroid/widget/FrameLayout;

    .line 1541
    .line 1542
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, La/ds30;

    .line 1547
    .line 1548
    iget-boolean v3, v3, La/ds30;->e:Z

    .line 1549
    .line 1550
    if-eqz v3, :cond_8

    .line 1551
    .line 1552
    move v4, v5

    .line 1553
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v1, La/gy70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1557
    .line 1558
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, La/ds30;

    .line 1563
    .line 1564
    iget-boolean v3, v3, La/ds30;->e:Z

    .line 1565
    .line 1566
    xor-int/lit8 v3, v3, 0x1

    .line 1567
    .line 1568
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v1, La/gy70;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1572
    .line 1573
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, La/ds30;

    .line 1578
    .line 1579
    iget v3, v3, La/ds30;->d:I

    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v1, La/gy70;->e:Landroid/widget/TextView;

    .line 1585
    .line 1586
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, La/ds30;

    .line 1591
    .line 1592
    iget-object v3, v3, La/ds30;->b:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v1, La/gy70;->d:Landroid/widget/TextView;

    .line 1598
    .line 1599
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, La/ds30;

    .line 1604
    .line 1605
    iget-object v0, v0, La/ds30;->c:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_17
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Ljava/util/List;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1621
    .line 1622
    check-cast v1, La/wni;

    .line 1623
    .line 1624
    iget-object v1, v1, La/wni;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1625
    .line 1626
    new-instance v2, La/vrt;

    .line 1627
    .line 1628
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, La/z5i;

    .line 1633
    .line 1634
    iget-object v3, v3, La/z5i;->a:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v4, La/z5i;

    .line 1641
    .line 1642
    iget-boolean v4, v4, La/z5i;->b:Z

    .line 1643
    .line 1644
    const v5, 0x7f130891

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v5}, La/fo;->v(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    const/4 v10, 0x0

    .line 1652
    const/16 v11, 0xf4

    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    const/4 v8, 0x0

    .line 1657
    const/4 v9, 0x0

    .line 1658
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_18
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Ljava/util/List;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1675
    .line 1676
    check-cast v1, La/stv;

    .line 1677
    .line 1678
    iget-object v1, v1, La/stv;->c:Landroid/widget/TextView;

    .line 1679
    .line 1680
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, La/xn70;

    .line 1691
    .line 1692
    iget v3, v3, La/xn70;->a:I

    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1702
    .line 1703
    check-cast v1, La/stv;

    .line 1704
    .line 1705
    iget-object v1, v1, La/stv;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1706
    .line 1707
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, La/xn70;

    .line 1712
    .line 1713
    iget v0, v0, La/xn70;->b:I

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_19
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, Ljava/util/List;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1729
    .line 1730
    check-cast v1, La/ptv;

    .line 1731
    .line 1732
    iget-object v1, v1, La/ptv;->c:Landroid/widget/TextView;

    .line 1733
    .line 1734
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, La/wn70;

    .line 1745
    .line 1746
    iget v3, v3, La/wn70;->a:I

    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1756
    .line 1757
    check-cast v1, La/ptv;

    .line 1758
    .line 1759
    iget-object v1, v1, La/ptv;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1760
    .line 1761
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, La/wn70;

    .line 1766
    .line 1767
    iget v0, v0, La/wn70;->b:I

    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Ljava/util/List;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1783
    .line 1784
    check-cast v1, La/le80;

    .line 1785
    .line 1786
    iget-object v1, v1, La/le80;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 1787
    .line 1788
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, La/gm70;

    .line 1793
    .line 1794
    iget-object v2, v2, La/gm70;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1800
    .line 1801
    check-cast v1, La/le80;

    .line 1802
    .line 1803
    iget-object v1, v1, La/le80;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 1804
    .line 1805
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, La/gm70;

    .line 1810
    .line 1811
    iget-object v0, v0, La/gm70;->c:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, Ljava/util/List;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    add-int/lit8 v1, v1, -0x1

    .line 1831
    .line 1832
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1833
    .line 1834
    const v3, 0x7f080866

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    const v4, 0x7f040b3b

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, v2, v4}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1848
    .line 1849
    check-cast v2, La/ke80;

    .line 1850
    .line 1851
    iget-object v4, v2, La/ke80;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1852
    .line 1853
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    check-cast v5, La/dm70;

    .line 1858
    .line 1859
    iget-object v5, v5, La/dm70;->a:Ljava/lang/String;

    .line 1860
    .line 1861
    const/16 v6, 0xc

    .line 1862
    .line 1863
    invoke-static {v4, v5, v3, v6}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v2, v2, La/ke80;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1867
    .line 1868
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, La/dm70;

    .line 1873
    .line 1874
    iget-object v0, v0, La/dm70;->b:Ljava/lang/String;

    .line 1875
    .line 1876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    const-string v1, ". "

    .line 1885
    .line 1886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Ljava/util/List;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1910
    .line 1911
    check-cast v1, La/ntv;

    .line 1912
    .line 1913
    iget-object v1, v1, La/ntv;->f:Landroid/widget/TextView;

    .line 1914
    .line 1915
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, La/ri70;

    .line 1920
    .line 1921
    iget-object v2, v2, La/ri70;->a:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1927
    .line 1928
    check-cast v1, La/ntv;

    .line 1929
    .line 1930
    iget-object v2, v1, La/ntv;->b:Landroid/widget/TextView;

    .line 1931
    .line 1932
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, La/ri70;

    .line 1937
    .line 1938
    iget-boolean v3, v3, La/ri70;->b:Z

    .line 1939
    .line 1940
    if-eqz v3, :cond_9

    .line 1941
    .line 1942
    move v3, v5

    .line 1943
    goto :goto_5

    .line 1944
    :cond_9
    move v3, v4

    .line 1945
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v1, La/ntv;->g:Landroid/widget/TextView;

    .line 1949
    .line 1950
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, La/ri70;

    .line 1955
    .line 1956
    iget-boolean v3, v3, La/ri70;->c:Z

    .line 1957
    .line 1958
    if-eqz v3, :cond_a

    .line 1959
    .line 1960
    move v3, v5

    .line 1961
    goto :goto_6

    .line 1962
    :cond_a
    move v3, v4

    .line 1963
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v1, La/ntv;->e:Landroid/widget/TextView;

    .line 1967
    .line 1968
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, La/ri70;

    .line 1973
    .line 1974
    iget-boolean v3, v3, La/ri70;->d:Z

    .line 1975
    .line 1976
    if-eqz v3, :cond_b

    .line 1977
    .line 1978
    move v3, v5

    .line 1979
    goto :goto_7

    .line 1980
    :cond_b
    move v3, v4

    .line 1981
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v1, La/ntv;->c:Landroid/widget/TextView;

    .line 1985
    .line 1986
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, La/ri70;

    .line 1991
    .line 1992
    iget-boolean v3, v3, La/ri70;->e:Z

    .line 1993
    .line 1994
    if-eqz v3, :cond_c

    .line 1995
    .line 1996
    move v3, v5

    .line 1997
    goto :goto_8

    .line 1998
    :cond_c
    move v3, v4

    .line 1999
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, v1, La/ntv;->d:Landroid/widget/TextView;

    .line 2003
    .line 2004
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, La/ri70;

    .line 2009
    .line 2010
    iget-boolean v0, v0, La/ri70;->f:Z

    .line 2011
    .line 2012
    if-eqz v0, :cond_d

    .line 2013
    .line 2014
    move v4, v5

    .line 2015
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
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
