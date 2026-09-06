.class public final La/hy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/o3o;


# instance fields
.field public final synthetic a:I

.field public final b:La/agp0;

.field public final c:La/g950;


# direct methods
.method public synthetic constructor <init>(La/agp0;La/g950;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hy3;->a:I

    iput-object p1, p0, La/hy3;->b:La/agp0;

    iput-object p2, p0, La/hy3;->c:La/g950;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/oam;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hy3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, La/hy3;->b:La/agp0;

    .line 23
    .line 24
    iget-object v0, v0, La/hy3;->c:La/g950;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v13, La/agp0;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Invalid android.resource URI: "

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v14

    .line 44
    :goto_0
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-static {v13}, La/pn50;->z(La/agp0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_e

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, La/g950;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v13, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object v6, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v13, v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6, v6}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v11, v5, v10}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, La/ot10;->a:La/p900;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 166
    .line 167
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-static {v2, v3}, La/tsc;->d0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    move-object v15, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_5
    if-eq v5, v8, :cond_6

    .line 198
    .line 199
    if-eq v5, v12, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    if-ne v5, v8, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v5, La/ojc0;->a:Ljava/lang/ThreadLocal;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_6
    sget-object v1, La/rmp0;->a:[Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    instance-of v1, v15, Landroid/graphics/drawable/VectorDrawable;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    instance-of v1, v15, La/qwp0;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v1, v9

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    :goto_7
    move v1, v12

    .line 235
    :goto_8
    new-instance v14, La/nwu;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    sget-object v2, La/hyu;->b:La/v35;

    .line 240
    .line 241
    invoke-static {v0, v2}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    check-cast v16, Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    iget-object v2, v0, La/g950;->b:La/tjg0;

    .line 250
    .line 251
    iget-object v4, v0, La/g950;->c:La/dnd0;

    .line 252
    .line 253
    sget-object v5, La/eyu;->b:La/v35;

    .line 254
    .line 255
    invoke-static {v0, v5}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    check-cast v19, La/tjg0;

    .line 262
    .line 263
    iget-object v0, v0, La/g950;->d:La/ri80;

    .line 264
    .line 265
    sget-object v5, La/ri80;->b:La/ri80;

    .line 266
    .line 267
    if-ne v0, v5, :cond_9

    .line 268
    .line 269
    move/from16 v20, v12

    .line 270
    .line 271
    :goto_9
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_9
    move/from16 v20, v9

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_a
    invoke-static/range {v15 .. v20}, La/rsg;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;La/tjg0;La/dnd0;La/tjg0;Z)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-direct {v15, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-static {v15}, La/hqh;->C(Landroid/graphics/drawable/Drawable;)La/hvu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, La/o0i;->c:La/o0i;

    .line 297
    .line 298
    invoke-direct {v14, v0, v1, v2}, La/nwu;-><init>(La/hvu;ZLa/o0i;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    const-string v0, "Invalid resource ID: "

    .line 303
    .line 304
    invoke-static {v2, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 313
    .line 314
    const-string v1, "No start tag found."

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 321
    .line 322
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v14, La/syg0;

    .line 330
    .line 331
    invoke-static {v3}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, La/j3b0;

    .line 336
    .line 337
    invoke-direct {v4, v3}, La/j3b0;-><init>(La/pyg0;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, La/g950;->f:La/x7o;

    .line 341
    .line 342
    new-instance v3, La/kjc0;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2}, La/kjc0;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, La/uyg0;

    .line 348
    .line 349
    invoke-direct {v1, v4, v0, v3}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, La/o0i;->c:La/o0i;

    .line 353
    .line 354
    invoke-direct {v14, v1, v6, v0}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    invoke-static {v13, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    invoke-static {v13, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    return-object v14

    .line 366
    :pswitch_0
    iget-object v1, v13, La/agp0;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    move-object v1, v10

    .line 371
    :cond_10
    const/16 v5, 0x21

    .line 372
    .line 373
    invoke-static {v5, v9, v4, v1}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eq v4, v3, :cond_13

    .line 378
    .line 379
    sget-object v3, La/v060;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, La/r030;->i(Ljava/lang/String;)La/v060;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    add-int/2addr v4, v12

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, La/r030;->i(Ljava/lang/String;)La/v060;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v4, La/syg0;

    .line 403
    .line 404
    iget-object v0, v0, La/g950;->f:La/x7o;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v5, La/sor0;

    .line 410
    .line 411
    const/4 v6, 0x5

    .line 412
    invoke-direct {v5, v6}, La/sor0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0, v5}, La/nn50;->d0(La/v060;La/x7o;Lkotlin/jvm/functions/Function1;)La/pvr0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0, v14, v14, v2}, La/qvg;->k(La/v060;La/x7o;Ljava/lang/String;La/k3b0;I)La/e7o;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, La/v060;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v11, v1, v10}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v2, La/ot10;->a:La/p900;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v14, v2

    .line 454
    check-cast v14, Ljava/lang/String;

    .line 455
    .line 456
    if-nez v14, :cond_12

    .line 457
    .line 458
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    :cond_12
    :goto_c
    sget-object v1, La/o0i;->c:La/o0i;

    .line 467
    .line 468
    invoke-direct {v4, v0, v14, v1}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 469
    .line 470
    .line 471
    move-object v14, v4

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    const-string v0, "Invalid jar:file URI: "

    .line 474
    .line 475
    invoke-static {v13, v0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_d
    return-object v14

    .line 479
    :pswitch_1
    sget-object v1, La/v060;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v13}, La/pn50;->w(La/agp0;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    invoke-static {v1}, La/r030;->i(Ljava/lang/String;)La/v060;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, La/syg0;

    .line 492
    .line 493
    iget-object v0, v0, La/g950;->f:La/x7o;

    .line 494
    .line 495
    invoke-static {v1, v0, v14, v14, v2}, La/qvg;->k(La/v060;La/x7o;Ljava/lang/String;La/k3b0;I)La/e7o;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1}, La/v060;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v11, v1, v10}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v2, La/ot10;->a:La/p900;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v14, v2

    .line 530
    check-cast v14, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v14, :cond_15

    .line 533
    .line 534
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    :cond_15
    :goto_e
    sget-object v1, La/o0i;->c:La/o0i;

    .line 543
    .line 544
    invoke-direct {v3, v0, v14, v1}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 545
    .line 546
    .line 547
    move-object v14, v3

    .line 548
    goto :goto_f

    .line 549
    :cond_16
    const-string v0, "filePath == null"

    .line 550
    .line 551
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_f
    return-object v14

    .line 555
    :pswitch_2
    iget-object v1, v13, La/agp0;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v13, La/agp0;->a:Ljava/lang/String;

    .line 558
    .line 559
    const-string v5, ";base64,"

    .line 560
    .line 561
    invoke-static {v1, v5, v9, v9, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string v5, "invalid data uri: "

    .line 566
    .line 567
    if-eq v1, v3, :cond_38

    .line 568
    .line 569
    const/16 v6, 0x3a

    .line 570
    .line 571
    invoke-static {v6, v9, v4, v2}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eq v6, v3, :cond_37

    .line 576
    .line 577
    add-int/2addr v6, v12

    .line 578
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v6, La/mr5;->c:La/kr5;

    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    add-int/2addr v1, v7

    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-boolean v10, v6, La/mr5;->b:Z

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    sget-object v13, La/f3;->a:La/b3;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v8, v11}, La/b3;->a(III)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    array-length v2, v1

    .line 622
    array-length v8, v1

    .line 623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v2, v8}, La/b3;->a(III)V

    .line 627
    .line 628
    .line 629
    const/16 v8, 0x3d

    .line 630
    .line 631
    const/4 v11, -0x2

    .line 632
    if-nez v2, :cond_17

    .line 633
    .line 634
    move/from16 p1, v4

    .line 635
    .line 636
    move v13, v10

    .line 637
    goto :goto_13

    .line 638
    :cond_17
    if-eq v2, v12, :cond_36

    .line 639
    .line 640
    if-eqz v10, :cond_1b

    .line 641
    .line 642
    move v15, v2

    .line 643
    move v13, v9

    .line 644
    :goto_10
    move/from16 p1, v4

    .line 645
    .line 646
    if-ge v13, v2, :cond_18

    .line 647
    .line 648
    aget-byte v4, v1, v13

    .line 649
    .line 650
    and-int/lit16 v4, v4, 0xff

    .line 651
    .line 652
    sget-object v16, La/or5;->a:[I

    .line 653
    .line 654
    aget v4, v16, v4

    .line 655
    .line 656
    if-gez v4, :cond_1a

    .line 657
    .line 658
    if-ne v4, v11, :cond_19

    .line 659
    .line 660
    sub-int v4, v2, v13

    .line 661
    .line 662
    sub-int/2addr v15, v4

    .line 663
    :cond_18
    :goto_11
    move v13, v10

    .line 664
    goto :goto_12

    .line 665
    :cond_19
    add-int/lit8 v15, v15, -0x1

    .line 666
    .line 667
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    move/from16 v4, p1

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1b
    move/from16 p1, v4

    .line 673
    .line 674
    add-int/lit8 v4, v2, -0x1

    .line 675
    .line 676
    aget-byte v4, v1, v4

    .line 677
    .line 678
    if-ne v4, v8, :cond_1c

    .line 679
    .line 680
    add-int/lit8 v15, v2, -0x1

    .line 681
    .line 682
    add-int/lit8 v4, v2, -0x2

    .line 683
    .line 684
    aget-byte v4, v1, v4

    .line 685
    .line 686
    if-ne v4, v8, :cond_18

    .line 687
    .line 688
    add-int/lit8 v15, v2, -0x2

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1c
    move v15, v2

    .line 692
    goto :goto_11

    .line 693
    :goto_12
    int-to-long v9, v15

    .line 694
    const-wide/16 v15, 0x6

    .line 695
    .line 696
    mul-long/2addr v9, v15

    .line 697
    const-wide/16 v15, 0x8

    .line 698
    .line 699
    div-long/2addr v9, v15

    .line 700
    long-to-int v9, v9

    .line 701
    :goto_13
    new-array v10, v9, [B

    .line 702
    .line 703
    iget-boolean v6, v6, La/mr5;->a:Z

    .line 704
    .line 705
    if-eqz v6, :cond_1d

    .line 706
    .line 707
    sget-object v6, La/or5;->b:[I

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_1d
    sget-object v6, La/or5;->a:[I

    .line 711
    .line 712
    :goto_14
    const/4 v15, -0x8

    .line 713
    move/from16 v16, v7

    .line 714
    .line 715
    move/from16 v18, v12

    .line 716
    .line 717
    move v7, v15

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    :goto_15
    const-string v14, ") at index "

    .line 723
    .line 724
    const-string v8, "\'("

    .line 725
    .line 726
    if-ge v4, v2, :cond_2c

    .line 727
    .line 728
    if-ne v7, v15, :cond_1e

    .line 729
    .line 730
    add-int/lit8 v3, v4, 0x3

    .line 731
    .line 732
    if-ge v3, v2, :cond_1e

    .line 733
    .line 734
    add-int/lit8 v21, v4, 0x1

    .line 735
    .line 736
    aget-byte v15, v1, v4

    .line 737
    .line 738
    and-int/lit16 v15, v15, 0xff

    .line 739
    .line 740
    aget v15, v6, v15

    .line 741
    .line 742
    add-int/lit8 v22, v4, 0x2

    .line 743
    .line 744
    aget-byte v11, v1, v21

    .line 745
    .line 746
    and-int/lit16 v11, v11, 0xff

    .line 747
    .line 748
    aget v11, v6, v11

    .line 749
    .line 750
    move-object/from16 v21, v1

    .line 751
    .line 752
    aget-byte v1, v21, v22

    .line 753
    .line 754
    and-int/lit16 v1, v1, 0xff

    .line 755
    .line 756
    aget v1, v6, v1

    .line 757
    .line 758
    add-int/lit8 v22, v4, 0x4

    .line 759
    .line 760
    aget-byte v3, v21, v3

    .line 761
    .line 762
    and-int/lit16 v3, v3, 0xff

    .line 763
    .line 764
    aget v3, v6, v3

    .line 765
    .line 766
    shl-int/lit8 v15, v15, 0x12

    .line 767
    .line 768
    shl-int/lit8 v11, v11, 0xc

    .line 769
    .line 770
    or-int/2addr v11, v15

    .line 771
    shl-int/lit8 v1, v1, 0x6

    .line 772
    .line 773
    or-int/2addr v1, v11

    .line 774
    or-int/2addr v1, v3

    .line 775
    if-ltz v1, :cond_1f

    .line 776
    .line 777
    add-int/lit8 v3, v12, 0x1

    .line 778
    .line 779
    shr-int/lit8 v4, v1, 0x10

    .line 780
    .line 781
    int-to-byte v4, v4

    .line 782
    aput-byte v4, v10, v12

    .line 783
    .line 784
    add-int/lit8 v4, v12, 0x2

    .line 785
    .line 786
    shr-int/lit8 v8, v1, 0x8

    .line 787
    .line 788
    int-to-byte v8, v8

    .line 789
    aput-byte v8, v10, v3

    .line 790
    .line 791
    add-int/lit8 v12, v12, 0x3

    .line 792
    .line 793
    int-to-byte v1, v1

    .line 794
    aput-byte v1, v10, v4

    .line 795
    .line 796
    move-object/from16 v1, v21

    .line 797
    .line 798
    move/from16 v4, v22

    .line 799
    .line 800
    const/4 v3, -0x1

    .line 801
    const/16 v8, 0x3d

    .line 802
    .line 803
    :goto_16
    const/4 v11, -0x2

    .line 804
    const/4 v15, -0x8

    .line 805
    goto :goto_15

    .line 806
    :cond_1e
    move-object/from16 v21, v1

    .line 807
    .line 808
    :cond_1f
    aget-byte v1, v21, v4

    .line 809
    .line 810
    and-int/lit16 v1, v1, 0xff

    .line 811
    .line 812
    aget v3, v6, v1

    .line 813
    .line 814
    if-gez v3, :cond_2a

    .line 815
    .line 816
    const/4 v11, -0x2

    .line 817
    if-ne v3, v11, :cond_28

    .line 818
    .line 819
    const/4 v3, -0x8

    .line 820
    if-eq v7, v3, :cond_27

    .line 821
    .line 822
    const/4 v1, -0x6

    .line 823
    if-eq v7, v1, :cond_26

    .line 824
    .line 825
    const/4 v1, -0x4

    .line 826
    if-eq v7, v1, :cond_21

    .line 827
    .line 828
    if-ne v7, v11, :cond_20

    .line 829
    .line 830
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_20
    const-string v0, "Unreachable"

    .line 834
    .line 835
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_18
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_22

    .line 840
    .line 841
    :cond_21
    sget-object v1, La/lr5;->a:[La/lr5;

    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    if-nez v13, :cond_22

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_22
    :goto_19
    if-ge v4, v2, :cond_24

    .line 849
    .line 850
    aget-byte v1, v21, v4

    .line 851
    .line 852
    and-int/lit16 v1, v1, 0xff

    .line 853
    .line 854
    sget-object v3, La/or5;->a:[I

    .line 855
    .line 856
    aget v1, v3, v1

    .line 857
    .line 858
    const/4 v3, -0x1

    .line 859
    if-eq v1, v3, :cond_23

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_24
    :goto_1a
    if-eq v4, v2, :cond_25

    .line 866
    .line 867
    aget-byte v1, v21, v4

    .line 868
    .line 869
    const/16 v11, 0x3d

    .line 870
    .line 871
    if-ne v1, v11, :cond_25

    .line 872
    .line 873
    add-int/lit8 v4, v4, 0x1

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_25
    const-string v0, "Missing one pad character at index "

    .line 877
    .line 878
    invoke-static {v4, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_26
    sget-object v1, La/lr5;->a:[La/lr5;

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :goto_1b
    move/from16 v1, v18

    .line 890
    .line 891
    const/4 v11, -0x2

    .line 892
    goto :goto_1d

    .line 893
    :cond_27
    const-string v0, "Redundant pad character at index "

    .line 894
    .line 895
    invoke-static {v4, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_28
    const/16 v11, 0x3d

    .line 904
    .line 905
    if-eqz v13, :cond_29

    .line 906
    .line 907
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    :goto_1c
    move v8, v11

    .line 910
    move-object/from16 v1, v21

    .line 911
    .line 912
    const/4 v3, -0x1

    .line 913
    goto :goto_16

    .line 914
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v2, "Invalid symbol \'"

    .line 917
    .line 918
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    int-to-char v2, v1

    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-static {v4, v14, v0}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_2a
    const/16 v11, 0x3d

    .line 951
    .line 952
    add-int/lit8 v4, v4, 0x1

    .line 953
    .line 954
    shl-int/lit8 v1, v17, 0x6

    .line 955
    .line 956
    or-int v17, v1, v3

    .line 957
    .line 958
    add-int/lit8 v3, v7, 0x6

    .line 959
    .line 960
    if-ltz v3, :cond_2b

    .line 961
    .line 962
    add-int/lit8 v1, v12, 0x1

    .line 963
    .line 964
    ushr-int v8, v17, v3

    .line 965
    .line 966
    int-to-byte v8, v8

    .line 967
    aput-byte v8, v10, v12

    .line 968
    .line 969
    shl-int v3, v18, v3

    .line 970
    .line 971
    add-int/lit8 v3, v3, -0x1

    .line 972
    .line 973
    and-int v17, v17, v3

    .line 974
    .line 975
    add-int/lit8 v7, v7, -0x2

    .line 976
    .line 977
    move v12, v1

    .line 978
    goto :goto_1c

    .line 979
    :cond_2b
    move v7, v3

    .line 980
    goto :goto_1c

    .line 981
    :cond_2c
    move-object/from16 v21, v1

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    :goto_1d
    if-eq v7, v11, :cond_35

    .line 985
    .line 986
    const/4 v3, -0x8

    .line 987
    if-eq v7, v3, :cond_2e

    .line 988
    .line 989
    if-eqz v1, :cond_2d

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_2d
    sget-object v0, La/lr5;->a:[La/lr5;

    .line 993
    .line 994
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 995
    .line 996
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_18

    .line 1000
    .line 1001
    :cond_2e
    :goto_1e
    if-nez v17, :cond_34

    .line 1002
    .line 1003
    if-nez v13, :cond_2f

    .line 1004
    .line 1005
    goto :goto_20

    .line 1006
    :cond_2f
    :goto_1f
    if-ge v4, v2, :cond_31

    .line 1007
    .line 1008
    aget-byte v1, v21, v4

    .line 1009
    .line 1010
    and-int/lit16 v1, v1, 0xff

    .line 1011
    .line 1012
    sget-object v3, La/or5;->a:[I

    .line 1013
    .line 1014
    aget v1, v3, v1

    .line 1015
    .line 1016
    const/4 v3, -0x1

    .line 1017
    if-eq v1, v3, :cond_30

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_31
    :goto_20
    if-lt v4, v2, :cond_33

    .line 1024
    .line 1025
    if-ne v12, v9, :cond_32

    .line 1026
    .line 1027
    new-instance v1, La/ae8;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v9, v10}, La/ae8;->P(I[B)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v0, La/g950;->f:La/x7o;

    .line 1036
    .line 1037
    new-instance v2, La/uyg0;

    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    invoke-direct {v2, v1, v0, v3}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, La/o0i;->b:La/o0i;

    .line 1044
    .line 1045
    new-instance v14, La/syg0;

    .line 1046
    .line 1047
    invoke-direct {v14, v2, v5, v0}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :cond_32
    const/4 v3, 0x0

    .line 1052
    const-string v0, "Check failed."

    .line 1053
    .line 1054
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_21
    move-object v14, v3

    .line 1058
    goto :goto_22

    .line 1059
    :cond_33
    aget-byte v0, v21, v4

    .line 1060
    .line 1061
    and-int/lit16 v0, v0, 0xff

    .line 1062
    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    int-to-char v2, v0

    .line 1066
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v4, v4, -0x1

    .line 1078
    .line 1079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v5, "Symbol \'"

    .line 1082
    .line 1083
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, " is prohibited after the pad character"

    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v1

    .line 1114
    :cond_34
    const/4 v3, 0x0

    .line 1115
    const-string v0, "The pad bits must be zeros"

    .line 1116
    .line 1117
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_35
    const/4 v3, 0x0

    .line 1122
    const-string v0, "The last unit of input does not have enough bits"

    .line 1123
    .line 1124
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_36
    move-object v3, v14

    .line 1129
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1130
    .line 1131
    invoke-static {v2, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_37
    move-object v3, v14

    .line 1140
    invoke-static {v13, v5}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_22

    .line 1144
    :cond_38
    move-object v3, v14

    .line 1145
    invoke-static {v13, v5}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_22
    return-object v14

    .line 1149
    :pswitch_3
    move/from16 v18, v12

    .line 1150
    .line 1151
    move-object v3, v14

    .line 1152
    iget-object v1, v13, La/agp0;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget-object v2, v0, La/g950;->a:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v4, v13, La/agp0;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v5, "com.android.contacts"

    .line 1167
    .line 1168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const-string v6, "r"

    .line 1173
    .line 1174
    const-string v7, "\'."

    .line 1175
    .line 1176
    if-eqz v5, :cond_3a

    .line 1177
    .line 1178
    invoke-static {v13}, La/pn50;->z(La/agp0;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    const-string v9, "display_photo"

    .line 1187
    .line 1188
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_3a

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_39

    .line 1199
    .line 1200
    goto/16 :goto_28

    .line 1201
    .line 1202
    :cond_39
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1203
    .line 1204
    invoke-static {v1, v7, v0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_23
    move-object v14, v3

    .line 1208
    goto/16 :goto_29

    .line 1209
    .line 1210
    :cond_3a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1211
    .line 1212
    const/16 v9, 0x1d

    .line 1213
    .line 1214
    if-lt v5, v9, :cond_40

    .line 1215
    .line 1216
    const-string v5, "media"

    .line 1217
    .line 1218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_3b

    .line 1223
    .line 1224
    goto/16 :goto_27

    .line 1225
    .line 1226
    :cond_3b
    invoke-static {v13}, La/pn50;->z(La/agp0;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    const/4 v9, 0x3

    .line 1235
    if-lt v5, v9, :cond_40

    .line 1236
    .line 1237
    add-int/lit8 v9, v5, -0x3

    .line 1238
    .line 1239
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    const-string v10, "audio"

    .line 1244
    .line 1245
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-eqz v9, :cond_40

    .line 1250
    .line 1251
    sub-int/2addr v5, v8

    .line 1252
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    const-string v5, "albums"

    .line 1257
    .line 1258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_40

    .line 1263
    .line 1264
    iget-object v4, v0, La/g950;->b:La/tjg0;

    .line 1265
    .line 1266
    iget-object v5, v4, La/tjg0;->a:La/o6j;

    .line 1267
    .line 1268
    instance-of v6, v5, La/l6j;

    .line 1269
    .line 1270
    if-eqz v6, :cond_3c

    .line 1271
    .line 1272
    check-cast v5, La/l6j;

    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :cond_3c
    move-object v5, v3

    .line 1276
    :goto_24
    if-eqz v5, :cond_3e

    .line 1277
    .line 1278
    iget v5, v5, La/l6j;->a:I

    .line 1279
    .line 1280
    iget-object v4, v4, La/tjg0;->b:La/o6j;

    .line 1281
    .line 1282
    instance-of v6, v4, La/l6j;

    .line 1283
    .line 1284
    if-eqz v6, :cond_3d

    .line 1285
    .line 1286
    check-cast v4, La/l6j;

    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_3d
    move-object v4, v3

    .line 1290
    :goto_25
    if-eqz v4, :cond_3e

    .line 1291
    .line 1292
    iget v4, v4, La/l6j;->a:I

    .line 1293
    .line 1294
    new-instance v6, Landroid/os/Bundle;

    .line 1295
    .line 1296
    move/from16 v8, v18

    .line 1297
    .line 1298
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v8, Landroid/graphics/Point;

    .line 1302
    .line 1303
    invoke-direct {v8, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 1304
    .line 1305
    .line 1306
    const-string v4, "android.content.extra.SIZE"

    .line 1307
    .line 1308
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_26

    .line 1312
    :cond_3e
    move-object v6, v3

    .line 1313
    :goto_26
    invoke-static {v2, v1, v6}, La/n99;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-eqz v4, :cond_3f

    .line 1318
    .line 1319
    goto :goto_28

    .line 1320
    :cond_3f
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1321
    .line 1322
    invoke-static {v1, v7, v0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_40
    :goto_27
    invoke-virtual {v2, v1, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    if-eqz v4, :cond_41

    .line 1331
    .line 1332
    :goto_28
    new-instance v14, La/syg0;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v3}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-instance v5, La/j3b0;

    .line 1343
    .line 1344
    invoke-direct {v5, v3}, La/j3b0;-><init>(La/pyg0;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v0, La/g950;->f:La/x7o;

    .line 1348
    .line 1349
    new-instance v3, La/x6d;

    .line 1350
    .line 1351
    invoke-direct {v3, v4}, La/x6d;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, La/uyg0;

    .line 1355
    .line 1356
    invoke-direct {v4, v5, v0, v3}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v1, La/o0i;->c:La/o0i;

    .line 1364
    .line 1365
    invoke-direct {v14, v4, v0, v1}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_29

    .line 1369
    :cond_41
    const-string v0, "Unable to open \'"

    .line 1370
    .line 1371
    invoke-static {v1, v7, v0}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_23

    .line 1375
    .line 1376
    :goto_29
    return-object v14

    .line 1377
    :pswitch_4
    move-object v3, v14

    .line 1378
    invoke-static {v13}, La/pn50;->z(La/agp0;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const/4 v8, 0x1

    .line 1383
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    const/16 v17, 0x3e

    .line 1390
    .line 1391
    const-string v13, "/"

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/4 v15, 0x0

    .line 1395
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v2, La/syg0;

    .line 1400
    .line 1401
    iget-object v4, v0, La/g950;->a:Landroid/content/Context;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-static {v4}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    new-instance v8, La/j3b0;

    .line 1416
    .line 1417
    invoke-direct {v8, v4}, La/j3b0;-><init>(La/pyg0;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v0, La/g950;->f:La/x7o;

    .line 1421
    .line 1422
    new-instance v4, La/fy3;

    .line 1423
    .line 1424
    invoke-direct {v4, v1}, La/fy3;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v9, La/uyg0;

    .line 1428
    .line 1429
    invoke-direct {v9, v8, v0, v4}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_42

    .line 1437
    .line 1438
    :goto_2a
    move-object v14, v3

    .line 1439
    goto :goto_2b

    .line 1440
    :cond_42
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v5, v0, v0}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v11, v0, v10}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_43

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    sget-object v1, La/ot10;->a:La/p900;

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object v14, v1

    .line 1479
    check-cast v14, Ljava/lang/String;

    .line 1480
    .line 1481
    if-nez v14, :cond_44

    .line 1482
    .line 1483
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    :cond_44
    :goto_2b
    sget-object v0, La/o0i;->c:La/o0i;

    .line 1492
    .line 1493
    invoke-direct {v2, v9, v14, v0}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v2

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
