.class public final La/f1b0;
.super La/k5;
.source "SourceFile"


# instance fields
.field public k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

.field public final l:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f070756

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, La/k5;-><init>(La/lik0;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/f1b0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 9
    .line 10
    iput-object p2, p0, La/f1b0;->l:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()La/lik0;
    .locals 0

    .line 1
    iget-object p0, p0, La/f1b0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(La/y5;La/z3a;)V
    .locals 11

    .line 1
    instance-of p0, p1, La/n0b0;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    instance-of p0, p2, La/gva0;

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    check-cast p1, La/n0b0;

    .line 10
    .line 11
    check-cast p2, La/gva0;

    .line 12
    .line 13
    iget-object p0, p1, La/r8b0;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p1, La/n0b0;->u:La/ia0;

    .line 16
    .line 17
    iget-object v1, p2, La/gva0;->d:La/eva0;

    .line 18
    .line 19
    instance-of v2, v1, La/dva0;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const v7, 0x800013

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, La/dva0;

    .line 33
    .line 34
    iget-object p1, v1, La/dva0;->a:La/v4l0;

    .line 35
    .line 36
    iget-object p2, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v2, v0, La/ia0;->d:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 43
    .line 44
    iget-object v8, v0, La/ia0;->h:Landroid/view/View;

    .line 45
    .line 46
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 47
    .line 48
    iget-object v9, v0, La/ia0;->f:Landroid/view/View;

    .line 49
    .line 50
    check-cast v9, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v10, v0, La/ia0;->e:Landroid/view/View;

    .line 53
    .line 54
    check-cast v10, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, La/ia0;->g:Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, La/ia0;->c:Landroid/view/View;

    .line 67
    .line 68
    check-cast p2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 69
    .line 70
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, La/v4l0;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " / "

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v1, La/dva0;->b:La/v4l0;

    .line 102
    .line 103
    iget-object v1, p2, La/v4l0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, La/v4l0;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v8, v4, p1, v5, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, La/v4l0;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, v4, p1, v5, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_0
    instance-of v2, v1, La/cva0;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    check-cast v1, La/cva0;

    .line 141
    .line 142
    iget-object p1, v1, La/cva0;->a:La/e470;

    .line 143
    .line 144
    iget-object p2, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    check-cast p2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iget-object v2, v0, La/ia0;->d:Landroid/view/View;

    .line 149
    .line 150
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 151
    .line 152
    iget-object v8, v0, La/ia0;->h:Landroid/view/View;

    .line 153
    .line 154
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 155
    .line 156
    iget-object v9, v0, La/ia0;->f:Landroid/view/View;

    .line 157
    .line 158
    check-cast v9, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v10, v0, La/ia0;->g:Landroid/view/View;

    .line 161
    .line 162
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 163
    .line 164
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, La/ia0;->e:Landroid/view/View;

    .line 171
    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v6, p1, La/e470;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v1, La/cva0;->b:La/e470;

    .line 183
    .line 184
    iget-object v1, p2, La/e470;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, p1, La/e470;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8, v4, v1, v5, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, La/e470;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v4, v1, v5, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, La/e470;->e:La/nhd;

    .line 208
    .line 209
    iget-object p1, p1, La/nhd;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10, p1}, La/n0b0;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, La/ia0;->c:Landroid/view/View;

    .line 215
    .line 216
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 217
    .line 218
    iget-object p2, p2, La/e470;->e:La/nhd;

    .line 219
    .line 220
    iget-object p2, p2, La/nhd;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, p2}, La/n0b0;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_1
    instance-of v2, v1, La/yua0;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    check-cast v1, La/yua0;

    .line 232
    .line 233
    iget-object p2, v1, La/yua0;->a:La/e470;

    .line 234
    .line 235
    iget-object v1, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 236
    .line 237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v2, v0, La/ia0;->h:Landroid/view/View;

    .line 240
    .line 241
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, La/n0b0;->v()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 253
    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v1, p2, La/e470;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 262
    .line 263
    iget-object p1, p2, La/e470;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v4, p1, v5, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, La/ia0;->g:Landroid/view/View;

    .line 269
    .line 270
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 271
    .line 272
    iget-object p2, p2, La/e470;->e:La/nhd;

    .line 273
    .line 274
    iget-object p2, p2, La/nhd;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1, p2}, La/n0b0;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_2
    instance-of v2, v1, La/vua0;

    .line 282
    .line 283
    const/16 v8, 0x11

    .line 284
    .line 285
    const v9, 0x7f130871

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    check-cast v1, La/vua0;

    .line 291
    .line 292
    invoke-virtual {p1}, La/n0b0;->v()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, La/ia0;->h:Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, La/ia0;->g:Landroid/view/View;

    .line 303
    .line 304
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 310
    .line 311
    check-cast p1, Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object p2, v1, La/vua0;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 336
    .line 337
    check-cast p1, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_4
    instance-of v2, v1, La/ava0;

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    check-cast v1, La/ava0;

    .line 349
    .line 350
    iget-object p2, v1, La/ava0;->a:La/v4l0;

    .line 351
    .line 352
    iget-object v1, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 353
    .line 354
    check-cast v1, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    iget-object v2, v0, La/ia0;->h:Landroid/view/View;

    .line 357
    .line 358
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, La/n0b0;->v()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 370
    .line 371
    check-cast p1, Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v1, p2, La/v4l0;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 379
    .line 380
    iget-object p1, p2, La/v4l0;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v4, p1, v5, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    instance-of v2, v1, La/bva0;

    .line 387
    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    check-cast v1, La/bva0;

    .line 391
    .line 392
    iget-object p2, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 393
    .line 394
    check-cast p2, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, La/n0b0;->v()V

    .line 400
    .line 401
    .line 402
    iget-object p1, v0, La/ia0;->g:Landroid/view/View;

    .line 403
    .line 404
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 405
    .line 406
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, La/ia0;->h:Landroid/view/View;

    .line 410
    .line 411
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 412
    .line 413
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 417
    .line 418
    check-cast p1, Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object p2, v1, La/bva0;->a:La/m1b0;

    .line 421
    .line 422
    iget-object p2, p2, La/m1b0;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_6
    invoke-virtual {p1}, La/n0b0;->v()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 432
    .line 433
    check-cast p1, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v0, La/ia0;->g:Landroid/view/View;

    .line 439
    .line 440
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 441
    .line 442
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 446
    .line 447
    check-cast p1, Landroid/widget/TextView;

    .line 448
    .line 449
    iget-boolean p2, p2, La/gva0;->e:Z

    .line 450
    .line 451
    if-eqz p2, :cond_7

    .line 452
    .line 453
    const-string p2, ""

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 468
    .line 469
    const p1, 0x7f040b3b

    .line 470
    .line 471
    .line 472
    invoke-static {p0, p1, v5}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    iget-object p1, v0, La/ia0;->e:Landroid/view/View;

    .line 477
    .line 478
    check-cast p1, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v0, La/ia0;->f:Landroid/view/View;

    .line 484
    .line 485
    check-cast p1, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    :cond_8
    return-void
