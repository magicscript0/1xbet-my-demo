.class public final La/ogc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:Landroid/animation/ObjectAnimator;

.field public final synthetic d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:La/fo;

.field public final synthetic f:Landroid/animation/ObjectAnimator;

.field public final synthetic g:Landroid/animation/ObjectAnimator;

.field public final synthetic h:La/tz3;

.field public final synthetic i:La/tz3;


# direct methods
.method public synthetic constructor <init>(La/fo;La/tz3;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;La/fo;La/tz3;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    .line 1
    iput p9, p0, La/ogc;->a:I

    iput-object p1, p0, La/ogc;->b:La/fo;

    iput-object p2, p0, La/ogc;->h:La/tz3;

    iput-object p3, p0, La/ogc;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, La/ogc;->d:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, La/ogc;->e:La/fo;

    iput-object p6, p0, La/ogc;->i:La/tz3;

    iput-object p7, p0, La/ogc;->f:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, La/ogc;->g:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ogc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/ogc;->i:La/tz3;

    .line 6
    .line 7
    iget-object v3, v0, La/ogc;->e:La/fo;

    .line 8
    .line 9
    const v8, 0x7f13145c

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, La/ogc;->h:La/tz3;

    .line 13
    .line 14
    iget-object v10, v0, La/ogc;->b:La/fo;

    .line 15
    .line 16
    iget-object v11, v0, La/ogc;->c:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iget-object v12, v0, La/ogc;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iget-object v15, v0, La/ogc;->f:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v0, v0, La/ogc;->g:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_4

    .line 40
    .line 41
    check-cast v9, La/lku;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/z960;

    .line 51
    .line 52
    iget-object v1, v10, La/fo;->u:La/c7q0;

    .line 53
    .line 54
    check-cast v1, La/fov;

    .line 55
    .line 56
    iget-object v2, v1, La/fov;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, v1, La/fov;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 59
    .line 60
    iget-object v15, v1, La/fov;->i:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 61
    .line 62
    iget-object v4, v1, La/fov;->h:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 63
    .line 64
    iget-object v5, v1, La/fov;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 65
    .line 66
    iget-object v6, v0, La/z960;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, La/fov;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v6, v0, La/z960;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, La/fov;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v6, v0, La/z960;->g:La/mzg0;

    .line 81
    .line 82
    iget-object v7, v10, La/fo;->w:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, La/fov;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v6, v0, La/z960;->h:La/mzg0;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, La/fov;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v6, v0, La/z960;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, La/z960;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, La/z960;->k:La/mzg0;

    .line 115
    .line 116
    iget-object v9, v6, La/mzg0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v13, v1, La/fov;->c:Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    if-lez v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v1, La/fov;->k:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v10, v8}, La/fo;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v1, La/fov;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, La/fov;->t:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v8, v0, La/z960;->l:La/mzg0;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/16 v6, 0x8

    .line 160
    .line 161
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v6, v1, La/fov;->b:Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    iget-boolean v8, v0, La/z960;->o:Z

    .line 167
    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    move v8, v14

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v8, 0x8

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, La/fov;->m:Landroid/widget/TextView;

    .line 178
    .line 179
    const v8, 0x7f130735

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8}, La/fo;->v(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, La/fov;->o:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v8, v0, La/z960;->m:La/mzg0;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, La/fov;->s:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v8, v0, La/z960;->n:La/mzg0;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, La/fov;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v0, La/z960;->p:Z

    .line 223
    .line 224
    iget-boolean v6, v0, La/z960;->q:Z

    .line 225
    .line 226
    iget-object v7, v0, La/z960;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v0, La/z960;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v0, La/z960;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, La/z960;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v1, La/fov;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v13, 0x7f07019c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    const v2, 0x7f0808ba

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0808b9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    if-eqz v6, :cond_3

    .line 263
    .line 264
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 265
    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static {v5, v6, v7, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v6, v8, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v6, v9, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v6, v0, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 313
    .line 314
    const/16 v2, 0xb

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v5, v6, v7, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6, v8, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    const/16 v6, 0x8

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, La/z960;

    .line 336
    .line 337
    iget-object v0, v0, La/z960;->r:La/cav;

    .line 338
    .line 339
    invoke-static {v10, v0, v11, v12}, La/dn50;->K(La/fo;La/cav;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_5

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v5, Ljava/util/Collection;

    .line 367
    .line 368
    check-cast v5, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {v4, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    new-instance v5, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_8

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    instance-of v7, v6, La/kr9;

    .line 410
    .line 411
    if-eqz v7, :cond_7

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_6

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, La/kr9;

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    check-cast v6, La/lku;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v7, v3, La/fo;->w:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v8, v3, La/fo;->u:La/c7q0;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    instance-of v9, v5, La/cr9;

    .line 447
    .line 448
    if-eqz v9, :cond_9

    .line 449
    .line 450
    check-cast v5, La/cr9;

    .line 451
    .line 452
    iget-object v5, v5, La/cr9;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6, v5}, La/tz3;->z(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_9
    instance-of v6, v5, La/fr9;

    .line 459
    .line 460
    if-eqz v6, :cond_a

    .line 461
    .line 462
    check-cast v8, La/fov;

    .line 463
    .line 464
    iget-object v6, v8, La/fov;->q:Landroid/widget/TextView;

    .line 465
    .line 466
    check-cast v5, La/fr9;

    .line 467
    .line 468
    iget-object v5, v5, La/fr9;->a:La/mzg0;

    .line 469
    .line 470
    invoke-virtual {v5, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    instance-of v6, v5, La/ir9;

    .line 479
    .line 480
    if-eqz v6, :cond_b

    .line 481
    .line 482
    check-cast v8, La/fov;

    .line 483
    .line 484
    iget-object v6, v8, La/fov;->u:Landroid/widget/TextView;

    .line 485
    .line 486
    check-cast v5, La/ir9;

    .line 487
    .line 488
    iget-object v5, v5, La/ir9;->a:La/mzg0;

    .line 489
    .line 490
    invoke-virtual {v5, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_b
    instance-of v6, v5, La/gr9;

    .line 499
    .line 500
    if-eqz v6, :cond_c

    .line 501
    .line 502
    check-cast v8, La/fov;

    .line 503
    .line 504
    iget-object v6, v8, La/fov;->p:Landroid/widget/TextView;

    .line 505
    .line 506
    check-cast v5, La/gr9;

    .line 507
    .line 508
    iget-object v5, v5, La/gr9;->a:La/mzg0;

    .line 509
    .line 510
    invoke-virtual {v5, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_c
    instance-of v6, v5, La/jr9;

    .line 519
    .line 520
    if-eqz v6, :cond_d

    .line 521
    .line 522
    check-cast v8, La/fov;

    .line 523
    .line 524
    iget-object v6, v8, La/fov;->t:Landroid/widget/TextView;

    .line 525
    .line 526
    check-cast v5, La/jr9;

    .line 527
    .line 528
    iget-object v5, v5, La/jr9;->a:La/mzg0;

    .line 529
    .line 530
    invoke-virtual {v5, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_d
    instance-of v6, v5, La/er9;

    .line 539
    .line 540
    if-eqz v6, :cond_e

    .line 541
    .line 542
    check-cast v8, La/fov;

    .line 543
    .line 544
    iget-object v6, v8, La/fov;->o:Landroid/widget/TextView;

    .line 545
    .line 546
    check-cast v5, La/er9;

    .line 547
    .line 548
    iget-object v5, v5, La/er9;->a:La/mzg0;

    .line 549
    .line 550
    invoke-virtual {v5, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_e
    instance-of v6, v5, La/hr9;

    .line 560
    .line 561
    if-eqz v6, :cond_f

    .line 562
    .line 563
    check-cast v8, La/fov;

    .line 564
    .line 565
    iget-object v6, v8, La/fov;->s:Landroid/widget/TextView;

    .line 566
    .line 567
    check-cast v5, La/hr9;

    .line 568
    .line 569
    iget-object v5, v5, La/hr9;->a:La/mzg0;

    .line 570
    .line 571
    invoke-virtual {v5, v7}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_f
    instance-of v6, v5, La/br9;

    .line 581
    .line 582
    if-eqz v6, :cond_11

    .line 583
    .line 584
    check-cast v8, La/fov;

    .line 585
    .line 586
    iget-object v6, v8, La/fov;->b:Landroidx/constraintlayout/widget/Group;

    .line 587
    .line 588
    check-cast v5, La/br9;

    .line 589
    .line 590
    iget-boolean v5, v5, La/br9;->a:Z

    .line 591
    .line 592
    if-eqz v5, :cond_10

    .line 593
    .line 594
    move v5, v14

    .line 595
    goto :goto_6

    .line 596
    :cond_10
    const/16 v5, 0x8

    .line 597
    .line 598
    :goto_6
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_11
    instance-of v6, v5, La/ar9;

    .line 604
    .line 605
    if-eqz v6, :cond_12

    .line 606
    .line 607
    check-cast v5, La/ar9;

    .line 608
    .line 609
    iget-object v5, v5, La/ar9;->a:La/cav;

    .line 610
    .line 611
    invoke-static {v3, v5, v15, v0}, La/dn50;->K(La/fo;La/cav;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_12
    instance-of v6, v5, La/dr9;

    .line 617
    .line 618
    if-eqz v6, :cond_13

    .line 619
    .line 620
    check-cast v8, La/fov;

    .line 621
    .line 622
    iget-object v6, v8, La/fov;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    check-cast v5, La/dr9;

    .line 625
    .line 626
    iget v5, v5, La/dr9;->a:I

    .line 627
    .line 628
    invoke-static {v6, v5}, La/nn50;->k0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    goto :goto_8

    .line 638
    :cond_14
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    :goto_8
    return-object v4

    .line 641
    :pswitch_0
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/util/List;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    check-cast v9, La/lku;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, La/ngc;

    .line 664
    .line 665
    iget-object v1, v10, La/fo;->u:La/c7q0;

    .line 666
    .line 667
    check-cast v1, La/fpv;

    .line 668
    .line 669
    iget-object v2, v1, La/fpv;->n:Landroid/widget/TextView;

    .line 670
    .line 671
    iget-object v3, v1, La/fpv;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 672
    .line 673
    iget-object v4, v0, La/ngc;->b:La/mzg0;

    .line 674
    .line 675
    iget-object v5, v10, La/fo;->w:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, La/fpv;->r:Landroid/widget/TextView;

    .line 685
    .line 686
    iget-object v4, v0, La/ngc;->c:La/mzg0;

    .line 687
    .line 688
    invoke-virtual {v4, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, La/fpv;->q:Landroid/widget/TextView;

    .line 696
    .line 697
    iget-object v4, v0, La/ngc;->h:La/mzg0;

    .line 698
    .line 699
    invoke-virtual {v4, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, La/fpv;->u:Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v4, v0, La/ngc;->i:La/mzg0;

    .line 709
    .line 710
    invoke-virtual {v4, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, La/fpv;->l:Landroid/widget/TextView;

    .line 718
    .line 719
    iget-object v4, v0, La/ngc;->j:La/mzg0;

    .line 720
    .line 721
    invoke-virtual {v4, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, La/ngc;->k:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v9, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, La/ngc;->l:La/mzg0;

    .line 734
    .line 735
    iget-object v6, v4, La/mzg0;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v7, ""

    .line 738
    .line 739
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    iget-object v7, v1, La/fpv;->c:Landroidx/constraintlayout/widget/Group;

    .line 744
    .line 745
    if-nez v6, :cond_15

    .line 746
    .line 747
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v6, v1, La/fpv;->k:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v10, v8}, La/fo;->v(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    iget-object v6, v1, La/fpv;->p:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v4, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v1, La/fpv;->t:Landroid/widget/TextView;

    .line 769
    .line 770
    iget-object v6, v0, La/ngc;->m:La/mzg0;

    .line 771
    .line 772
    invoke-virtual {v6, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_15
    const/16 v6, 0x8

    .line 781
    .line 782
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    :goto_9
    iget-object v4, v1, La/fpv;->b:Landroidx/constraintlayout/widget/Group;

    .line 786
    .line 787
    iget-boolean v6, v0, La/ngc;->p:Z

    .line 788
    .line 789
    if-eqz v6, :cond_16

    .line 790
    .line 791
    move v6, v14

    .line 792
    goto :goto_a

    .line 793
    :cond_16
    const/16 v6, 0x8

    .line 794
    .line 795
    :goto_a
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v1, La/fpv;->m:Landroid/widget/TextView;

    .line 799
    .line 800
    const v8, 0x7f130735

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v8}, La/fo;->v(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v1, La/fpv;->o:Landroid/widget/TextView;

    .line 811
    .line 812
    iget-object v6, v0, La/ngc;->n:La/mzg0;

    .line 813
    .line 814
    invoke-virtual {v6, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v1, La/fpv;->s:Landroid/widget/TextView;

    .line 822
    .line 823
    iget-object v6, v0, La/ngc;->o:La/mzg0;

    .line 824
    .line 825
    invoke-virtual {v6, v5}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v1, La/fpv;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-int/lit8 v2, v2, -0x1

    .line 839
    .line 840
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 841
    .line 842
    .line 843
    iget-boolean v2, v0, La/ngc;->q:Z

    .line 844
    .line 845
    iget-boolean v4, v0, La/ngc;->r:Z

    .line 846
    .line 847
    iget-object v6, v0, La/ngc;->d:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v7, v0, La/ngc;->f:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v8, v0, La/ngc;->e:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v0, La/ngc;->g:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v4, :cond_17

    .line 856
    .line 857
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const v9, 0x7f070199

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    goto :goto_b

    .line 869
    :cond_17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const v13, 0x7f07019c

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 885
    .line 886
    iget-object v9, v1, La/fpv;->i:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 887
    .line 888
    iget-object v13, v1, La/fpv;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 889
    .line 890
    iget-object v1, v1, La/fpv;->h:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    iput v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 909
    .line 910
    if-eqz v2, :cond_18

    .line 911
    .line 912
    const v2, 0x7f0808ba

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 916
    .line 917
    .line 918
    const v0, 0x7f0808b9

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_18
    if-eqz v4, :cond_19

    .line 926
    .line 927
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 928
    .line 929
    const/16 v2, 0xb

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-static {v3, v4, v6, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v4, v7, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    invoke-static {v13, v4, v8, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    invoke-static {v9, v4, v0, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_19
    const/16 v2, 0xb

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v3, v4, v6, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v4, v7, v14, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    const/16 v6, 0x8

    .line 963
    .line 964
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    :goto_c
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, La/ngc;

    .line 975
    .line 976
    iget-object v0, v0, La/ngc;->s:La/cav;

    .line 977
    .line 978
    invoke-static {v10, v0, v11, v12}, La/d9q0;->O(La/fo;La/cav;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_11

    .line 982
    .line 983
    :cond_1a
    const/4 v4, 0x0

    .line 984
    const/16 v6, 0x8

    .line 985
    .line 986
    new-instance v5, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-eqz v7, :cond_1b

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    check-cast v7, Ljava/util/Collection;

    .line 1009
    .line 1010
    check-cast v7, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    invoke-static {v5, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_2a

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/util/List;

    .line 1031
    .line 1032
    new-instance v7, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    :cond_1d
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-eqz v8, :cond_1e

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    instance-of v9, v8, La/cfc;

    .line 1052
    .line 1053
    if-eqz v9, :cond_1d

    .line 1054
    .line 1055
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_1c

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, La/cfc;

    .line 1074
    .line 1075
    move-object v8, v2

    .line 1076
    check-cast v8, La/lku;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v9, v3, La/fo;->w:Landroid/content/Context;

    .line 1082
    .line 1083
    iget-object v10, v3, La/fo;->u:La/c7q0;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    instance-of v11, v7, La/uec;

    .line 1089
    .line 1090
    if-eqz v11, :cond_1f

    .line 1091
    .line 1092
    check-cast v7, La/uec;

    .line 1093
    .line 1094
    iget-object v7, v7, La/uec;->a:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v8, v7}, La/tz3;->z(Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_1f
    instance-of v8, v7, La/xec;

    .line 1101
    .line 1102
    if-eqz v8, :cond_20

    .line 1103
    .line 1104
    check-cast v10, La/fpv;

    .line 1105
    .line 1106
    iget-object v8, v10, La/fpv;->q:Landroid/widget/TextView;

    .line 1107
    .line 1108
    check-cast v7, La/xec;

    .line 1109
    .line 1110
    iget-object v7, v7, La/xec;->a:La/mzg0;

    .line 1111
    .line 1112
    invoke-virtual {v7, v9}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_20
    instance-of v8, v7, La/afc;

    .line 1121
    .line 1122
    if-eqz v8, :cond_21

    .line 1123
    .line 1124
    check-cast v10, La/fpv;

    .line 1125
    .line 1126
    iget-object v8, v10, La/fpv;->u:Landroid/widget/TextView;

    .line 1127
    .line 1128
    check-cast v7, La/afc;

    .line 1129
    .line 1130
    iget-object v7, v7, La/afc;->a:La/mzg0;

    .line 1131
    .line 1132
    invoke-virtual {v7, v9}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_21
    instance-of v8, v7, La/yec;

    .line 1141
    .line 1142
    if-eqz v8, :cond_22

    .line 1143
    .line 1144
    check-cast v10, La/fpv;

    .line 1145
    .line 1146
    iget-object v8, v10, La/fpv;->p:Landroid/widget/TextView;

    .line 1147
    .line 1148
    check-cast v7, La/yec;

    .line 1149
    .line 1150
    iget-object v7, v7, La/yec;->a:La/mzg0;

    .line 1151
    .line 1152
    invoke-virtual {v7, v9}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_22
    instance-of v8, v7, La/bfc;

    .line 1161
    .line 1162
    if-eqz v8, :cond_23

    .line 1163
    .line 1164
    check-cast v10, La/fpv;

    .line 1165
    .line 1166
    iget-object v8, v10, La/fpv;->t:Landroid/widget/TextView;

    .line 1167
    .line 1168
    check-cast v7, La/bfc;

    .line 1169
    .line 1170
    iget-object v7, v7, La/bfc;->a:La/mzg0;

    .line 1171
    .line 1172
    invoke-virtual {v7, v9}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_f

    .line 1180
    :cond_23
    instance-of v8, v7, La/wec;

    .line 1181
    .line 1182
    if-eqz v8, :cond_24

    .line 1183
    .line 1184
    check-cast v10, La/fpv;

    .line 1185
    .line 1186
    iget-object v8, v10, La/fpv;->o:Landroid/widget/TextView;

    .line 1187
    .line 1188
    check-cast v7, La/wec;

    .line 1189
    .line 1190
    iget-object v7, v7, La/wec;->a:La/mzg0;

    .line 1191
    .line 1192
    invoke-virtual {v7, v9}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :cond_24
    instance-of v8, v7, La/zec;

    .line 1202
    .line 1203
    if-eqz v8, :cond_25

    .line 1204
    .line 1205
    check-cast v10, La/fpv;

    .line 1206
    .line 1207
    iget-object v8, v10, La/fpv;->s:Landroid/widget/TextView;

    .line 1208
    .line 1209
    check-cast v7, La/zec;

    .line 1210
    .line 1211
    iget-object v7, v7, La/zec;->a:La/mzg0;

    .line 1212
    .line 1213
    invoke-virtual {v7, v9}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_f

    .line 1221
    .line 1222
    :cond_25
    instance-of v8, v7, La/tec;

    .line 1223
    .line 1224
    if-eqz v8, :cond_27

    .line 1225
    .line 1226
    check-cast v10, La/fpv;

    .line 1227
    .line 1228
    iget-object v8, v10, La/fpv;->b:Landroidx/constraintlayout/widget/Group;

    .line 1229
    .line 1230
    check-cast v7, La/tec;

    .line 1231
    .line 1232
    iget-boolean v7, v7, La/tec;->a:Z

    .line 1233
    .line 1234
    if-eqz v7, :cond_26

    .line 1235
    .line 1236
    move v7, v14

    .line 1237
    goto :goto_10

    .line 1238
    :cond_26
    move v7, v6

    .line 1239
    :goto_10
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_f

    .line 1243
    .line 1244
    :cond_27
    instance-of v8, v7, La/sec;

    .line 1245
    .line 1246
    if-eqz v8, :cond_28

    .line 1247
    .line 1248
    check-cast v7, La/sec;

    .line 1249
    .line 1250
    iget-object v7, v7, La/sec;->a:La/cav;

    .line 1251
    .line 1252
    invoke-static {v3, v7, v15, v0}, La/d9q0;->O(La/fo;La/cav;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_f

    .line 1256
    .line 1257
    :cond_28
    instance-of v8, v7, La/vec;

    .line 1258
    .line 1259
    if-eqz v8, :cond_29

    .line 1260
    .line 1261
    check-cast v10, La/fpv;

    .line 1262
    .line 1263
    iget-object v8, v10, La/fpv;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1264
    .line 1265
    check-cast v7, La/vec;

    .line 1266
    .line 1267
    iget v7, v7, La/vec;->a:I

    .line 1268
    .line 1269
    invoke-static {v8, v7}, La/nn50;->k0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_f

    .line 1273
    .line 1274
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_2a
    :goto_11
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    :goto_12
    return-object v4

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
