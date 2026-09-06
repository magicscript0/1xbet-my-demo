.class public final La/wm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La/wm1;->a:I

    iput-object p2, p0, La/wm1;->b:Ljava/lang/Object;

    iput-object p3, p0, La/wm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/z8k0;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, La/wm1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/wm1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La/wm1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 1
    iget p2, p0, La/wm1;->a:I

    .line 2
    .line 3
    const p3, 0x7f0706bc

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    iget-object p5, p0, La/wm1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p6, p0, La/wm1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast p6, La/cbq0;

    .line 21
    .line 22
    iget-object p0, p6, La/cbq0;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p5, La/b9b0;

    .line 27
    .line 28
    iget p1, p5, La/b9b0;->a:I

    .line 29
    .line 30
    iget-object p2, p6, La/cbq0;->u:La/yd3;

    .line 31
    .line 32
    iget-object p2, p2, La/yd3;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, La/su9;

    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    invoke-direct {p3, p2, p4}, La/su9;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput p1, p3, La/m8b0;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast p6, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    check-cast p5, La/z8k0;

    .line 61
    .line 62
    invoke-virtual {p5, p6}, La/z8k0;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    check-cast p6, La/i1h0;

    .line 73
    .line 74
    iget-boolean p0, p6, La/i1h0;->y1:Z

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    check-cast p5, La/vcp;

    .line 79
    .line 80
    iget-object p0, p5, La/vcp;->d:La/dzw;

    .line 81
    .line 82
    iget-object p0, p0, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const p1, 0x7f0a119a

    .line 91
    .line 92
    .line 93
    if-ne p0, p1, :cond_2

    .line 94
    .line 95
    iget p0, p6, La/i1h0;->x1:I

    .line 96
    .line 97
    neg-int p0, p0

    .line 98
    invoke-virtual {p6, p0}, La/i1h0;->M0(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, La/kgr0;->a:La/jgr0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, La/jgr0;->b:La/lgr0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p6, La/te3;

    .line 119
    .line 120
    invoke-virtual {p0, p6}, La/lgr0;->a(Landroid/app/Activity;)La/igr0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, La/igr0;->a()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {p1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 137
    .line 138
    const/16 p6, 0x287

    .line 139
    .line 140
    invoke-virtual {p2, p6}, La/tfr0;->i(I)La/tbv;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 p2, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget p6, p2, La/tbv;->a:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move p6, p4

    .line 156
    :goto_1
    sub-int/2addr p0, p6

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget p4, p2, La/tbv;->c:I

    .line 160
    .line 161
    :cond_5
    sub-int/2addr p0, p4

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    add-int/2addr p4, p6

    .line 175
    check-cast p5, La/u3l;

    .line 176
    .line 177
    iget-object p5, p5, La/k06;->i:La/j06;

    .line 178
    .line 179
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    sub-int/2addr p0, p4

    .line 188
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 193
    .line 194
    instance-of p0, p2, La/ebd;

    .line 195
    .line 196
    const/16 p3, 0x51

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    move-object p0, p2

    .line 201
    check-cast p0, La/ebd;

    .line 202
    .line 203
    iput p3, p0, La/ebd;->c:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of p0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    move-object p0, p2

    .line 211
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 220
    .line 221
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :pswitch_3
    check-cast p5, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    .line 232
    .line 233
    check-cast p6, La/fo;

    .line 234
    .line 235
    invoke-virtual {p6}, La/fo;->u()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object p1, p6, La/fo;->w:Landroid/content/Context;

    .line 240
    .line 241
    check-cast p0, La/jg60;

    .line 242
    .line 243
    iget-object p0, p0, La/jg60;->a:La/uf60;

    .line 244
    .line 245
    iget-object p0, p0, La/uf60;->a:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const p0, 0x7f080969

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const p2, 0x7f040b40

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1, p2}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, p6, La/fo;->w:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p6}, La/fo;->u()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, La/jg60;

    .line 281
    .line 282
    iget-object p1, p1, La/jg60;->a:La/uf60;

    .line 283
    .line 284
    iget-object p1, p1, La/uf60;->a:Ljava/lang/String;

    .line 285
    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    const-string p1, ""

    .line 289
    .line 290
    :cond_a
    move-object v1, p1

    .line 291
    new-instance v5, La/xsz;

    .line 292
    .line 293
    const/16 p1, 0x8

    .line 294
    .line 295
    invoke-direct {v5, p5, p1}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, La/g930;

    .line 299
    .line 300
    const/16 p1, 0x13

    .line 301
    .line 302
    invoke-direct {v6, p1, p5, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v7, 0xe

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static/range {v0 .. v7}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    :goto_4
    invoke-virtual {p5}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->f()V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-void

    .line 318
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 322
    .line 323
    .line 324
    check-cast p6, La/syj0;

    .line 325
    .line 326
    iget-object p0, p6, La/syj0;->h:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;

    .line 327
    .line 328
    check-cast p5, La/u7e;

    .line 329
    .line 330
    iget-object p1, p5, La/u7e;->c:La/e5e;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->setCrystalGameState(La/e5e;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 340
    .line 341
    .line 342
    check-cast p6, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 343
    .line 344
    iget-object p0, p6, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B:La/od5;

    .line 345
    .line 346
    check-cast p5, Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    iget-boolean p1, p0, La/od5;->i:Z

    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    iget-object p1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 354
    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    new-instance p2, La/nd5;

    .line 358
    .line 359
    invoke-direct {p2, p1, p0, p5, p4}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_6
    return-void

    .line 366
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 370
    .line 371
    .line 372
    check-cast p6, La/yf;

    .line 373
    .line 374
    iget-object p0, p6, La/yf;->h:Landroid/view/View;

    .line 375
    .line 376
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 377
    .line 378
    check-cast p5, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 379
    .line 380
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const p2, 0x7f070734

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalGap(I)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p6, La/yf;->l:Landroid/view/View;

    .line 395
    .line 396
    check-cast p0, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 415
    .line 416
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p6, La/yf;->c:Landroid/view/View;

    .line 422
    .line 423
    check-cast p0, Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    .line 434
    const/16 p2, 0x11

    .line 435
    .line 436
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 446
    .line 447
    .line 448
    check-cast p6, La/q08;

    .line 449
    .line 450
    iget-object p0, p6, La/q08;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_f

    .line 459
    .line 460
    check-cast p5, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 461
    .line 462
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    int-to-double p4, p2

    .line 467
    const-wide p6, 0x3fe999999999999aL    # 0.8

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    mul-double/2addr p4, p6

    .line 473
    double-to-int p2, p4

    .line 474
    if-le p2, p3, :cond_e

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    move p3, p2

    .line 478
    :goto_7
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 485
    .line 486
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_8
    return-void

    .line 490
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    check-cast p6, La/zm1;

    .line 498
    .line 499
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const p2, 0x7f070713

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    add-int/2addr p1, p0

    .line 511
    check-cast p5, La/w2p;

    .line 512
    .line 513
    iget-object p0, p5, La/w2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 524
    .line 525
    .line 526
    move-result p4

    .line 527
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