.end method

.method public final k(La/y5;La/z3a;)V
    .locals 2

    .line 1
    instance-of p0, p1, La/wxb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p2, La/hva0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, La/wxb;

    .line 10
    .line 11
    check-cast p2, La/hva0;

    .line 12
    .line 13
    iget-object p0, p1, La/wxb;->u:La/uma;

    .line 14
    .line 15
    iget-object v0, p0, La/uma;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p0, p0, La/uma;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, La/hva0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, La/hva0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p2, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 44
    .line 45
    iget-object p0, p1, La/r8b0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const p2, 0x7f040b0f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, La/y5;->u(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final l(La/y5;La/z3a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, La/j9d0;

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    instance-of v2, v1, La/bya0;

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    check-cast v0, La/j9d0;

    .line 14
    .line 15
    check-cast v1, La/bya0;

    .line 16
    .line 17
    iget-object v2, v0, La/r8b0;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v0, La/j9d0;->u:La/ka0;

    .line 20
    .line 21
    iget-object v4, v1, La/bya0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, La/bya0;->j:La/e470;

    .line 24
    .line 25
    iget-object v6, v1, La/bya0;->h:La/sxa0;

    .line 26
    .line 27
    iget-object v7, v1, La/bya0;->l:La/x4d;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    sget-object v8, La/x4d;->a:La/x4d;

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    sget-object v8, La/sxa0;->c:La/sxa0;

    .line 45
    .line 46
    if-eq v6, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v3, La/ka0;->h:Landroid/view/View;

    .line 50
    .line 51
    check-cast v4, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v8, v3, La/ka0;->h:Landroid/view/View;

    .line 59
    .line 60
    check-cast v8, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v13, v3, La/ka0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget-object v14, v3, La/ka0;->f:Landroid/view/View;

    .line 67
    .line 68
    check-cast v14, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v15, v3, La/ka0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    if-eq v4, v9, :cond_3

    .line 100
    .line 101
    move v4, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const v4, 0x7f0806a0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const v4, 0x7f0806b1

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v8, 0x7f0706ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v11, v11, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v14, v10, v10, v4, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v14, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    if-eq v4, v9, :cond_a

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq v4, v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    if-eq v4, v6, :cond_8

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    if-ne v4, v6, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f080c7e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v4, 0x7f080c7f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const v4, 0x7f080c7d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const v4, 0x7f080c80

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v4, v1, La/bya0;->i:La/v4l0;

    .line 211
    .line 212
    iget-object v6, v1, La/bya0;->f:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v13, La/v4l0;

    .line 215
    .line 216
    const-string v17, ""

    .line 217
    .line 218
    sget-object v18, La/l6m;->a:La/l6m;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const-string v15, ""

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-direct/range {v13 .. v18}, La/v4l0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v8, 0xb

    .line 233
    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    iget-object v6, v3, La/ka0;->e:Landroid/view/View;

    .line 237
    .line 238
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 239
    .line 240
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, La/ka0;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v7, v4, La/v4l0;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 251
    .line 252
    iget-object v6, v3, La/ka0;->e:Landroid/view/View;

    .line 253
    .line 254
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 255
    .line 256
    iget-object v4, v4, La/v4l0;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6, v10, v4, v11, v8}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    sget-object v4, La/e470;->g:La/e470;

    .line 263
    .line 264
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object v4, v3, La/ka0;->e:Landroid/view/View;

    .line 271
    .line 272
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, La/ka0;->g:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v6, v5, La/e470;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 285
    .line 286
    iget-object v4, v3, La/ka0;->e:Landroid/view/View;

    .line 287
    .line 288
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 289
    .line 290
    iget-object v6, v5, La/e470;->f:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4, v10, v6, v11, v8}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_f

    .line 301
    .line 302
    iget-object v4, v3, La/ka0;->g:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v7, v1, La/bya0;->p:La/s7e0;

    .line 305
    .line 306
    sget-object v8, La/s7e0;->b:La/s7e0;

    .line 307
    .line 308
    if-ne v7, v8, :cond_e

    .line 309
    .line 310
    const v7, 0x800003

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    const/16 v7, 0x11

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, La/ka0;->g:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, La/ka0;->e:Landroid/view/View;

    .line 325
    .line 326
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 327
    .line 328
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    iget-object v4, v3, La/ka0;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    const-string v6, ""

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, La/ka0;->e:Landroid/view/View;

    .line 340
    .line 341
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 342
    .line 343
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_6
    iget-object v4, v3, La/ka0;->g:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v6, v3, La/ka0;->f:Landroid/view/View;

    .line 349
    .line 350
    check-cast v6, Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v7, v3, La/ka0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Landroid/widget/ImageView;

    .line 355
    .line 356
    iget-object v8, v3, La/ka0;->i:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v13, v8

    .line 359
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 360
    .line 361
    iget-object v3, v3, La/ka0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v5, La/e470;->e:La/nhd;

    .line 369
    .line 370
    iget-object v5, v5, La/nhd;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-lez v8, :cond_10

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    sget-object v8, La/x9t;->a:Ljava/util/List;

    .line 382
    .line 383
    const-string v8, "sfiles"

    .line 384
    .line 385
    const-string v14, "logo_teams"

    .line 386
    .line 387
    invoke-static {v8, v14, v5}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v5, v5, La/rvu;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-array v5, v9, [La/tyu;

    .line 400
    .line 401
    sget-object v8, La/nyu;->a:La/nyu;

    .line 402
    .line 403
    aput-object v8, v5, v11

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0xee

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_7
    iget-object v5, v1, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 428
    .line 429
    const v8, 0x7f040b3b

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v1, La/bya0;->n:Z

    .line 438
    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    const v5, 0x7f0806af

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const v7, 0x7f040ba1

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v7, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v7, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_11
    const v5, 0x7f08069a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    .line 486
    .line 487
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v8, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v8, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v4, La/d1c0;

    .line 521
    .line 522
    const/16 v5, 0xf

    .line 523
    .line 524
    invoke-direct {v4, v5, v0, v1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_12
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v8, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v8, v11}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    :goto_9
    iget-boolean v0, v1, La/bya0;->o:Z

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const v1, 0x7f070719

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, 0x7f070734

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 622
    .line 623
    .line 624
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    const/4 v1, -0x1

    .line 634
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 641
    .line 642
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)La/y5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, La/n0b0;

    .line 10
    .line 11
    const v0, 0x7f0d08dc

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0a0e4a

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a0e4b

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0a0e4c

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a0e4d

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a14c6

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const p1, 0x7f0a163d

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    new-instance v1, La/ia0;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, La/ia0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v1}, La/n0b0;-><init>(La/ia0;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup;I)La/y5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, La/wxb;

    .line 10
    .line 11
    const v0, 0x7f0d08db

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0a168f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a16cb

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance p1, La/uma;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {p1, p0, v0, v1, v2}, La/uma;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, La/wxb;-><init>(La/uma;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/cno;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, La/cno;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0706c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, La/ano;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast p2, La/ano;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p2, La/x3a;->a:La/j4a;

    .line 51
    .line 52
    iget-object p1, p1, La/j4a;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string p1, "-"

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, La/cno;->setTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p2, La/ano;->e:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iget p1, p2, La/ano;->f:I

    .line 69
    .line 70
    if-le p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, La/cno;->setNumberVisibility(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final p(Landroid/view/ViewGroup;I)La/y5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, La/j9d0;

    .line 10
    .line 11
    const v1, 0x7f0d08dd

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a05d7

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a0730

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0836

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a09ca

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a09ed

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a0a60

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0a0aa7

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    const p2, 0x7f0a15f7

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    const p2, 0x7f0a16cb

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    new-instance v2, La/ka0;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    invoke-direct/range {v2 .. v11}, La/ka0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/f1b0;->l:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-direct {v0, v2, p0}, La/j9d0;-><init>(La/ka0;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public final r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f1b0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-void
.end method
