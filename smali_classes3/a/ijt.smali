.class public final synthetic La/ijt;
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
    const/16 p1, 0x11

    iput p1, p0, La/ijt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/ijt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/ijt;->a:I

    .line 2
    .line 3
    const v0, 0x7f0d055f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const v2, 0x7f0a16cb

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x7f0a08b7

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0a1362

    .line 15
    .line 16
    .line 17
    const-string v6, "rootView"

    .line 18
    .line 19
    const-string v7, "Missing required view with ID: "

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 47
    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const p0, 0x7f0d0496

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f0a0394

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const p1, 0x7f0a0395

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const p1, 0x7f0a0559

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    new-instance v8, La/r1u;

    .line 91
    .line 92
    invoke-direct {v8, p0, p2, v0, v1}, La/r1u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;Landroid/widget/TextView;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v8

    .line 112
    :pswitch_2
    check-cast p1, Landroid/view/LayoutInflater;

    .line 113
    .line 114
    check-cast p2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    const p0, 0x7f0d0563

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 125
    .line 126
    invoke-static {p0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-static {p0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v8, La/wrv;

    .line 143
    .line 144
    invoke-direct {v8, p1, p2, v0}, La/wrv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v4, v5

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v8

    .line 165
    :pswitch_3
    check-cast p1, Landroid/view/LayoutInflater;

    .line 166
    .line 167
    check-cast p2, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const p0, 0x7f0d02b2

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    check-cast p0, Landroid/view/ViewStub;

    .line 179
    .line 180
    new-instance v8, La/b5p;

    .line 181
    .line 182
    invoke-direct {v8, p0, v3}, La/b5p;-><init>(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v8

    .line 190
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    check-cast p1, Landroid/view/LayoutInflater;

    .line 201
    .line 202
    check-cast p2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const p0, 0x7f0d06dc

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 213
    .line 214
    const p2, 0x7f0a0994

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const p2, 0x7f0a0999

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    new-instance v8, La/wh10;

    .line 237
    .line 238
    invoke-direct {v8, p1, v0, v1}, La/wh10;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v8

    .line 258
    :pswitch_6
    check-cast p1, Landroid/view/LayoutInflater;

    .line 259
    .line 260
    check-cast p2, Landroid/view/ViewGroup;

    .line 261
    .line 262
    const p0, 0x7f0d0498

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const p1, 0x7f0a1455

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    const p1, 0x7f0a1456

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const p1, 0x7f0a15d4

    .line 292
    .line 293
    .line 294
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    new-instance v8, La/a3u;

    .line 303
    .line 304
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 305
    .line 306
    invoke-direct {v8, p0, p2, v0}, La/a3u;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-object v8

    .line 326
    :pswitch_7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 327
    .line 328
    check-cast p2, Landroid/view/ViewGroup;

    .line 329
    .line 330
    const p0, 0x7f0d0561

    .line 331
    .line 332
    .line 333
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    move-object p1, p0

    .line 338
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 339
    .line 340
    const p2, 0x7f0a0528

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-static {p0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 356
    .line 357
    if-eqz p2, :cond_8

    .line 358
    .line 359
    invoke-static {p0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    new-instance v8, La/urv;

    .line 368
    .line 369
    invoke-direct {v8, p1, v0, p2, v1}, La/urv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_6
    move v4, v5

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    move v4, p2

    .line 376
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v8

    .line 392
    :pswitch_8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 393
    .line 394
    check-cast p2, Landroid/view/ViewGroup;

    .line 395
    .line 396
    const p0, 0x7f0d009e

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    move-object p1, p0

    .line 404
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 405
    .line 406
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p2, :cond_9

    .line 413
    .line 414
    new-instance v8, La/zm6;

    .line 415
    .line 416
    invoke-direct {v8, p1, p2}, La/zm6;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v8

    .line 436
    :pswitch_9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 437
    .line 438
    check-cast p2, Landroid/view/ViewGroup;

    .line 439
    .line 440
    const p0, 0x7f0d048f

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_a

    .line 448
    .line 449
    check-cast p0, Landroid/widget/TextView;

    .line 450
    .line 451
    new-instance v8, La/wyt;

    .line 452
    .line 453
    invoke-direct {v8, p0, p0}, La/wyt;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_a
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    return-object v8

    .line 461
    :pswitch_a
    check-cast p1, La/ngr;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    const p0, -0x65f93348

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v9, p1, v9, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_b
    check-cast p1, La/ngr;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, La/oh50;->O(I)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    invoke-static {p0, p1}, La/tsc;->I(ILa/ngr;)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p2, La/rx60;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p0, p2, La/rx60;->a:Ljava/lang/String;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 513
    .line 514
    check-cast p2, Landroid/view/ViewGroup;

    .line 515
    .line 516
    const p0, 0x7f0d0562

    .line 517
    .line 518
    .line 519
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-eqz p0, :cond_b

    .line 524
    .line 525
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 526
    .line 527
    new-instance v8, La/vrv;

    .line 528
    .line 529
    invoke-direct {v8, p0, p0}, La/vrv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_b
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_9
    return-object v8

    .line 537
    :pswitch_e
    check-cast p1, Landroid/view/LayoutInflater;

    .line 538
    .line 539
    check-cast p2, Landroid/view/ViewGroup;

    .line 540
    .line 541
    const p0, 0x7f0d0634

    .line 542
    .line 543
    .line 544
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    if-eqz p0, :cond_c

    .line 549
    .line 550
    check-cast p0, Landroid/widget/TextView;

    .line 551
    .line 552
    new-instance v8, La/zvv;

    .line 553
    .line 554
    invoke-direct {v8, p0, p0}, La/zvv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_c
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    return-object v8

    .line 562
    :pswitch_f
    check-cast p1, Landroid/view/LayoutInflater;

    .line 563
    .line 564
    check-cast p2, Landroid/view/ViewGroup;

    .line 565
    .line 566
    invoke-static {p1, p2, v0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-eqz p0, :cond_d

    .line 571
    .line 572
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 573
    .line 574
    new-instance v8, La/srv;

    .line 575
    .line 576
    invoke-direct {v8, p0, p0}, La/srv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_b
    return-object v8

    .line 584
    :pswitch_10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 585
    .line 586
    check-cast p2, Landroid/view/ViewGroup;

    .line 587
    .line 588
    const p0, 0x7f0d0182

    .line 589
    .line 590
    .line 591
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    if-eqz p0, :cond_e

    .line 596
    .line 597
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 598
    .line 599
    new-instance v8, La/mcg;

    .line 600
    .line 601
    invoke-direct {v8, p0, p0}, La/mcg;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_e
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_c
    return-object v8

    .line 609
    :pswitch_11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 610
    .line 611
    check-cast p2, Landroid/view/ViewGroup;

    .line 612
    .line 613
    const p0, 0x7f0d0159

    .line 614
    .line 615
    .line 616
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    if-eqz p0, :cond_f

    .line 621
    .line 622
    check-cast p0, Landroid/widget/TextView;

    .line 623
    .line 624
    new-instance v8, La/rbg;

    .line 625
    .line 626
    invoke-direct {v8, p0, p0}, La/rbg;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_f
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_d
    return-object v8

    .line 634
    :pswitch_12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 635
    .line 636
    check-cast p2, Landroid/view/ViewGroup;

    .line 637
    .line 638
    const p0, 0x7f0d048c

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    const p1, 0x7f0a11e9

    .line 646
    .line 647
    .line 648
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    check-cast p2, Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz p2, :cond_10

    .line 655
    .line 656
    invoke-static {p0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 661
    .line 662
    if-eqz p1, :cond_11

    .line 663
    .line 664
    new-instance v8, La/gst;

    .line 665
    .line 666
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 667
    .line 668
    invoke-direct {v8, p0, p2, p1}, La/gst;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_10
    move v5, p1

    .line 673
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_e
    return-object v8

    .line 689
    :pswitch_13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 690
    .line 691
    check-cast p2, Landroid/view/ViewGroup;

    .line 692
    .line 693
    const p0, 0x7f0d0489

    .line 694
    .line 695
    .line 696
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    if-eqz p0, :cond_12

    .line 701
    .line 702
    new-instance v8, La/b5p;

    .line 703
    .line 704
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 705
    .line 706
    const/4 p1, 0x2

    .line 707
    invoke-direct {v8, p0, p1}, La/b5p;-><init>(Landroid/view/View;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_12
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_f
    return-object v8

    .line 715
    :pswitch_14
    check-cast p1, La/ngr;

    .line 716
    .line 717
    check-cast p2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const p0, 0x7842b48

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {p1}, La/s1x;->a(La/ngr;)La/q1x;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_15
    check-cast p1, La/ngr;

    .line 737
    .line 738
    check-cast p2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    const p0, -0xcb0881e

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v9, p1, v9, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p1, v9}, La/ngr;->r(Z)V

    .line 754
    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 758
    .line 759
    check-cast p2, Landroid/view/ViewGroup;

    .line 760
    .line 761
    invoke-static {p1, p2, v0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-eqz p0, :cond_13

    .line 766
    .line 767
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 768
    .line 769
    new-instance v8, La/trv;

    .line 770
    .line 771
    invoke-direct {v8, p0, p0}, La/trv;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_13
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_10
    return-object v8

    .line 779
    :pswitch_17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 780
    .line 781
    check-cast p2, Landroid/view/ViewGroup;

    .line 782
    .line 783
    const p0, 0x7f0d08d3

    .line 784
    .line 785
    .line 786
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    if-eqz p0, :cond_14

    .line 791
    .line 792
    new-instance v8, La/s3q0;

    .line 793
    .line 794
    check-cast p0, Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-direct {v8, p0}, La/s3q0;-><init>(Landroid/widget/TextView;)V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_14
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_11
    return-object v8

    .line 804
    :pswitch_18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 805
    .line 806
    check-cast p2, Landroid/view/ViewGroup;

    .line 807
    .line 808
    const p0, 0x7f0d08c9

    .line 809
    .line 810
    .line 811
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    const p1, 0x7f0a0805

    .line 816
    .line 817
    .line 818
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    check-cast p2, Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz p2, :cond_15

    .line 825
    .line 826
    new-instance v8, La/m3q0;

    .line 827
    .line 828
    check-cast p0, Landroid/widget/FrameLayout;

    .line 829
    .line 830
    invoke-direct {v8, p0, p2}, La/m3q0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_12
    return-object v8

    .line 850
    :pswitch_19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 851
    .line 852
    check-cast p2, Landroid/view/ViewGroup;

    .line 853
    .line 854
    const p0, 0x7f0d05f7

    .line 855
    .line 856
    .line 857
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    const p1, 0x7f0a040a

    .line 862
    .line 863
    .line 864
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    move-object v2, p2

    .line 869
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 870
    .line 871
    if-eqz v2, :cond_16

    .line 872
    .line 873
    const p1, 0x7f0a0422

    .line 874
    .line 875
    .line 876
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    move-object v3, p2

    .line 881
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 882
    .line 883
    if-eqz v3, :cond_16

    .line 884
    .line 885
    const p1, 0x7f0a04c8

    .line 886
    .line 887
    .line 888
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    move-object v4, p2

    .line 893
    check-cast v4, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 894
    .line 895
    if-eqz v4, :cond_16

    .line 896
    .line 897
    move-object v1, p0

    .line 898
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 899
    .line 900
    new-instance v0, La/mvv;

    .line 901
    .line 902
    move-object v5, v1

    .line 903
    invoke-direct/range {v0 .. v5}, La/mvv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 904
    .line 905
    .line 906
    move-object v8, v0

    .line 907
    goto :goto_13

    .line 908
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :goto_13
    return-object v8

    .line 924
    :pswitch_1a
    check-cast p1, Landroid/view/LayoutInflater;

    .line 925
    .line 926
    check-cast p2, Landroid/view/ViewGroup;

    .line 927
    .line 928
    const p0, 0x7f0d05f6

    .line 929
    .line 930
    .line 931
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    const p1, 0x7f0a0426

    .line 936
    .line 937
    .line 938
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    check-cast p2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 943
    .line 944
    if-eqz p2, :cond_17

    .line 945
    .line 946
    const p1, 0x7f0a04ce

    .line 947
    .line 948
    .line 949
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    check-cast p2, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 954
    .line 955
    if-eqz p2, :cond_17

    .line 956
    .line 957
    const p1, 0x7f0a0865

    .line 958
    .line 959
    .line 960
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 965
    .line 966
    if-eqz v0, :cond_17

    .line 967
    .line 968
    const p1, 0x7f0a0a93

    .line 969
    .line 970
    .line 971
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Landroid/widget/ImageView;

    .line 976
    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    const p1, 0x7f0a0f88

    .line 980
    .line 981
    .line 982
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 987
    .line 988
    if-eqz v0, :cond_17

    .line 989
    .line 990
    const p1, 0x7f0a0f95

    .line 991
    .line 992
    .line 993
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 998
    .line 999
    if-eqz v0, :cond_17

    .line 1000
    .line 1001
    const p1, 0x7f0a16f7

    .line 1002
    .line 1003
    .line 1004
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1009
    .line 1010
    if-eqz v0, :cond_17

    .line 1011
    .line 1012
    new-instance v8, La/lvv;

    .line 1013
    .line 1014
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1015
    .line 1016
    invoke-direct {v8, p0, p2}, La/lvv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_14
    return-object v8

    .line 1036
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    check-cast p2, La/wkt;

    .line 1042
    .line 1043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object p0, p2, La/wkt;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    return-object p0

    .line 1049
    :pswitch_1c
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1050
    .line 1051
    check-cast p2, Landroid/view/ViewGroup;

    .line 1052
    .line 1053
    const p0, 0x7f0d0485

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p1, p2, p0, p2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    const p1, 0x7f0a0e46

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    check-cast p2, Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;

    .line 1068
    .line 1069
    if-eqz p2, :cond_18

    .line 1070
    .line 1071
    invoke-static {p0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast p1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1076
    .line 1077
    if-eqz p1, :cond_19

    .line 1078
    .line 1079
    new-instance v8, La/gjt;

    .line 1080
    .line 1081
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1082
    .line 1083
    invoke-direct {v8, p0, p2, p1}, La/gjt;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_18
    move v2, p1

    .line 1088
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_15
    return-object v8

    .line 1104
    nop

    .line 1105
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
