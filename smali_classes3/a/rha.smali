.class public final synthetic La/rha;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/rha;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rha;->h:I

    .line 4
    .line 5
    const v2, 0x7f13031a

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x190

    .line 9
    .line 10
    const v5, 0x7f130e2c

    .line 11
    .line 12
    .line 13
    const v6, 0x7f1307a0

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v9, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const-string v10, "actionDialogManager"

    .line 23
    .line 24
    const-string v11, "snackbarManager"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    iget-object v0, v0, La/zn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, La/bad;

    .line 43
    .line 44
    check-cast v0, La/ppd;

    .line 45
    .line 46
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, La/bad;

    .line 59
    .line 60
    check-cast v0, La/w0d;

    .line 61
    .line 62
    invoke-static {v0, v1}, La/w0d;->F(La/w0d;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, La/bad;

    .line 79
    .line 80
    check-cast v0, La/sxc;

    .line 81
    .line 82
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 83
    .line 84
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, La/z4p;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0a0cac

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const v3, 0x7f0809ff

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const v3, 0x7f080a00

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    new-instance v3, La/kxc;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1}, La/kxc;-><init>(La/sxc;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, La/noa;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, La/bad;

    .line 131
    .line 132
    check-cast v0, La/sxc;

    .line 133
    .line 134
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 135
    .line 136
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v2, La/z4p;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    iget-boolean v4, v1, La/noa;->a:Z

    .line 143
    .line 144
    iget-boolean v5, v1, La/noa;->c:Z

    .line 145
    .line 146
    iget-boolean v6, v1, La/noa;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    invoke-static {v3}, La/e53;->Y(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v4, v2, La/z4p;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v2, v2, La/z4p;->j:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-boolean v1, v1, La/noa;->a:Z

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, La/z4p;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    move v0, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move v0, v9

    .line 182
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move v8, v9

    .line 192
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, La/rzc;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, La/bad;

    .line 205
    .line 206
    check-cast v0, La/sxc;

    .line 207
    .line 208
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 209
    .line 210
    instance-of v2, v1, La/ozc;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v2, La/z4p;->l:La/jm3;

    .line 219
    .line 220
    iget-object v4, v3, La/jm3;->b:Landroid/view/View;

    .line 221
    .line 222
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iget-object v5, v3, La/jm3;->d:Landroid/view/View;

    .line 225
    .line 226
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    .line 228
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, La/z4p;->b:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, La/z4p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v5}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f080ab8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, La/jm3;->e:Landroid/view/View;

    .line 253
    .line 254
    check-cast v2, Lorg/xplatform/consultantchat/presentation/views/MiddleMultilineTextView;

    .line 255
    .line 256
    check-cast v1, La/ozc;

    .line 257
    .line 258
    iget-object v1, v1, La/ozc;->a:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, La/jm3;->f:Landroid/view/View;

    .line 268
    .line 269
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v0, v3, v4}, La/q2c;->Q(Landroid/content/Context;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    instance-of v2, v1, La/pzc;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v2, La/z4p;->l:La/jm3;

    .line 296
    .line 297
    iget-object v3, v3, La/jm3;->b:Landroid/view/View;

    .line 298
    .line 299
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, La/z4p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, La/z4p;->b:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, La/sxc;->B1:La/o0x;

    .line 315
    .line 316
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, La/e14;

    .line 321
    .line 322
    check-cast v1, La/pzc;

    .line 323
    .line 324
    iget-object v1, v1, La/pzc;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    instance-of v1, v1, La/qzc;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, La/z4p;->l:La/jm3;

    .line 339
    .line 340
    iget-object v1, v1, La/jm3;->b:Landroid/view/View;

    .line 341
    .line 342
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, La/z4p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, La/z4p;->b:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_3
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, La/oyd;->a()V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-object v15

    .line 375
    :pswitch_4
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, La/dxc;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, La/bad;

    .line 382
    .line 383
    check-cast v0, La/sxc;

    .line 384
    .line 385
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v17, La/p8g0;->c:La/p8g0;

    .line 391
    .line 392
    instance-of v2, v1, La/vwc;

    .line 393
    .line 394
    if-eqz v2, :cond_8

    .line 395
    .line 396
    check-cast v1, La/vwc;

    .line 397
    .line 398
    iget-object v2, v1, La/vwc;->a:Ljava/io/File;

    .line 399
    .line 400
    iget-object v1, v1, La/vwc;->b:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "android.intent.action.VIEW"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v5, ".provider"

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v4, v2, v5}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :catchall_0
    iget-object v1, v0, La/sxc;->t1:La/tqg0;

    .line 461
    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    new-instance v16, La/uqg0;

    .line 465
    .line 466
    const v2, 0x7f130a54

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x3c

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 487
    .line 488
    .line 489
    const/16 v23, 0x3fc

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    move-object/from16 v17, v16

    .line 496
    .line 497
    move-object/from16 v16, v1

    .line 498
    .line 499
    invoke-static/range {v16 .. v23}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v15

    .line 508
    :cond_8
    instance-of v2, v1, La/zwc;

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    check-cast v1, La/zwc;

    .line 513
    .line 514
    iget-object v1, v1, La/zwc;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, La/c2d;->O1:La/v8b;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v2, La/c2d;

    .line 532
    .line 533
    invoke-direct {v2}, La/c2d;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v3, La/c2d;->P1:[La/wdw;

    .line 537
    .line 538
    aget-object v3, v3, v12

    .line 539
    .line 540
    iget-object v4, v2, La/c2d;->N1:La/mxj0;

    .line 541
    .line 542
    invoke-virtual {v4, v2, v3, v1}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "send_message_error"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_9
    instance-of v2, v1, La/wwc;

    .line 553
    .line 554
    if-eqz v2, :cond_a

    .line 555
    .line 556
    check-cast v1, La/wwc;

    .line 557
    .line 558
    iget-object v1, v1, La/wwc;->a:Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel;

    .line 559
    .line 560
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, La/sxc;->y1:Landroid/os/Handler;

    .line 564
    .line 565
    iget-object v3, v0, La/sxc;->E1:Ljava/lang/Runnable;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, La/hzb;

    .line 571
    .line 572
    invoke-direct {v3, v7, v0, v1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v0, La/sxc;->E1:Ljava/lang/Runnable;

    .line 576
    .line 577
    const-wide/16 v0, 0x15e

    .line 578
    .line 579
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_a
    instance-of v2, v1, La/bxc;

    .line 585
    .line 586
    if-eqz v2, :cond_c

    .line 587
    .line 588
    iget-object v1, v0, La/sxc;->s1:La/xh;

    .line 589
    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    const v2, 0x7f1304e7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/16 v3, 0xa

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v25, La/c42;->b:La/c42;

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x5f8

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v16

    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v15

    .line 670
    :cond_c
    instance-of v2, v1, La/ywc;

    .line 671
    .line 672
    if-eqz v2, :cond_f

    .line 673
    .line 674
    iget-object v2, v0, La/sxc;->w1:La/jqg0;

    .line 675
    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    invoke-interface {v2}, La/kqg0;->dismiss()V

    .line 679
    .line 680
    .line 681
    :cond_d
    iget-object v2, v0, La/sxc;->t1:La/tqg0;

    .line 682
    .line 683
    if-eqz v2, :cond_e

    .line 684
    .line 685
    new-instance v16, La/uqg0;

    .line 686
    .line 687
    check-cast v1, La/ywc;

    .line 688
    .line 689
    iget-object v1, v1, La/ywc;->a:Ljava/lang/String;

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x3c

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    move-object/from16 v18, v1

    .line 702
    .line 703
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 704
    .line 705
    .line 706
    const v1, 0x7f070730

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v22

    .line 713
    const/16 v23, 0x1dc

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    move-object/from16 v18, v0

    .line 718
    .line 719
    move-object/from16 v17, v16

    .line 720
    .line 721
    move-object/from16 v16, v2

    .line 722
    .line 723
    invoke-static/range {v16 .. v23}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v2, v18

    .line 728
    .line 729
    iput-object v0, v2, La/sxc;->w1:La/jqg0;

    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v15

    .line 737
    :cond_f
    move-object v2, v0

    .line 738
    sget-object v0, La/xwc;->a:La/xwc;

    .line 739
    .line 740
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    :try_start_1
    iget-object v0, v2, La/sxc;->x1:La/o0x;

    .line 747
    .line 748
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/media/Ringtone;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_10
    instance-of v0, v1, La/axc;

    .line 766
    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    iget-object v0, v2, La/sxc;->t1:La/tqg0;

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    new-instance v16, La/uqg0;

    .line 774
    .line 775
    check-cast v1, La/axc;

    .line 776
    .line 777
    iget-object v1, v1, La/axc;->a:Ljava/lang/String;

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const/16 v23, 0x3c

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    move-object/from16 v18, v1

    .line 790
    .line 791
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 792
    .line 793
    .line 794
    const/16 v23, 0x3fc

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    move-object/from16 v18, v2

    .line 799
    .line 800
    move-object/from16 v17, v16

    .line 801
    .line 802
    move-object/from16 v16, v0

    .line 803
    .line 804
    invoke-static/range {v16 .. v23}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v15

    .line 812
    :cond_12
    move-object/from16 v18, v2

    .line 813
    .line 814
    sget-object v0, La/cxc;->a:La/cxc;

    .line 815
    .line 816
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_13

    .line 821
    .line 822
    invoke-virtual/range {v18 .. v18}, La/sxc;->I0()La/z4p;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, La/z4p;->c:Landroid/widget/ImageView;

    .line 827
    .line 828
    invoke-virtual/range {v18 .. v18}, La/sxc;->I0()La/z4p;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v1, v1, La/z4p;->z:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual/range {v18 .. v18}, La/sxc;->I0()La/z4p;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v2, v2, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 839
    .line 840
    new-instance v16, La/nd5;

    .line 841
    .line 842
    const/16 v21, 0x3

    .line 843
    .line 844
    move-object/from16 v19, v0

    .line 845
    .line 846
    move-object/from16 v20, v1

    .line 847
    .line 848
    move-object/from16 v17, v2

    .line 849
    .line 850
    invoke-direct/range {v16 .. v21}, La/nd5;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v16

    .line 854
    .line 855
    move-object/from16 v0, v17

    .line 856
    .line 857
    invoke-static {v0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v18 .. v18}, La/sxc;->I0()La/z4p;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 865
    .line 866
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_13
    sget-object v0, La/uwc;->a:La/uwc;

    .line 871
    .line 872
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_15

    .line 877
    .line 878
    invoke-static/range {v18 .. v18}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 882
    .line 883
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const-string v0, "file_bottom"

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_14

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_14
    new-instance v2, La/wvc;

    .line 903
    .line 904
    invoke-direct {v2}, La/wvc;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_5
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 914
    .line 915
    .line 916
    :goto_6
    return-object v15

    .line 917
    :pswitch_5
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, La/bad;

    .line 928
    .line 929
    check-cast v0, La/sxc;

    .line 930
    .line 931
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 932
    .line 933
    if-lez v1, :cond_16

    .line 934
    .line 935
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v2, v2, La/z4p;->c:Landroid/widget/ImageView;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_16

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_16
    move v12, v14

    .line 949
    :goto_7
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v2, v2, La/z4p;->z:Landroid/widget/TextView;

    .line 954
    .line 955
    if-eqz v12, :cond_17

    .line 956
    .line 957
    move v13, v14

    .line 958
    :cond_17
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, La/z4p;->z:Landroid/widget/TextView;

    .line 966
    .line 967
    if-lez v1, :cond_18

    .line 968
    .line 969
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_8

    .line 974
    :cond_18
    const-string v1, ""

    .line 975
    .line 976
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_6
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, La/bad;

    .line 993
    .line 994
    check-cast v0, La/sxc;

    .line 995
    .line 996
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 997
    .line 998
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v0, v0, La/z4p;->y:Landroid/widget/TextView;

    .line 1003
    .line 1004
    if-eqz v1, :cond_19

    .line 1005
    .line 1006
    move v13, v14

    .line 1007
    :cond_19
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_7
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, La/l0d;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, La/bad;

    .line 1020
    .line 1021
    check-cast v0, La/sxc;

    .line 1022
    .line 1023
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 1024
    .line 1025
    instance-of v2, v1, La/j0d;

    .line 1026
    .line 1027
    if-eqz v2, :cond_1b

    .line 1028
    .line 1029
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v1, v1, La/z4p;->A:Landroid/widget/TextView;

    .line 1034
    .line 1035
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v1, v1, La/z4p;->k:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v0, v0, La/z4p;->k:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1058
    .line 1059
    if-eqz v1, :cond_1a

    .line 1060
    .line 1061
    move-object v15, v0

    .line 1062
    check-cast v15, Landroid/graphics/drawable/AnimationDrawable;

    .line 1063
    .line 1064
    :cond_1a
    if-eqz v15, :cond_1c

    .line 1065
    .line 1066
    invoke-virtual {v15}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, La/k0d;->a:La/k0d;

    .line 1074
    .line 1075
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_1d

    .line 1080
    .line 1081
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget-object v1, v1, La/z4p;->A:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, La/z4p;->k:Landroid/widget/ImageView;

    .line 1095
    .line 1096
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_1c
    :goto_9
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1103
    .line 1104
    .line 1105
    :goto_a
    return-object v15

    .line 1106
    :pswitch_8
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, La/a0d;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, La/bad;

    .line 1113
    .line 1114
    check-cast v0, La/sxc;

    .line 1115
    .line 1116
    iget-object v2, v0, La/sxc;->y1:Landroid/os/Handler;

    .line 1117
    .line 1118
    iget-boolean v5, v0, La/sxc;->F1:Z

    .line 1119
    .line 1120
    if-eqz v5, :cond_1e

    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :cond_1e
    instance-of v5, v1, La/wzc;

    .line 1125
    .line 1126
    if-eqz v5, :cond_20

    .line 1127
    .line 1128
    check-cast v1, La/wzc;

    .line 1129
    .line 1130
    iget-boolean v1, v1, La/wzc;->a:Z

    .line 1131
    .line 1132
    if-eqz v1, :cond_1f

    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_1f
    const-wide/16 v3, 0x64

    .line 1136
    .line 1137
    :goto_b
    iget-object v1, v0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, La/hxc;

    .line 1143
    .line 1144
    invoke-direct {v1, v0, v14}, La/hxc;-><init>(La/sxc;I)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v1, v0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :cond_20
    instance-of v3, v1, La/yzc;

    .line 1155
    .line 1156
    const-wide/16 v4, 0x32

    .line 1157
    .line 1158
    if-eqz v3, :cond_21

    .line 1159
    .line 1160
    check-cast v1, La/yzc;

    .line 1161
    .line 1162
    iget v1, v1, La/yzc;->a:I

    .line 1163
    .line 1164
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-object v3, v3, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1169
    .line 1170
    iget-object v6, v0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 1171
    .line 1172
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    .line 1175
    iput-boolean v12, v0, La/sxc;->F1:Z

    .line 1176
    .line 1177
    new-instance v6, La/xi7;

    .line 1178
    .line 1179
    invoke-direct {v6, v3, v1, v0, v7}, La/xi7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v6, v0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 1183
    .line 1184
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :cond_21
    instance-of v3, v1, La/xzc;

    .line 1189
    .line 1190
    if-eqz v3, :cond_22

    .line 1191
    .line 1192
    check-cast v1, La/xzc;

    .line 1193
    .line 1194
    iget v1, v1, La/xzc;->a:I

    .line 1195
    .line 1196
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget-object v6, v3, La/z4p;->c:Landroid/widget/ImageView;

    .line 1201
    .line 1202
    iget-object v7, v3, La/z4p;->z:Landroid/widget/TextView;

    .line 1203
    .line 1204
    iget-object v3, v3, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1205
    .line 1206
    iget-object v8, v0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 1207
    .line 1208
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    iput-boolean v12, v0, La/sxc;->F1:Z

    .line 1212
    .line 1213
    new-instance v16, La/ixc;

    .line 1214
    .line 1215
    move-object/from16 v19, v0

    .line 1216
    .line 1217
    move/from16 v18, v1

    .line 1218
    .line 1219
    move-object/from16 v17, v3

    .line 1220
    .line 1221
    move-object/from16 v20, v6

    .line 1222
    .line 1223
    move-object/from16 v21, v7

    .line 1224
    .line 1225
    invoke-direct/range {v16 .. v21}, La/ixc;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILa/sxc;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v1, v16

    .line 1229
    .line 1230
    iput-object v1, v0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 1231
    .line 1232
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_22
    sget-object v2, La/zzc;->a:La/zzc;

    .line 1237
    .line 1238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_24

    .line 1243
    .line 1244
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v1, v1, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1249
    .line 1250
    invoke-virtual {v0}, La/sxc;->H0()La/rwc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, La/tz3;->d()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    add-int/lit8 v3, v3, -0x4

    .line 1259
    .line 1260
    invoke-virtual {v0}, La/sxc;->J0()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-gt v3, v0, :cond_23

    .line 1265
    .line 1266
    invoke-virtual {v2}, La/tz3;->d()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    sub-int/2addr v0, v12

    .line 1271
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_23
    :goto_c
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 1278
    .line 1279
    .line 1280
    :goto_d
    return-object v15

    .line 1281
    :pswitch_9
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, La/f0d;

    .line 1284
    .line 1285
    move-object/from16 v2, p2

    .line 1286
    .line 1287
    check-cast v2, La/bad;

    .line 1288
    .line 1289
    check-cast v0, La/sxc;

    .line 1290
    .line 1291
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 1292
    .line 1293
    instance-of v2, v1, La/d0d;

    .line 1294
    .line 1295
    if-nez v2, :cond_25

    .line 1296
    .line 1297
    invoke-virtual {v0}, La/sxc;->H0()La/rwc;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, La/tz3;->z(Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_25
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v3, v3, La/z4p;->r:Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    .line 1311
    .line 1312
    instance-of v4, v1, La/e0d;

    .line 1313
    .line 1314
    if-eqz v4, :cond_26

    .line 1315
    .line 1316
    move v5, v14

    .line 1317
    goto :goto_e

    .line 1318
    :cond_26
    move v5, v13

    .line 1319
    :goto_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v3, v3, La/z4p;->p:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1327
    .line 1328
    instance-of v5, v1, La/c0d;

    .line 1329
    .line 1330
    if-eqz v5, :cond_27

    .line 1331
    .line 1332
    move v6, v14

    .line 1333
    goto :goto_f

    .line 1334
    :cond_27
    move v6, v13

    .line 1335
    :goto_f
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iget-object v3, v3, La/z4p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1343
    .line 1344
    instance-of v6, v1, La/b0d;

    .line 1345
    .line 1346
    if-eqz v6, :cond_28

    .line 1347
    .line 1348
    move v7, v14

    .line 1349
    goto :goto_10

    .line 1350
    :cond_28
    move v7, v13

    .line 1351
    :goto_10
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iget-object v3, v3, La/z4p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1359
    .line 1360
    if-eqz v2, :cond_29

    .line 1361
    .line 1362
    move v7, v14

    .line 1363
    goto :goto_11

    .line 1364
    :cond_29
    move v7, v13

    .line 1365
    :goto_11
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v3, v3, La/z4p;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1373
    .line 1374
    if-eqz v2, :cond_2a

    .line 1375
    .line 1376
    move-object v7, v1

    .line 1377
    check-cast v7, La/d0d;

    .line 1378
    .line 1379
    iget-object v7, v7, La/d0d;->a:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-eqz v7, :cond_2a

    .line 1386
    .line 1387
    move v13, v14

    .line 1388
    :cond_2a
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v2, :cond_2b

    .line 1392
    .line 1393
    invoke-virtual {v0}, La/sxc;->H0()La/rwc;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v1, La/d0d;

    .line 1398
    .line 1399
    iget-object v1, v1, La/d0d;->a:Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-virtual {v2, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_2e

    .line 1409
    .line 1410
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iget-object v2, v1, La/z4p;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const v4, 0x7f080c42

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v1, La/z4p;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1431
    .line 1432
    const v2, 0x7f131062

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1444
    .line 1445
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v0, v0, La/z4p;->p:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1453
    .line 1454
    check-cast v1, La/c0d;

    .line 1455
    .line 1456
    iget-object v1, v1, La/c0d;->a:La/q0z;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_12

    .line 1462
    :cond_2c
    if-nez v4, :cond_2e

    .line 1463
    .line 1464
    if-eqz v6, :cond_2d

    .line 1465
    .line 1466
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v3, v2, La/z4p;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v1, La/b0d;

    .line 1480
    .line 1481
    const v4, 0x7f080bb4

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v2, La/z4p;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1492
    .line 1493
    iget-object v3, v1, La/b0d;->a:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v2, La/z4p;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1499
    .line 1500
    iget-object v1, v1, La/b0d;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_12

    .line 1506
    :cond_2d
    invoke-static {}, La/oyd;->a()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_13

    .line 1510
    :cond_2e
    :goto_12
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1511
    .line 1512
    :goto_13
    return-object v15

    .line 1513
    :pswitch_a
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, La/ysa;

    .line 1516
    .line 1517
    move-object/from16 v2, p2

    .line 1518
    .line 1519
    check-cast v2, La/bad;

    .line 1520
    .line 1521
    check-cast v0, La/sxc;

    .line 1522
    .line 1523
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, La/usa;->a:La/usa;

    .line 1529
    .line 1530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_30

    .line 1535
    .line 1536
    iget-object v1, v0, La/sxc;->s1:La/xh;

    .line 1537
    .line 1538
    if-eqz v1, :cond_2f

    .line 1539
    .line 1540
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1541
    .line 1542
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v17

    .line 1546
    const v2, 0x7f1312cb

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v18

    .line 1553
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v19

    .line 1557
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    sget-object v25, La/c42;->b:La/c42;

    .line 1561
    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    const/16 v27, 0x5f8

    .line 1565
    .line 1566
    const/16 v20, 0x0

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const/16 v24, 0x0

    .line 1575
    .line 1576
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v2, v16

    .line 1580
    .line 1581
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_14

    .line 1592
    .line 1593
    :cond_2f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v15

    .line 1597
    :cond_30
    instance-of v2, v1, La/wsa;

    .line 1598
    .line 1599
    if-eqz v2, :cond_32

    .line 1600
    .line 1601
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v1, La/wsa;

    .line 1606
    .line 1607
    iget-wide v3, v1, La/wsa;->a:J

    .line 1608
    .line 1609
    invoke-static {v2, v3, v4}, La/q2c;->Q(Landroid/content/Context;J)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    iget-object v2, v0, La/sxc;->s1:La/xh;

    .line 1614
    .line 1615
    if-eqz v2, :cond_31

    .line 1616
    .line 1617
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1618
    .line 1619
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v17

    .line 1623
    const v3, 0x7f130873

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v18

    .line 1645
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v19

    .line 1649
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    sget-object v25, La/c42;->b:La/c42;

    .line 1653
    .line 1654
    const/16 v26, 0x0

    .line 1655
    .line 1656
    const/16 v27, 0x5f8

    .line 1657
    .line 1658
    const/16 v20, 0x0

    .line 1659
    .line 1660
    const/16 v21, 0x0

    .line 1661
    .line 1662
    const/16 v22, 0x0

    .line 1663
    .line 1664
    const/16 v23, 0x0

    .line 1665
    .line 1666
    const/16 v24, 0x0

    .line 1667
    .line 1668
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v1, v16

    .line 1672
    .line 1673
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v1, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v15

    .line 1688
    :cond_32
    instance-of v2, v1, La/xsa;

    .line 1689
    .line 1690
    if-eqz v2, :cond_34

    .line 1691
    .line 1692
    iget-object v1, v0, La/sxc;->s1:La/xh;

    .line 1693
    .line 1694
    if-eqz v1, :cond_33

    .line 1695
    .line 1696
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1697
    .line 1698
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v17

    .line 1702
    const v2, 0x7f13164b

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v18

    .line 1709
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v19

    .line 1713
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    sget-object v25, La/c42;->b:La/c42;

    .line 1717
    .line 1718
    const/16 v26, 0x0

    .line 1719
    .line 1720
    const/16 v27, 0x5f8

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    const/16 v23, 0x0

    .line 1729
    .line 1730
    const/16 v24, 0x0

    .line 1731
    .line 1732
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v2, v16

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_14

    .line 1748
    :cond_33
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v15

    .line 1752
    :cond_34
    sget-object v0, La/vsa;->a:La/vsa;

    .line 1753
    .line 1754
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_35

    .line 1759
    .line 1760
    :goto_14
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1761
    .line 1762
    goto :goto_15

    .line 1763
    :cond_35
    invoke-static {}, La/oyd;->a()V

    .line 1764
    .line 1765
    .line 1766
    :goto_15
    return-object v15

    .line 1767
    :pswitch_b
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, La/i0d;

    .line 1770
    .line 1771
    move-object/from16 v2, p2

    .line 1772
    .line 1773
    check-cast v2, La/bad;

    .line 1774
    .line 1775
    check-cast v0, La/sxc;

    .line 1776
    .line 1777
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 1778
    .line 1779
    instance-of v2, v1, La/g0d;

    .line 1780
    .line 1781
    if-eqz v2, :cond_36

    .line 1782
    .line 1783
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    iget-object v2, v2, La/z4p;->j:Landroid/widget/ImageView;

    .line 1788
    .line 1789
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget-object v0, v0, La/z4p;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1797
    .line 1798
    check-cast v1, La/g0d;

    .line 1799
    .line 1800
    iget v1, v1, La/g0d;->a:I

    .line 1801
    .line 1802
    invoke-virtual {v0, v1}, La/ox5;->setProgress(I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_17

    .line 1806
    :cond_36
    instance-of v1, v1, La/h0d;

    .line 1807
    .line 1808
    if-eqz v1, :cond_3a

    .line 1809
    .line 1810
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget-object v1, v1, La/z4p;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1815
    .line 1816
    invoke-virtual {v1, v14}, La/ox5;->setProgress(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget-object v1, v1, La/z4p;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-eqz v1, :cond_38

    .line 1830
    .line 1831
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-nez v1, :cond_37

    .line 1836
    .line 1837
    goto :goto_16

    .line 1838
    :cond_37
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    iget-object v1, v1, La/z4p;->j:Landroid/widget/ImageView;

    .line 1843
    .line 1844
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1845
    .line 1846
    .line 1847
    :cond_38
    :goto_16
    iget-object v0, v0, La/sxc;->w1:La/jqg0;

    .line 1848
    .line 1849
    if-eqz v0, :cond_39

    .line 1850
    .line 1851
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 1852
    .line 1853
    .line 1854
    :cond_39
    :goto_17
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    goto :goto_18

    .line 1857
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {}, La/oyd;->a()V

    .line 1861
    .line 1862
    .line 1863
    :goto_18
    return-object v15

    .line 1864
    :pswitch_c
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    check-cast v1, La/rqc;

    .line 1867
    .line 1868
    move-object/from16 v2, p2

    .line 1869
    .line 1870
    check-cast v2, La/bad;

    .line 1871
    .line 1872
    check-cast v0, La/mqc;

    .line 1873
    .line 1874
    sget-object v2, La/mqc;->z1:La/v7b;

    .line 1875
    .line 1876
    instance-of v2, v1, La/oqc;

    .line 1877
    .line 1878
    if-nez v2, :cond_3d

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    sget-object v2, La/pqc;->a:La/pqc;

    .line 1884
    .line 1885
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-eqz v2, :cond_3b

    .line 1890
    .line 1891
    goto :goto_19

    .line 1892
    :cond_3b
    instance-of v2, v1, La/qqc;

    .line 1893
    .line 1894
    if-eqz v2, :cond_3c

    .line 1895
    .line 1896
    invoke-virtual {v0}, La/mqc;->I0()La/y4p;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v2, v2, La/y4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 1901
    .line 1902
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, La/mqc;->I0()La/y4p;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget-object v0, v0, La/y4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 1910
    .line 1911
    check-cast v1, La/qqc;

    .line 1912
    .line 1913
    iget-object v1, v1, La/qqc;->a:Landroid/text/SpannableStringBuilder;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1a

    .line 1919
    :cond_3c
    invoke-static {}, La/oyd;->a()V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1b

    .line 1923
    :cond_3d
    :goto_19
    invoke-virtual {v0}, La/mqc;->I0()La/y4p;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iget-object v0, v0, La/y4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 1928
    .line 1929
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    :goto_1a
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1933
    .line 1934
    :goto_1b
    return-object v15

    .line 1935
    :pswitch_d
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, La/irc;

    .line 1938
    .line 1939
    move-object/from16 v2, p2

    .line 1940
    .line 1941
    check-cast v2, La/bad;

    .line 1942
    .line 1943
    check-cast v0, La/mqc;

    .line 1944
    .line 1945
    sget-object v2, La/mqc;->z1:La/v7b;

    .line 1946
    .line 1947
    invoke-virtual {v0}, La/mqc;->I0()La/y4p;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v2, v0, La/y4p;->e:Landroid/widget/FrameLayout;

    .line 1952
    .line 1953
    iget-object v3, v0, La/y4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 1954
    .line 1955
    iget-boolean v4, v1, La/irc;->a:Z

    .line 1956
    .line 1957
    if-eqz v4, :cond_3e

    .line 1958
    .line 1959
    move v4, v14

    .line 1960
    goto :goto_1c

    .line 1961
    :cond_3e
    move v4, v13

    .line 1962
    :goto_1c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v0, La/y4p;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 1966
    .line 1967
    iget-object v4, v1, La/irc;->b:Landroid/text/SpannableStringBuilder;

    .line 1968
    .line 1969
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v2, v0, La/y4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1973
    .line 1974
    iget-boolean v4, v1, La/irc;->f:Z

    .line 1975
    .line 1976
    if-eqz v4, :cond_3f

    .line 1977
    .line 1978
    move v4, v14

    .line 1979
    goto :goto_1d

    .line 1980
    :cond_3f
    move v4, v13

    .line 1981
    :goto_1d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v1, La/irc;->c:La/nqc;

    .line 1985
    .line 1986
    iget-boolean v4, v2, La/nqc;->b:Z

    .line 1987
    .line 1988
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v4, v2, La/nqc;->a:Ljava/lang/CharSequence;

    .line 1992
    .line 1993
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 1994
    .line 1995
    .line 1996
    iget-boolean v2, v2, La/nqc;->c:Z

    .line 1997
    .line 1998
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 1999
    .line 2000
    .line 2001
    const v2, 0x7f140197

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonStyle(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v4, v1, La/irc;->d:La/nqc;

    .line 2008
    .line 2009
    iget-boolean v5, v4, La/nqc;->b:Z

    .line 2010
    .line 2011
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonVisibility(Z)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v5, v4, La/nqc;->a:Ljava/lang/CharSequence;

    .line 2015
    .line 2016
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 2017
    .line 2018
    .line 2019
    iget-boolean v4, v4, La/nqc;->c:Z

    .line 2020
    .line 2021
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonEnabled(Z)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonStyle(I)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v4, v1, La/irc;->e:La/nqc;

    .line 2028
    .line 2029
    iget-boolean v5, v4, La/nqc;->b:Z

    .line 2030
    .line 2031
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonVisibility(Z)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v5, v4, La/nqc;->a:Ljava/lang/CharSequence;

    .line 2035
    .line 2036
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonText(Ljava/lang/CharSequence;)V

    .line 2037
    .line 2038
    .line 2039
    iget-boolean v4, v4, La/nqc;->c:Z

    .line 2040
    .line 2041
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonEnabled(Z)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonStyle(I)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v0, La/y4p;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 2048
    .line 2049
    iget-boolean v3, v1, La/irc;->h:Z

    .line 2050
    .line 2051
    if-eqz v3, :cond_40

    .line 2052
    .line 2053
    move v3, v14

    .line 2054
    goto :goto_1e

    .line 2055
    :cond_40
    move v3, v13

    .line 2056
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v2, v0, La/y4p;->c:Landroidx/constraintlayout/widget/Group;

    .line 2060
    .line 2061
    iget-boolean v3, v1, La/irc;->g:Z

    .line 2062
    .line 2063
    if-eqz v3, :cond_41

    .line 2064
    .line 2065
    move v13, v14

    .line 2066
    :cond_41
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v0, La/y4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2070
    .line 2071
    iget-object v1, v1, La/irc;->i:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_e
    move-object/from16 v1, p1

    .line 2080
    .line 2081
    check-cast v1, La/ngr;

    .line 2082
    .line 2083
    move-object/from16 v2, p2

    .line 2084
    .line 2085
    check-cast v2, Ljava/lang/Number;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    check-cast v0, La/b9c;

    .line 2092
    .line 2093
    invoke-virtual {v0, v2, v1}, La/b9c;->a(ILa/ngr;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_f
    move-object/from16 v1, p1

    .line 2100
    .line 2101
    check-cast v1, Ljava/lang/Throwable;

    .line 2102
    .line 2103
    move-object/from16 v2, p2

    .line 2104
    .line 2105
    check-cast v2, La/bad;

    .line 2106
    .line 2107
    check-cast v0, La/dqb;

    .line 2108
    .line 2109
    invoke-static {v0, v1}, La/dqb;->E(La/dqb;Ljava/lang/Throwable;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_10
    move-object/from16 v1, p1

    .line 2116
    .line 2117
    check-cast v1, La/vpb;

    .line 2118
    .line 2119
    move-object/from16 v2, p2

    .line 2120
    .line 2121
    check-cast v2, La/bad;

    .line 2122
    .line 2123
    check-cast v0, La/zob;

    .line 2124
    .line 2125
    sget-object v2, La/zob;->D1:La/n9b;

    .line 2126
    .line 2127
    instance-of v2, v1, La/tpb;

    .line 2128
    .line 2129
    if-eqz v2, :cond_43

    .line 2130
    .line 2131
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    iget-object v3, v2, La/v7o0;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2136
    .line 2137
    invoke-virtual {v3, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v3, v2, La/v7o0;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2141
    .line 2142
    invoke-virtual {v3, v13}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v3, v2, La/v7o0;->f:La/pu1;

    .line 2146
    .line 2147
    iget-object v3, v3, La/pu1;->d:Landroid/view/ViewGroup;

    .line 2148
    .line 2149
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2150
    .line 2151
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v3, v2, La/v7o0;->b:Landroid/widget/ImageView;

    .line 2155
    .line 2156
    check-cast v1, La/tpb;

    .line 2157
    .line 2158
    iget-object v1, v1, La/tpb;->a:Ljava/util/List;

    .line 2159
    .line 2160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    if-nez v4, :cond_42

    .line 2165
    .line 2166
    move v13, v14

    .line 2167
    :cond_42
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v2, v2, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2171
    .line 2172
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v0, La/zob;->C1:La/o0x;

    .line 2176
    .line 2177
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, La/eqb;

    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_1f

    .line 2187
    .line 2188
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    sget-object v2, La/upb;->a:La/upb;

    .line 2192
    .line 2193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    if-eqz v2, :cond_44

    .line 2198
    .line 2199
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    iget-object v2, v1, La/v7o0;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2204
    .line 2205
    invoke-virtual {v2, v13}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v2, v1, La/v7o0;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2209
    .line 2210
    invoke-virtual {v2, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v2, v1, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2214
    .line 2215
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v1, La/v7o0;->b:Landroid/widget/ImageView;

    .line 2219
    .line 2220
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v0, La/zob;->C1:La/o0x;

    .line 2224
    .line 2225
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, La/eqb;

    .line 2230
    .line 2231
    sget-object v1, La/bpb;->a:La/bpb;

    .line 2232
    .line 2233
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_1f

    .line 2241
    :cond_44
    instance-of v2, v1, La/spb;

    .line 2242
    .line 2243
    if-eqz v2, :cond_45

    .line 2244
    .line 2245
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    iget-object v2, v2, La/v7o0;->f:La/pu1;

    .line 2250
    .line 2251
    iget-object v2, v2, La/pu1;->d:Landroid/view/ViewGroup;

    .line 2252
    .line 2253
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2254
    .line 2255
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    iget-object v2, v2, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2263
    .line 2264
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    iget-object v2, v2, La/v7o0;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2272
    .line 2273
    invoke-virtual {v2, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2274
    .line 2275
    .line 2276
    check-cast v1, La/spb;

    .line 2277
    .line 2278
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    iget-object v2, v2, La/v7o0;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2283
    .line 2284
    iget-object v1, v1, La/spb;->a:La/rxk;

    .line 2285
    .line 2286
    sget v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 2287
    .line 2288
    new-instance v3, La/s6g;

    .line 2289
    .line 2290
    const/16 v4, 0x18

    .line 2291
    .line 2292
    invoke-direct {v3, v4}, La/s6g;-><init>(I)V

    .line 2293
    .line 2294
    .line 2295
    const-wide/16 v4, 0x2710

    .line 2296
    .line 2297
    invoke-virtual {v2, v1, v4, v5, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v0, v0, La/v7o0;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2305
    .line 2306
    invoke-virtual {v0, v14}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2307
    .line 2308
    .line 2309
    :goto_1f
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2310
    .line 2311
    goto :goto_20

    .line 2312
    :cond_45
    invoke-static {}, La/oyd;->a()V

    .line 2313
    .line 2314
    .line 2315
    :goto_20
    return-object v15

    .line 2316
    :pswitch_11
    move-object/from16 v1, p1

    .line 2317
    .line 2318
    check-cast v1, La/lpb;

    .line 2319
    .line 2320
    move-object/from16 v3, p2

    .line 2321
    .line 2322
    check-cast v3, La/bad;

    .line 2323
    .line 2324
    check-cast v0, La/zob;

    .line 2325
    .line 2326
    sget-object v3, La/zob;->D1:La/n9b;

    .line 2327
    .line 2328
    instance-of v3, v1, La/fpb;

    .line 2329
    .line 2330
    const-string v4, "makeBetBottomSheetProvider"

    .line 2331
    .line 2332
    if-eqz v3, :cond_47

    .line 2333
    .line 2334
    iget-object v1, v0, La/zob;->x1:La/htz;

    .line 2335
    .line 2336
    if-eqz v1, :cond_46

    .line 2337
    .line 2338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v1, v0}, La/htz;->a(Landroidx/fragment/app/e;)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_21

    .line 2346
    .line 2347
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v15

    .line 2351
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    sget-object v3, La/jpb;->a:La/jpb;

    .line 2355
    .line 2356
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    const v5, 0x7f130e2b

    .line 2361
    .line 2362
    .line 2363
    if-eqz v3, :cond_49

    .line 2364
    .line 2365
    iget-object v1, v0, La/zob;->u1:La/xh;

    .line 2366
    .line 2367
    if-eqz v1, :cond_48

    .line 2368
    .line 2369
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2370
    .line 2371
    const v3, 0x7f13045d

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v17

    .line 2378
    const v3, 0x7f1304cc

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v18

    .line 2385
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v19

    .line 2389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v20

    .line 2396
    sget-object v25, La/c42;->a:La/c42;

    .line 2397
    .line 2398
    const/16 v26, 0x0

    .line 2399
    .line 2400
    const/16 v27, 0x5d0

    .line 2401
    .line 2402
    const/16 v21, 0x0

    .line 2403
    .line 2404
    const-string v22, "REQUEST_REMOVE_ALL_EVENTS_DIALOG_KEY"

    .line 2405
    .line 2406
    const/16 v23, 0x0

    .line 2407
    .line 2408
    const/16 v24, 0x0

    .line 2409
    .line 2410
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v2, v16

    .line 2414
    .line 2415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_21

    .line 2426
    .line 2427
    :cond_48
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    throw v15

    .line 2431
    :cond_49
    sget-object v2, La/kpb;->a:La/kpb;

    .line 2432
    .line 2433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    if-eqz v2, :cond_4b

    .line 2438
    .line 2439
    iget-object v1, v0, La/zob;->u1:La/xh;

    .line 2440
    .line 2441
    if-eqz v1, :cond_4a

    .line 2442
    .line 2443
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2444
    .line 2445
    const v2, 0x7f1310f9

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v17

    .line 2452
    const v2, 0x7f13050a

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v18

    .line 2459
    const v2, 0x7f131789

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v19

    .line 2466
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    const v2, 0x7f130dc8

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v20

    .line 2476
    sget-object v25, La/c42;->a:La/c42;

    .line 2477
    .line 2478
    const/16 v26, 0x0

    .line 2479
    .line 2480
    const/16 v27, 0x5d0

    .line 2481
    .line 2482
    const/16 v21, 0x0

    .line 2483
    .line 2484
    const-string v22, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 2485
    .line 2486
    const/16 v23, 0x0

    .line 2487
    .line 2488
    const/16 v24, 0x0

    .line 2489
    .line 2490
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2491
    .line 2492
    .line 2493
    move-object/from16 v2, v16

    .line 2494
    .line 2495
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2503
    .line 2504
    .line 2505
    goto/16 :goto_21

    .line 2506
    .line 2507
    :cond_4a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    throw v15

    .line 2511
    :cond_4b
    instance-of v2, v1, La/ipb;

    .line 2512
    .line 2513
    if-eqz v2, :cond_4d

    .line 2514
    .line 2515
    check-cast v1, La/ipb;

    .line 2516
    .line 2517
    iget-object v2, v1, La/ipb;->a:La/zeg0;

    .line 2518
    .line 2519
    iget-object v1, v1, La/ipb;->b:La/ks6;

    .line 2520
    .line 2521
    iget-object v3, v0, La/zob;->x1:La/htz;

    .line 2522
    .line 2523
    if-eqz v3, :cond_4c

    .line 2524
    .line 2525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    new-instance v4, La/ct2;

    .line 2530
    .line 2531
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3, v0, v1, v2, v4}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_21

    .line 2538
    .line 2539
    :cond_4c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    throw v15

    .line 2543
    :cond_4d
    sget-object v2, La/gpb;->a:La/gpb;

    .line 2544
    .line 2545
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    const-string v3, "resourceManager"

    .line 2550
    .line 2551
    if-eqz v2, :cond_50

    .line 2552
    .line 2553
    iget-object v1, v0, La/zob;->v1:La/tqg0;

    .line 2554
    .line 2555
    if-eqz v1, :cond_4f

    .line 2556
    .line 2557
    new-instance v16, La/uqg0;

    .line 2558
    .line 2559
    sget-object v17, La/fcf0;->c:La/fcf0;

    .line 2560
    .line 2561
    iget-object v2, v0, La/zob;->w1:La/hjc0;

    .line 2562
    .line 2563
    if-eqz v2, :cond_4e

    .line 2564
    .line 2565
    new-array v3, v14, [Ljava/lang/Object;

    .line 2566
    .line 2567
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2568
    .line 2569
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    const v4, 0x7f1301a3

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v18

    .line 2580
    const/16 v22, 0x0

    .line 2581
    .line 2582
    const/16 v23, 0x3c

    .line 2583
    .line 2584
    const/16 v19, 0x0

    .line 2585
    .line 2586
    const/16 v20, 0x0

    .line 2587
    .line 2588
    const/16 v21, 0x0

    .line 2589
    .line 2590
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2591
    .line 2592
    .line 2593
    const/16 v23, 0x3ec

    .line 2594
    .line 2595
    const/16 v21, 0x1

    .line 2596
    .line 2597
    move-object/from16 v18, v0

    .line 2598
    .line 2599
    move-object/from16 v17, v16

    .line 2600
    .line 2601
    move-object/from16 v16, v1

    .line 2602
    .line 2603
    invoke-static/range {v16 .. v23}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2604
    .line 2605
    .line 2606
    goto :goto_21

    .line 2607
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    throw v15

    .line 2611
    :cond_4f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    throw v15

    .line 2615
    :cond_50
    sget-object v2, La/hpb;->a:La/hpb;

    .line 2616
    .line 2617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_55

    .line 2622
    .line 2623
    iget-object v1, v0, La/zob;->u1:La/xh;

    .line 2624
    .line 2625
    if-eqz v1, :cond_54

    .line 2626
    .line 2627
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2628
    .line 2629
    iget-object v2, v0, La/zob;->w1:La/hjc0;

    .line 2630
    .line 2631
    if-eqz v2, :cond_53

    .line 2632
    .line 2633
    new-array v4, v14, [Ljava/lang/Object;

    .line 2634
    .line 2635
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2636
    .line 2637
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    const v6, 0x7f130e8a

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v17

    .line 2648
    iget-object v2, v0, La/zob;->w1:La/hjc0;

    .line 2649
    .line 2650
    if-eqz v2, :cond_52

    .line 2651
    .line 2652
    new-array v4, v14, [Ljava/lang/Object;

    .line 2653
    .line 2654
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2655
    .line 2656
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    const v6, 0x7f130e89

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v2, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v18

    .line 2667
    iget-object v2, v0, La/zob;->w1:La/hjc0;

    .line 2668
    .line 2669
    if-eqz v2, :cond_51

    .line 2670
    .line 2671
    new-array v3, v14, [Ljava/lang/Object;

    .line 2672
    .line 2673
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2674
    .line 2675
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-virtual {v2, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v19

    .line 2683
    sget-object v25, La/c42;->a:La/c42;

    .line 2684
    .line 2685
    const/16 v26, 0x0

    .line 2686
    .line 2687
    const/16 v27, 0x5f8

    .line 2688
    .line 2689
    const/16 v20, 0x0

    .line 2690
    .line 2691
    const/16 v21, 0x0

    .line 2692
    .line 2693
    const/16 v22, 0x0

    .line 2694
    .line 2695
    const/16 v23, 0x0

    .line 2696
    .line 2697
    const/16 v24, 0x0

    .line 2698
    .line 2699
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2700
    .line 2701
    .line 2702
    move-object/from16 v2, v16

    .line 2703
    .line 2704
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2712
    .line 2713
    .line 2714
    :goto_21
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2715
    .line 2716
    goto :goto_22

    .line 2717
    :cond_51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    throw v15

    .line 2721
    :cond_52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    throw v15

    .line 2725
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    throw v15

    .line 2729
    :cond_54
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    throw v15

    .line 2733
    :cond_55
    invoke-static {}, La/oyd;->a()V

    .line 2734
    .line 2735
    .line 2736
    :goto_22
    return-object v15

    .line 2737
    :pswitch_12
    move-object/from16 v1, p1

    .line 2738
    .line 2739
    check-cast v1, La/jjb;

    .line 2740
    .line 2741
    move-object/from16 v2, p2

    .line 2742
    .line 2743
    check-cast v2, La/bad;

    .line 2744
    .line 2745
    check-cast v0, La/hjb;

    .line 2746
    .line 2747
    iget-object v2, v0, La/hjb;->t1:La/tqg0;

    .line 2748
    .line 2749
    if-eqz v2, :cond_56

    .line 2750
    .line 2751
    iget-object v3, v1, La/jjb;->a:Ljava/lang/String;

    .line 2752
    .line 2753
    iget-object v1, v1, La/jjb;->b:Ljava/lang/String;

    .line 2754
    .line 2755
    const/16 v23, 0x0

    .line 2756
    .line 2757
    const/16 v24, 0x70

    .line 2758
    .line 2759
    const/16 v21, 0x0

    .line 2760
    .line 2761
    const/16 v22, 0x0

    .line 2762
    .line 2763
    move-object/from16 v19, v3

    .line 2764
    .line 2765
    move-object/from16 v16, v0

    .line 2766
    .line 2767
    move-object/from16 v20, v1

    .line 2768
    .line 2769
    move-object/from16 v17, v2

    .line 2770
    .line 2771
    move-object/from16 v18, v3

    .line 2772
    .line 2773
    invoke-static/range {v16 .. v24}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2777
    .line 2778
    return-object v0

    .line 2779
    :cond_56
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    throw v15

    .line 2783
    :pswitch_13
    move-object/from16 v1, p1

    .line 2784
    .line 2785
    check-cast v1, Ljava/util/List;

    .line 2786
    .line 2787
    move-object/from16 v2, p2

    .line 2788
    .line 2789
    check-cast v2, La/bad;

    .line 2790
    .line 2791
    check-cast v0, La/mul0;

    .line 2792
    .line 2793
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2794
    .line 2795
    .line 2796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2797
    .line 2798
    return-object v0

    .line 2799
    :pswitch_14
    move-object/from16 v1, p1

    .line 2800
    .line 2801
    check-cast v1, La/b5b;

    .line 2802
    .line 2803
    move-object/from16 v3, p2

    .line 2804
    .line 2805
    check-cast v3, La/bad;

    .line 2806
    .line 2807
    check-cast v0, La/s4b;

    .line 2808
    .line 2809
    instance-of v3, v1, La/z4b;

    .line 2810
    .line 2811
    if-eqz v3, :cond_57

    .line 2812
    .line 2813
    iput-boolean v12, v0, La/s4b;->x1:Z

    .line 2814
    .line 2815
    goto :goto_23

    .line 2816
    :cond_57
    sget-object v3, La/s4b;->y1:La/z44;

    .line 2817
    .line 2818
    instance-of v1, v1, La/a5b;

    .line 2819
    .line 2820
    if-eqz v1, :cond_58

    .line 2821
    .line 2822
    iget-object v1, v0, La/s4b;->v1:La/o0x;

    .line 2823
    .line 2824
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    check-cast v1, La/d2h;

    .line 2829
    .line 2830
    iget-object v1, v1, La/d2h;->g:La/xh;

    .line 2831
    .line 2832
    new-instance v3, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2833
    .line 2834
    const v4, 0x7f1303ee

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    const v5, 0x7f13046f

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    const v6, 0x7f130a56

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v6

    .line 2855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v7

    .line 2862
    sget-object v12, La/c42;->a:La/c42;

    .line 2863
    .line 2864
    const/4 v13, 0x0

    .line 2865
    const/16 v14, 0x5d0

    .line 2866
    .line 2867
    const/4 v8, 0x0

    .line 2868
    const-string v9, "CLOSE_CHOOSER_REQUEST_KEY"

    .line 2869
    .line 2870
    const/4 v10, 0x0

    .line 2871
    const/4 v11, 0x0

    .line 2872
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1, v3, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2883
    .line 2884
    .line 2885
    :goto_23
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2886
    .line 2887
    goto :goto_24

    .line 2888
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    invoke-static {}, La/oyd;->a()V

    .line 2892
    .line 2893
    .line 2894
    :goto_24
    return-object v15

    .line 2895
    :pswitch_15
    move-object/from16 v1, p1

    .line 2896
    .line 2897
    check-cast v1, La/y4b;

    .line 2898
    .line 2899
    move-object/from16 v2, p2

    .line 2900
    .line 2901
    check-cast v2, La/bad;

    .line 2902
    .line 2903
    check-cast v0, La/s4b;

    .line 2904
    .line 2905
    sget-object v2, La/s4b;->y1:La/z44;

    .line 2906
    .line 2907
    instance-of v2, v1, La/v4b;

    .line 2908
    .line 2909
    if-eqz v2, :cond_5a

    .line 2910
    .line 2911
    check-cast v1, La/v4b;

    .line 2912
    .line 2913
    iget-object v2, v1, La/v4b;->a:Ljava/util/List;

    .line 2914
    .line 2915
    iget-boolean v1, v1, La/v4b;->b:Z

    .line 2916
    .line 2917
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3

    .line 2921
    iget-object v3, v3, La/o4p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2922
    .line 2923
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v4, v0, La/s4b;->u1:La/o0x;

    .line 2927
    .line 2928
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v4

    .line 2932
    check-cast v4, La/o4b;

    .line 2933
    .line 2934
    new-instance v5, La/d70;

    .line 2935
    .line 2936
    const/16 v6, 0x1c

    .line 2937
    .line 2938
    invoke-direct {v5, v6, v0, v3}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v4, v2, v5}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    iget-object v2, v2, La/o4p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2949
    .line 2950
    invoke-virtual {v2, v13}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    iget-object v0, v0, La/o4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 2958
    .line 2959
    if-eqz v1, :cond_59

    .line 2960
    .line 2961
    move v13, v14

    .line 2962
    :cond_59
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_25

    .line 2966
    :cond_5a
    instance-of v2, v1, La/x4b;

    .line 2967
    .line 2968
    if-eqz v2, :cond_5b

    .line 2969
    .line 2970
    check-cast v1, La/x4b;

    .line 2971
    .line 2972
    iget-object v1, v1, La/x4b;->a:La/q0z;

    .line 2973
    .line 2974
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    iget-object v2, v2, La/o4p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2979
    .line 2980
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    iget-object v2, v2, La/o4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 2988
    .line 2989
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    iget-object v2, v2, La/o4p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2997
    .line 2998
    invoke-virtual {v2, v14}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v0}, La/s4b;->H0()La/o4p;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    iget-object v0, v0, La/o4p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 3006
    .line 3007
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 3008
    .line 3009
    .line 3010
    goto :goto_25

    .line 3011
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    instance-of v0, v1, La/w4b;

    .line 3015
    .line 3016
    if-eqz v0, :cond_5c

    .line 3017
    .line 3018
    :goto_25
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3019
    .line 3020
    goto :goto_26

    .line 3021
    :cond_5c
    invoke-static {}, La/oyd;->a()V

    .line 3022
    .line 3023
    .line 3024
    :goto_26
    return-object v15

    .line 3025
    :pswitch_16
    move-object/from16 v1, p1

    .line 3026
    .line 3027
    check-cast v1, Ljava/lang/Throwable;

    .line 3028
    .line 3029
    move-object/from16 v2, p2

    .line 3030
    .line 3031
    check-cast v2, La/bad;

    .line 3032
    .line 3033
    check-cast v0, La/eja;

    .line 3034
    .line 3035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    new-instance v3, La/dja;

    .line 3043
    .line 3044
    invoke-direct {v3, v0, v1, v15, v14}, La/dja;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v1, La/ys8;

    .line 3048
    .line 3049
    const/16 v4, 0x16

    .line 3050
    .line 3051
    invoke-direct {v1, v0, v4}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 3052
    .line 3053
    .line 3054
    iget-object v0, v0, La/eja;->c:La/bed;

    .line 3055
    .line 3056
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 3057
    .line 3058
    invoke-static {v2, v1, v15, v0, v3}, La/n820;->g0(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 3059
    .line 3060
    .line 3061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3062
    .line 3063
    return-object v0

    .line 3064
    :pswitch_17
    move-object/from16 v1, p1

    .line 3065
    .line 3066
    check-cast v1, La/ra9;

    .line 3067
    .line 3068
    move-object/from16 v2, p2

    .line 3069
    .line 3070
    check-cast v2, La/bad;

    .line 3071
    .line 3072
    check-cast v0, La/sha;

    .line 3073
    .line 3074
    sget-object v2, La/sha;->y1:La/s44;

    .line 3075
    .line 3076
    iget-object v2, v0, La/sha;->t1:La/z44;

    .line 3077
    .line 3078
    if-eqz v2, :cond_5d

    .line 3079
    .line 3080
    const v2, 0x7f130b26

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3088
    .line 3089
    .line 3090
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 3091
    .line 3092
    invoke-static {v0, v3, v1, v2}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3096
    .line 3097
    return-object v0

    .line 3098
    :cond_5d
    const-string v0, "captchaDialogDelegate"

    .line 3099
    .line 3100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    throw v15

    .line 3104
    :pswitch_18
    move-object/from16 v1, p1

    .line 3105
    .line 3106
    check-cast v1, Ljava/lang/Boolean;

    .line 3107
    .line 3108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3109
    .line 3110
    .line 3111
    move-result v1

    .line 3112
    move-object/from16 v2, p2

    .line 3113
    .line 3114
    check-cast v2, La/bad;

    .line 3115
    .line 3116
    check-cast v0, La/sha;

    .line 3117
    .line 3118
    sget-object v2, La/sha;->y1:La/s44;

    .line 3119
    .line 3120
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    iget-object v0, v0, La/k4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 3125
    .line 3126
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 3127
    .line 3128
    .line 3129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3130
    .line 3131
    return-object v0

    .line 3132
    :pswitch_19
    move-object/from16 v1, p1

    .line 3133
    .line 3134
    check-cast v1, Ljava/lang/String;

    .line 3135
    .line 3136
    move-object/from16 v2, p2

    .line 3137
    .line 3138
    check-cast v2, La/bad;

    .line 3139
    .line 3140
    check-cast v0, La/sha;

    .line 3141
    .line 3142
    sget-object v2, La/sha;->y1:La/s44;

    .line 3143
    .line 3144
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    iget-object v0, v0, La/k4p;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 3149
    .line 3150
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 3151
    .line 3152
    .line 3153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3154
    .line 3155
    return-object v0

    .line 3156
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3157
    .line 3158
    check-cast v1, Ljava/lang/Boolean;

    .line 3159
    .line 3160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    move-object/from16 v2, p2

    .line 3165
    .line 3166
    check-cast v2, La/bad;

    .line 3167
    .line 3168
    check-cast v0, La/sha;

    .line 3169
    .line 3170
    sget-object v2, La/sha;->y1:La/s44;

    .line 3171
    .line 3172
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    iget-object v0, v0, La/k4p;->d:Landroid/widget/FrameLayout;

    .line 3177
    .line 3178
    if-eqz v1, :cond_5e

    .line 3179
    .line 3180
    move v13, v14

    .line 3181
    :cond_5e
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    .line 3183
    .line 3184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3185
    .line 3186
    return-object v0

    .line 3187
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3188
    .line 3189
    check-cast v1, Ljava/lang/String;

    .line 3190
    .line 3191
    move-object/from16 v2, p2

    .line 3192
    .line 3193
    check-cast v2, La/bad;

    .line 3194
    .line 3195
    check-cast v0, La/sha;

    .line 3196
    .line 3197
    sget-object v2, La/sha;->y1:La/s44;

    .line 3198
    .line 3199
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    iget-object v0, v0, La/k4p;->f:Landroid/widget/TextView;

    .line 3204
    .line 3205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3206
    .line 3207
    .line 3208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3209
    .line 3210
    return-object v0

    .line 3211
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3212
    .line 3213
    check-cast v1, Ljava/lang/String;

    .line 3214
    .line 3215
    move-object/from16 v2, p2

    .line 3216
    .line 3217
    check-cast v2, La/bad;

    .line 3218
    .line 3219
    check-cast v0, La/sha;

    .line 3220
    .line 3221
    sget-object v2, La/sha;->y1:La/s44;

    .line 3222
    .line 3223
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    iget-object v2, v2, La/k4p;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 3228
    .line 3229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3230
    .line 3231
    .line 3232
    move-result v3

    .line 3233
    if-lez v3, :cond_5f

    .line 3234
    .line 3235
    goto :goto_27

    .line 3236
    :cond_5f
    move v12, v14

    .line 3237
    :goto_27
    invoke-virtual {v2, v12}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    iget-object v0, v0, La/k4p;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 3245
    .line 3246
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 3247
    .line 3248
    .line 3249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3250
    .line 3251
    return-object v0

    .line 3252
    nop

    .line 3253
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
