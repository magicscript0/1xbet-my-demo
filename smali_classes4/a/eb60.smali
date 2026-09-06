.class public final synthetic La/eb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    iput p1, p0, La/eb60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/eb60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, La/eb60;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a1054

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0f8a

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0a0425

    .line 10
    .line 11
    .line 12
    const-string v3, "rootView"

    .line 13
    .line 14
    const-string v4, "Missing required view with ID: "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const p0, 0x7f0d0597

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Lorg/xplatform/uikit/components/header/Header;

    .line 35
    .line 36
    new-instance v5, La/itv;

    .line 37
    .line 38
    invoke-direct {v5, p0, p0}, La/itv;-><init>(Lorg/xplatform/uikit/components/header/Header;Lorg/xplatform/uikit/components/header/Header;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v5

    .line 46
    :pswitch_0
    check-cast p1, Landroid/view/LayoutInflater;

    .line 47
    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const p0, 0x7f0d0596

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0a14d8

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    new-instance v5, La/htv;

    .line 77
    .line 78
    check-cast p0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v5, p0, p1, p2}, La/htv;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/separator/DsSeparator;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v5

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Landroid/view/LayoutInflater;

    .line 108
    .line 109
    check-cast p2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const p0, 0x7f0d0594

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const p1, 0x7f0a0320

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v9, p2

    .line 126
    check-cast v9, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    const p1, 0x7f0a032d

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    const p1, 0x7f0a0343

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v10, p2

    .line 149
    check-cast v10, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 150
    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    const p1, 0x7f0a0f86

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v8, p2

    .line 161
    check-cast v8, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v11, p1

    .line 170
    check-cast v11, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 171
    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    new-instance v6, La/ftv;

    .line 175
    .line 176
    move-object v7, p0

    .line 177
    check-cast v7, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v11}, La/ftv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v0, p1

    .line 185
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v5

    .line 201
    :pswitch_3
    check-cast p1, La/ngr;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x1

    .line 209
    invoke-static {p0}, La/oh50;->O(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0, p1}, La/ets0;->s(ILa/ngr;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, La/uh60;

    .line 232
    .line 233
    sget p0, La/qh60;->T1:I

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-wide p0, p2, La/uh60;->a:J

    .line 239
    .line 240
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    check-cast p2, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    check-cast p2, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 272
    .line 273
    check-cast p2, Landroid/view/ViewGroup;

    .line 274
    .line 275
    const p0, 0x7f0d0593

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_4

    .line 283
    .line 284
    check-cast p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 285
    .line 286
    new-instance v5, La/etv;

    .line 287
    .line 288
    invoke-direct {v5, p0, p0}, La/etv;-><init>(Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-object v5

    .line 296
    :pswitch_9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 297
    .line 298
    check-cast p2, Landroid/view/ViewGroup;

    .line 299
    .line 300
    const p0, 0x7f0d04a5

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_5

    .line 308
    .line 309
    check-cast p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 310
    .line 311
    new-instance v5, La/fbv;

    .line 312
    .line 313
    invoke-direct {v5, p0, p0}, La/fbv;-><init>(Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-object v5

    .line 321
    :pswitch_a
    check-cast p1, Landroid/view/LayoutInflater;

    .line 322
    .line 323
    check-cast p2, Landroid/view/ViewGroup;

    .line 324
    .line 325
    const p0, 0x7f0d0729

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 337
    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    const p2, 0x7f0a04c5

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 356
    .line 357
    if-eqz p2, :cond_8

    .line 358
    .line 359
    new-instance v5, La/ed60;

    .line 360
    .line 361
    check-cast p0, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-direct {v5, p0, p1, v0, p2}, La/ed60;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_6
    move v1, p2

    .line 368
    goto :goto_5

    .line 369
    :cond_7
    move v1, v2

    .line 370
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-object v5

    .line 386
    :pswitch_b
    check-cast p1, Landroid/view/LayoutInflater;

    .line 387
    .line 388
    check-cast p2, Landroid/view/ViewGroup;

    .line 389
    .line 390
    const p0, 0x7f0d0728

    .line 391
    .line 392
    .line 393
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const p1, 0x7f0a0865

    .line 398
    .line 399
    .line 400
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 405
    .line 406
    if-eqz p2, :cond_9

    .line 407
    .line 408
    new-instance v5, La/ad60;

    .line 409
    .line 410
    check-cast p0, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-direct {v5, p0, p2}, La/ad60;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    return-object v5

    .line 432
    :pswitch_c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 433
    .line 434
    check-cast p2, Landroid/view/ViewGroup;

    .line 435
    .line 436
    const p0, 0x7f0d0727

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const p1, 0x7f0a0409

    .line 444
    .line 445
    .line 446
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 451
    .line 452
    if-eqz p2, :cond_b

    .line 453
    .line 454
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 459
    .line 460
    if-eqz p1, :cond_a

    .line 461
    .line 462
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    new-instance v5, La/vc60;

    .line 471
    .line 472
    check-cast p0, Landroid/widget/FrameLayout;

    .line 473
    .line 474
    invoke-direct {v5, p0, v0, p2, p1}, La/vc60;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_a
    move v1, v2

    .line 479
    goto :goto_8

    .line 480
    :cond_b
    move v1, p1

    .line 481
    :cond_c
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    return-object v5

    .line 497
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 498
    .line 499
    check-cast p2, Landroid/view/ViewGroup;

    .line 500
    .line 501
    const p0, 0x7f0d0726

    .line 502
    .line 503
    .line 504
    invoke-static {p1, p2, p0, p2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 513
    .line 514
    if-eqz p1, :cond_e

    .line 515
    .line 516
    const p2, 0x7f0a04c2

    .line 517
    .line 518
    .line 519
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 532
    .line 533
    if-eqz p2, :cond_f

    .line 534
    .line 535
    new-instance v5, La/tc60;

    .line 536
    .line 537
    check-cast p0, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-direct {v5, p0, p1, v0, p2}, La/tc60;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_d
    move v1, p2

    .line 544
    goto :goto_a

    .line 545
    :cond_e
    move v1, v2

    .line 546
    :cond_f
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_b
    return-object v5

    .line 562
    :pswitch_e
    check-cast p1, La/b4y;

    .line 563
    .line 564
    check-cast p2, La/b4y;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_f
    check-cast p1, La/b4y;

    .line 576
    .line 577
    check-cast p2, La/b4y;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_10
    check-cast p1, La/b4y;

    .line 589
    .line 590
    check-cast p2, La/b4y;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_11
    check-cast p1, La/b4y;

    .line 602
    .line 603
    check-cast p2, La/b4y;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_12
    check-cast p1, La/y3y;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_13
    check-cast p1, La/y3y;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_14
    check-cast p1, La/y3y;

    .line 647
    .line 648
    check-cast p2, La/y3y;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object p1, p2, La/y3y;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_15
    check-cast p1, La/y3y;

    .line 670
    .line 671
    check-cast p2, La/y3y;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object p1, p2, La/y3y;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_16
    check-cast p1, La/y3y;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_17
    check-cast p1, La/y3y;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    :pswitch_18
    check-cast p1, La/y3y;

    .line 725
    .line 726
    check-cast p2, La/y3y;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object p1, p2, La/y3y;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :pswitch_19
    check-cast p1, La/y3y;

    .line 748
    .line 749
    check-cast p2, La/y3y;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object p1, p2, La/y3y;->a:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    return-object p0

    .line 770
    :pswitch_1a
    check-cast p2, La/y3y;

    .line 771
    .line 772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object p0, p2, La/y3y;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_1b
    check-cast p2, La/y3y;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object p0, p2, La/y3y;->a:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :pswitch_1c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
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
