.class public final La/yl40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/zl40;


# direct methods
.method public synthetic constructor <init>(La/zl40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yl40;->i:I

    iput-object p1, p0, La/yl40;->k:La/zl40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/yl40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yl40;->k:La/zl40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/yl40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/yl40;-><init>(La/zl40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/yl40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/yl40;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/yl40;-><init>(La/zl40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/yl40;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yl40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/cm40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/yl40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yl40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yl40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/nm40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/yl40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/yl40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/yl40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yl40;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/yl40;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/cm40;

    .line 14
    .line 15
    sget-object v4, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v4, v1, La/bm40;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v1, La/bm40;

    .line 25
    .line 26
    iget-boolean v1, v1, La/bm40;->a:Z

    .line 27
    .line 28
    sget-object v4, La/zl40;->w1:La/q030;

    .line 29
    .line 30
    iget-object v0, v0, La/yl40;->k:La/zl40;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zl40;->H0()La/m6p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, La/m6p;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/zl40;->H0()La/m6p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, La/m6p;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La/zl40;->H0()La/m6p;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, La/m6p;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/zl40;->H0()La/m6p;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, La/m6p;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, La/zl40;->J0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, La/zl40;->I0()La/tm40;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, La/tm40;->M()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, La/tm40;->L()V

    .line 81
    .line 82
    .line 83
    new-instance v2, La/dm40;

    .line 84
    .line 85
    iget-object v3, v1, La/tm40;->i:La/jur;

    .line 86
    .line 87
    iget-object v3, v3, La/jur;->a:La/ker;

    .line 88
    .line 89
    invoke-virtual {v3}, La/ker;->e()La/vy4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, La/dm40;-><init>(La/vy4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, La/tm40;->I(La/nm40;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, La/tm40;->K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, La/zl40;->I0()La/tm40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, La/am40;->a:La/am40;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, La/tm40;->H(La/cm40;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v1, v0, La/yl40;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, La/nm40;

    .line 117
    .line 118
    sget-object v4, La/led;->a:La/led;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    instance-of v4, v1, La/dm40;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    iget-object v9, v0, La/yl40;->k:La/zl40;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    check-cast v1, La/dm40;

    .line 132
    .line 133
    iget-object v0, v1, La/dm40;->a:La/vy4;

    .line 134
    .line 135
    sget-object v1, La/zl40;->w1:La/q030;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eq v0, v2, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    if-ne v0, v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    const-string v1, "50"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    const-string v1, "25"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    const-string v1, "10"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    const-string v1, "5"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_7
    instance-of v0, v1, La/em40;

    .line 304
    .line 305
    const v4, 0x7f0606dc

    .line 306
    .line 307
    .line 308
    const v7, 0x7f040b2c

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    check-cast v1, La/em40;

    .line 314
    .line 315
    iget-boolean v0, v1, La/em40;->a:Z

    .line 316
    .line 317
    sget-object v1, La/zl40;->w1:La/q030;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, La/m6p;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const v3, 0x7f130921

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_0

    .line 341
    :cond_8
    const v3, 0x7f130920

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, La/m6p;->b:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    const v3, 0x7f08026b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_1

    .line 367
    :cond_9
    const v3, 0x7f08026d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 378
    .line 379
    invoke-static {v1, v7, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, La/m6p;->f:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_a
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, La/m6p;->f:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, La/m6p;->c:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_b
    instance-of v0, v1, La/fm40;

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    check-cast v1, La/fm40;

    .line 494
    .line 495
    iget-boolean v0, v1, La/fm40;->a:Z

    .line 496
    .line 497
    sget-object v1, La/zl40;->w1:La/q030;

    .line 498
    .line 499
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, La/m6p;->b:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v1, v1, La/m6p;->g:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v1, v1, La/m6p;->k:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_c
    instance-of v0, v1, La/gm40;

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    sget-object v0, La/zl40;->w1:La/q030;

    .line 533
    .line 534
    invoke-virtual {v9, v6}, La/zl40;->J0(Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_d
    instance-of v0, v1, La/hm40;

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    check-cast v1, La/hm40;

    .line 544
    .line 545
    iget v0, v1, La/hm40;->a:I

    .line 546
    .line 547
    sget-object v1, La/zl40;->w1:La/q030;

    .line 548
    .line 549
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v1, v1, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_e
    instance-of v0, v1, La/im40;

    .line 565
    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    check-cast v1, La/im40;

    .line 569
    .line 570
    iget-boolean v0, v1, La/im40;->a:Z

    .line 571
    .line 572
    sget-object v1, La/zl40;->w1:La/q030;

    .line 573
    .line 574
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, La/m6p;->b:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    move v2, v6

    .line 583
    goto :goto_2

    .line 584
    :cond_f
    move v2, v3

    .line 585
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v1, v1, La/m6p;->j:Landroid/view/View;

    .line 593
    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    move v3, v6

    .line 597
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_11
    instance-of v0, v1, La/jm40;

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    check-cast v1, La/jm40;

    .line 607
    .line 608
    iget-boolean v0, v1, La/jm40;->a:Z

    .line 609
    .line 610
    sget-object v1, La/zl40;->w1:La/q030;

    .line 611
    .line 612
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_18

    .line 617
    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 621
    .line 622
    invoke-static {v1, v7, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_3

    .line 627
    :cond_12
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_3
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, La/m6p;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v1}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    sget-object v2, La/kvb;->a:La/kvb;

    .line 655
    .line 656
    invoke-static {v1, v0}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 657
    .line 658
    .line 659
    :cond_13
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, La/m6p;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_14
    instance-of v0, v1, La/lm40;

    .line 670
    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    sget-object v0, La/zl40;->w1:La/q030;

    .line 674
    .line 675
    invoke-virtual {v9, v2}, La/zl40;->J0(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_15
    instance-of v0, v1, La/mm40;

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    iget-object v7, v9, La/zl40;->s1:La/tqg0;

    .line 684
    .line 685
    if-eqz v7, :cond_16

    .line 686
    .line 687
    new-instance v8, La/uqg0;

    .line 688
    .line 689
    sget-object v11, La/fcf0;->c:La/fcf0;

    .line 690
    .line 691
    const v0, 0x7f131723

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x3c

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    move-object v10, v8

    .line 709
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 710
    .line 711
    .line 712
    const/16 v14, 0x3fc

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_16
    const-string v0, "snackbarManager"

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v5

    .line 727
    :cond_17
    instance-of v0, v1, La/km40;

    .line 728
    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    sget-object v0, La/zl40;->w1:La/q030;

    .line 732
    .line 733
    invoke-virtual {v9}, La/zl40;->H0()La/m6p;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, La/m6p;->g:Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    .line 741
    .line 742
    :cond_18
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 746
    .line 747
    .line 748
    :goto_5
    return-object v5

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
