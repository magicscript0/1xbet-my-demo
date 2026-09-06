.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# instance fields
.field public final q:La/fnm;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d0297

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a050d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a050e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a050f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0510

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0511

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a0512

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a0513

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a0514

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0515

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a0516

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a051b

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a0974

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0a0d91

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v14, :cond_0

    .line 161
    .line 162
    const v0, 0x7f0a0d92

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0a0d93

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    check-cast v16, Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v16, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a0d94

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    check-cast v17, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v17, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0a0d95

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    check-cast v18, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v18, :cond_0

    .line 205
    .line 206
    const v0, 0x7f0a0d96

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    check-cast v19, Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v19, :cond_0

    .line 216
    .line 217
    const v0, 0x7f0a0d97

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    check-cast v20, Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v20, :cond_0

    .line 227
    .line 228
    const v0, 0x7f0a0d98

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    check-cast v21, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v21, :cond_0

    .line 238
    .line 239
    const v0, 0x7f0a0d99

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    check-cast v22, Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v22, :cond_0

    .line 249
    .line 250
    const v0, 0x7f0a0d9a

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    check-cast v23, Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v23, :cond_0

    .line 260
    .line 261
    const v0, 0x7f0a0da8

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    check-cast v24, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v24, :cond_0

    .line 271
    .line 272
    const v0, 0x7f0a0f99

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    check-cast v25, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 280
    .line 281
    if-eqz v25, :cond_0

    .line 282
    .line 283
    const v0, 0x7f0a1967

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    check-cast v26, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v26, :cond_0

    .line 293
    .line 294
    new-instance v0, La/fnm;

    .line 295
    .line 296
    invoke-direct/range {v0 .. v26}, La/fnm;-><init>(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xplatform/uikit_sport/score/SportScore;Landroid/widget/TextView;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v12, v17

    .line 300
    .line 301
    move-object/from16 v13, v18

    .line 302
    .line 303
    move-object/from16 v17, v8

    .line 304
    .line 305
    move-object/from16 v18, v9

    .line 306
    .line 307
    move-object/from16 v8, v20

    .line 308
    .line 309
    move-object/from16 v9, v21

    .line 310
    .line 311
    move-object/from16 v21, v2

    .line 312
    .line 313
    move-object/from16 v20, v11

    .line 314
    .line 315
    move-object/from16 v11, v23

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    move-object/from16 v16, v7

    .line 321
    .line 322
    move-object/from16 v7, v19

    .line 323
    .line 324
    move-object/from16 v19, v10

    .line 325
    .line 326
    move-object/from16 v10, v22

    .line 327
    .line 328
    iput-object v2, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v14, v15, v0, v12, v13}, [Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->r:Ljava/util/List;

    .line 343
    .line 344
    filled-new-array {v7, v8, v9, v10, v11}, [Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->s:Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v2, v21

    .line 355
    .line 356
    filled-new-array {v2, v3, v4, v5, v6}, [Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->t:Ljava/util/List;

    .line 365
    .line 366
    move-object/from16 v7, v16

    .line 367
    .line 368
    move-object/from16 v8, v17

    .line 369
    .line 370
    move-object/from16 v9, v18

    .line 371
    .line 372
    move-object/from16 v10, v19

    .line 373
    .line 374
    move-object/from16 v11, v20

    .line 375
    .line 376
    filled-new-array {v7, v8, v9, v10, v11}, [Landroid/widget/ImageView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->u:Ljava/util/List;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Missing required view with ID: "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040368

    .line 408
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p0}, La/avb;->i(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v1, v4, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La/zd9;

    .line 34
    .line 35
    iget v4, v4, La/zd9;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    if-gt v1, v4, :cond_1

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final getBinding()La/fnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDealer1RowCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/zd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->A(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDealer2RowCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/zd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->A(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDealerName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 2
    .line 3
    iget-object p0, p0, La/fnm;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInformation(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 2
    .line 3
    iget-object v0, p0, La/fnm;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/fnm;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setPlayer1RowCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/zd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->A(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlayer2RowCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/zd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->s:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->A(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlayerName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 2
    .line 3
    iget-object p0, p0, La/fnm;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScoreModel(La/yqd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 5
    .line 6
    iget-object p0, p0, La/fnm;->e:Lorg/xplatform/uikit_sport/score/SportScore;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/score/SportScore;->setScore(La/yqd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWinInformation(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSette;->q:La/fnm;

    .line 2
    .line 3
    iget-object v0, p0, La/fnm;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/fnm;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
