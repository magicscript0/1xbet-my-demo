.class public final synthetic La/nxc;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/nxc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/nxc;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/consultantchat/impl/databinding/FragmentConsultantChatBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/z4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/nxc;->a:La/nxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a00fc

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0a0272

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const v1, 0x7f0a02b3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v1, 0x7f0a04c1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const v1, 0x7f0a05a4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const v1, 0x7f0a08e5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    const v1, 0x7f0a08f1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    const v1, 0x7f0a090d

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    const v1, 0x7f0a0941

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    const v1, 0x7f0a094c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    const v1, 0x7f0a0b11

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    const v1, 0x7f0a0913

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v19, v16

    .line 140
    .line 141
    check-cast v19, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v19, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a0935

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v20, v16

    .line 153
    .line 154
    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 155
    .line 156
    if-eqz v20, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a177f

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v21, v16

    .line 166
    .line 167
    check-cast v21, Lorg/xplatform/consultantchat/presentation/views/MiddleMultilineTextView;

    .line 168
    .line 169
    if-eqz v21, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a1781

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v22, v16

    .line 179
    .line 180
    check-cast v22, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v22, :cond_0

    .line 183
    .line 184
    new-instance v17, La/jm3;

    .line 185
    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    const/16 v23, 0xc

    .line 191
    .line 192
    invoke-direct/range {v17 .. v23}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0a0b16

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v15, :cond_2

    .line 205
    .line 206
    const v1, 0x7f0a0b7c

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz v16, :cond_2

    .line 216
    .line 217
    const v1, 0x7f0a0b7f

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v18, :cond_2

    .line 227
    .line 228
    const v1, 0x7f0a0bf9

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    check-cast v19, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 236
    .line 237
    if-eqz v19, :cond_2

    .line 238
    .line 239
    const v1, 0x7f0a0cd6

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    if-eqz v20, :cond_2

    .line 249
    .line 250
    const v1, 0x7f0a0df1

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    check-cast v21, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    .line 258
    .line 259
    if-eqz v21, :cond_2

    .line 260
    .line 261
    const v1, 0x7f0a0df8

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    check-cast v22, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 269
    .line 270
    if-eqz v22, :cond_2

    .line 271
    .line 272
    const v1, 0x7f0a105c

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    if-eqz v23, :cond_2

    .line 282
    .line 283
    const v1, 0x7f0a1296

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    if-eqz v24, :cond_2

    .line 293
    .line 294
    const v1, 0x7f0a1297

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    if-eqz v25, :cond_2

    .line 304
    .line 305
    const v1, 0x7f0a12ab

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    .line 313
    .line 314
    if-eqz v26, :cond_2

    .line 315
    .line 316
    const v1, 0x7f0a138e

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    check-cast v27, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 324
    .line 325
    if-eqz v27, :cond_2

    .line 326
    .line 327
    const v1, 0x7f0a1782

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    check-cast v28, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v28, :cond_2

    .line 337
    .line 338
    const v1, 0x7f0a178a

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v29

    .line 345
    check-cast v29, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v29, :cond_2

    .line 348
    .line 349
    const v1, 0x7f0a178b

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v29

    .line 356
    check-cast v29, Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v29, :cond_2

    .line 359
    .line 360
    const v1, 0x7f0a178c

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v30

    .line 367
    check-cast v30, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v30, :cond_2

    .line 370
    .line 371
    new-instance v2, La/z4p;

    .line 372
    .line 373
    move-object v7, v8

    .line 374
    move-object v8, v9

    .line 375
    move-object v9, v10

    .line 376
    move-object v10, v11

    .line 377
    move-object v11, v12

    .line 378
    move-object v12, v13

    .line 379
    move-object v13, v14

    .line 380
    move-object/from16 v14, v17

    .line 381
    .line 382
    move-object/from16 v17, v18

    .line 383
    .line 384
    move-object/from16 v18, v19

    .line 385
    .line 386
    move-object/from16 v19, v20

    .line 387
    .line 388
    move-object/from16 v20, v21

    .line 389
    .line 390
    move-object/from16 v21, v22

    .line 391
    .line 392
    move-object/from16 v22, v23

    .line 393
    .line 394
    move-object/from16 v23, v24

    .line 395
    .line 396
    move-object/from16 v24, v25

    .line 397
    .line 398
    move-object/from16 v25, v26

    .line 399
    .line 400
    move-object/from16 v26, v27

    .line 401
    .line 402
    move-object/from16 v27, v28

    .line 403
    .line 404
    move-object/from16 v28, v29

    .line 405
    .line 406
    move-object/from16 v29, v30

    .line 407
    .line 408
    invoke-direct/range {v2 .. v29}, La/z4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;La/jm3;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/lottie/LottieView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSendClock;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_1
    move-object v7, v3

    .line 429
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v2
.end method
