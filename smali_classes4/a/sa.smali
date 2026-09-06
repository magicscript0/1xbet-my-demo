.class public final synthetic La/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 2
    iput p2, p0, La/sa;->a:I

    iput-object p1, p0, La/sa;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/ge5;La/k0i;)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    iput p2, p0, La/sa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sa;->b:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/sa;->a:I

    .line 2
    .line 3
    const v1, 0x7f130892

    .line 4
    .line 5
    .line 6
    const-string v2, "dopInfo2"

    .line 7
    .line 8
    iget-object p0, p0, La/sa;->b:La/fo;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/bzx;

    .line 18
    .line 19
    iget-boolean v0, v0, La/bzx;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 24
    .line 25
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p0}, La/ul3;->b0(La/c7q0;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 34
    .line 35
    check-cast p0, La/wtv;

    .line 36
    .line 37
    iget-object p0, p0, La/wtv;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 49
    .line 50
    check-cast p0, La/wtv;

    .line 51
    .line 52
    iget-object p0, p0, La/wtv;->a:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 64
    .line 65
    check-cast v0, La/xvv;

    .line 66
    .line 67
    iget-object v0, v0, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->l()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 73
    .line 74
    check-cast p0, La/xvv;

    .line 75
    .line 76
    iget-object p0, p0, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->j()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/ypu;

    .line 89
    .line 90
    iget-boolean v0, v0, La/ypu;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 95
    .line 96
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, p0}, La/ul3;->b0(La/c7q0;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_5
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 118
    .line 119
    check-cast v0, La/z7q;

    .line 120
    .line 121
    iget-object v0, v0, La/z7q;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 122
    .line 123
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 127
    .line 128
    check-cast p0, La/z7q;

    .line 129
    .line 130
    iget-object p0, p0, La/z7q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 142
    .line 143
    check-cast v0, La/yy70;

    .line 144
    .line 145
    iget-object v0, v0, La/yy70;->a:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 154
    .line 155
    check-cast p0, La/yy70;

    .line 156
    .line 157
    iget-object v0, p0, La/yy70;->j:La/ow6;

    .line 158
    .line 159
    iget-object v0, v0, La/ow6;->c:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;

    .line 162
    .line 163
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, La/yy70;->b:La/ocg;

    .line 167
    .line 168
    iget-object v0, v0, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, La/yy70;->c:La/ocg;

    .line 174
    .line 175
    iget-object v0, v0, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, La/yy70;->f:La/q08;

    .line 181
    .line 182
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 183
    .line 184
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, La/yy70;->i:La/q08;

    .line 190
    .line 191
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 192
    .line 193
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, La/yy70;->h:La/q08;

    .line 199
    .line 200
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, La/yy70;->e:La/q08;

    .line 208
    .line 209
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 210
    .line 211
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, La/yy70;->d:La/q08;

    .line 217
    .line 218
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 219
    .line 220
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, La/yy70;->g:La/q08;

    .line 226
    .line 227
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 228
    .line 229
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 238
    .line 239
    check-cast v0, La/z7q;

    .line 240
    .line 241
    iget-object v0, v0, La/z7q;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 242
    .line 243
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 247
    .line 248
    check-cast p0, La/z7q;

    .line 249
    .line 250
    iget-object p0, p0, La/z7q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_8
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 262
    .line 263
    check-cast v0, La/yy70;

    .line 264
    .line 265
    iget-object v0, v0, La/yy70;->a:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 274
    .line 275
    check-cast p0, La/yy70;

    .line 276
    .line 277
    iget-object v0, p0, La/yy70;->j:La/ow6;

    .line 278
    .line 279
    iget-object v0, v0, La/ow6;->c:Landroid/view/View;

    .line 280
    .line 281
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;

    .line 282
    .line 283
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, La/yy70;->b:La/ocg;

    .line 287
    .line 288
    iget-object v0, v0, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, La/yy70;->c:La/ocg;

    .line 294
    .line 295
    iget-object v0, v0, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, La/yy70;->f:La/q08;

    .line 301
    .line 302
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 303
    .line 304
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, La/yy70;->i:La/q08;

    .line 310
    .line 311
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 312
    .line 313
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, La/yy70;->h:La/q08;

    .line 319
    .line 320
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 321
    .line 322
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, La/yy70;->e:La/q08;

    .line 328
    .line 329
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 330
    .line 331
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, La/yy70;->d:La/q08;

    .line 337
    .line 338
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 339
    .line 340
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, La/yy70;->g:La/q08;

    .line 346
    .line 347
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 348
    .line 349
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_9
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 358
    .line 359
    check-cast p0, La/nrv;

    .line 360
    .line 361
    iget-object p0, p0, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 362
    .line 363
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_a
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 370
    .line 371
    check-cast p0, La/nrv;

    .line 372
    .line 373
    iget-object p0, p0, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 374
    .line 375
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_b
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 386
    .line 387
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-virtual {p0, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_0
    move-object v2, v0

    .line 400
    goto :goto_1

    .line 401
    :cond_2
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 406
    .line 407
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :goto_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 411
    .line 412
    check-cast p0, La/rq0;

    .line 413
    .line 414
    iget-object p0, p0, La/rq0;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 415
    .line 416
    new-instance v1, La/vrt;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/16 v10, 0xfe

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct/range {v1 .. v10}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_c
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 441
    .line 442
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-virtual {p0, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_2
    move-object v2, v0

    .line 455
    goto :goto_3

    .line 456
    :cond_3
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 461
    .line 462
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :goto_3
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 466
    .line 467
    check-cast p0, La/qq0;

    .line 468
    .line 469
    iget-object p0, p0, La/qq0;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 470
    .line 471
    new-instance v1, La/vrt;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/16 v10, 0xfe

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-direct/range {v1 .. v10}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_d
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 496
    .line 497
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    invoke-virtual {p0, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_4
    move-object v2, v0

    .line 510
    goto :goto_5

    .line 511
    :cond_4
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 516
    .line 517
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :goto_5
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 521
    .line 522
    check-cast p0, La/pq0;

    .line 523
    .line 524
    iget-object p0, p0, La/pq0;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 525
    .line 526
    new-instance v1, La/vrt;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const/16 v10, 0xfe

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-direct/range {v1 .. v10}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_e
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 547
    .line 548
    check-cast p0, La/fap;

    .line 549
    .line 550
    iget-object p0, p0, La/fap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_f
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 562
    .line 563
    check-cast v0, La/fap;

    .line 564
    .line 565
    iget-object v0, v0, La/fap;->c:La/ow6;

    .line 566
    .line 567
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 568
    .line 569
    check-cast v0, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;

    .line 570
    .line 571
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, La/lvn;

    .line 576
    .line 577
    iget-object v1, v1, La/lvn;->a:La/s0n;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;->setStyle(La/s0n;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 583
    .line 584
    check-cast v0, La/fap;

    .line 585
    .line 586
    iget-object v1, v0, La/fap;->c:La/ow6;

    .line 587
    .line 588
    iget-object v1, v1, La/ow6;->c:Landroid/view/View;

    .line 589
    .line 590
    check-cast v1, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;

    .line 591
    .line 592
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, La/lvn;

    .line 597
    .line 598
    iget-object v2, v2, La/lvn;->a:La/s0n;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;->setStyle(La/s0n;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, La/fap;->b:La/ow6;

    .line 604
    .line 605
    iget-object v2, v1, La/ow6;->d:Landroid/view/View;

    .line 606
    .line 607
    check-cast v2, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;

    .line 608
    .line 609
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, La/lvn;

    .line 614
    .line 615
    iget-object v3, v3, La/lvn;->a:La/s0n;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;->setStyle(La/s0n;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, La/ow6;->c:Landroid/view/View;

    .line 621
    .line 622
    check-cast v1, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;

    .line 623
    .line 624
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, La/lvn;

    .line 629
    .line 630
    iget-object p0, p0, La/lvn;->a:La/s0n;

    .line 631
    .line 632
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;->setStyle(La/s0n;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, v0, La/fap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_10
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 647
    .line 648
    check-cast p0, La/zmi;

    .line 649
    .line 650
    iget-object p0, p0, La/zmi;->b:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_11
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 659
    .line 660
    check-cast p0, La/zmi;

    .line 661
    .line 662
    iget-object p0, p0, La/zmi;->b:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 665
    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_12
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 671
    .line 672
    check-cast p0, La/umi;

    .line 673
    .line 674
    iget-object p0, p0, La/umi;->b:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 677
    .line 678
    .line 679
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_13
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 683
    .line 684
    check-cast p0, La/umi;

    .line 685
    .line 686
    iget-object p0, p0, La/umi;->b:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_14
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 695
    .line 696
    check-cast p0, La/rni;

    .line 697
    .line 698
    iget-object p0, p0, La/rni;->a:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_15
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 707
    .line 708
    check-cast p0, La/rni;

    .line 709
    .line 710
    iget-object p0, p0, La/rni;->a:Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 713
    .line 714
    .line 715
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_16
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 719
    .line 720
    check-cast p0, La/tmi;

    .line 721
    .line 722
    iget-object p0, p0, La/tmi;->b:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_17
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 731
    .line 732
    check-cast p0, La/tmi;

    .line 733
    .line 734
    iget-object p0, p0, La/tmi;->b:Landroid/widget/LinearLayout;

    .line 735
    .line 736
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 737
    .line 738
    .line 739
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_18
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 743
    .line 744
    check-cast v0, La/tlj;

    .line 745
    .line 746
    iget-object v0, v0, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 747
    .line 748
    invoke-virtual {v0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->b()V

    .line 749
    .line 750
    .line 751
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 752
    .line 753
    check-cast p0, La/tlj;

    .line 754
    .line 755
    iget-object p0, p0, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 756
    .line 757
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->b()V

    .line 758
    .line 759
    .line 760
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_19
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 764
    .line 765
    check-cast p0, La/lmi;

    .line 766
    .line 767
    iget-object p0, p0, La/lmi;->b:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 770
    .line 771
    .line 772
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_1a
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 776
    .line 777
    check-cast p0, La/lmi;

    .line 778
    .line 779
    iget-object p0, p0, La/lmi;->b:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_1b
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 788
    .line 789
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 790
    .line 791
    check-cast p0, La/xag;

    .line 792
    .line 793
    iget-object p0, p0, La/xag;->b:Landroid/widget/ImageView;

    .line 794
    .line 795
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 796
    .line 797
    .line 798
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_1c
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 802
    .line 803
    check-cast v0, La/smv;

    .line 804
    .line 805
    iget-object v0, v0, La/smv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 806
    .line 807
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->l()V

    .line 808
    .line 809
    .line 810
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 811
    .line 812
    check-cast p0, La/smv;

    .line 813
    .line 814
    iget-object p0, p0, La/smv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 815
    .line 816
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->j()V

    .line 817
    .line 818
    .line 819
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object p0

    .line 822
    nop

    .line 823
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
