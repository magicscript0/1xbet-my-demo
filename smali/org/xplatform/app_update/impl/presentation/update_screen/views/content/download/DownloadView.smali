.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final q:La/o0x;

.field public r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

.field public s:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

.field public t:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/mvj;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->q:La/o0x;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDownloadViewInflater()La/ovj;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ovj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(La/on3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->getDownloadViewInflater()La/ovj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 26
    .line 27
    iget-object v4, v1, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v3, v0, La/ln3;

    .line 58
    .line 59
    const v5, 0x7f0a056d

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v6, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/description/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    iput-object v7, v6, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/description/b;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v6, v0, La/mn3;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    instance-of v7, v0, La/nn3;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, La/nn3;

    .line 108
    .line 109
    iget-object v8, v7, La/nn3;->b:La/kn3;

    .line 110
    .line 111
    instance-of v8, v8, La/gn3;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    iget-object v7, v7, La/nn3;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v7, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v8}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, -0x1

    .line 145
    const v9, 0x7f07071f

    .line 146
    .line 147
    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    const v11, 0x7f0a056c

    .line 151
    .line 152
    .line 153
    const/4 v12, -0x2

    .line 154
    const v13, 0x7f0706ff

    .line 155
    .line 156
    .line 157
    const/high16 v14, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    check-cast v0, La/ln3;

    .line 162
    .line 163
    iget-object v3, v0, La/ln3;->c:La/kn3;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v15, 0x7f0802b5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_1
    move-object v15, v10

    .line 193
    check-cast v15, La/tau;

    .line 194
    .line 195
    invoke-virtual {v15}, La/tau;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_1d

    .line 200
    .line 201
    invoke-virtual {v15}, La/tau;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/view/View;

    .line 206
    .line 207
    instance-of v5, v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    check-cast v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 212
    .line 213
    new-instance v5, La/np3;

    .line 214
    .line 215
    invoke-direct {v5}, La/np3;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v7, v5, La/np3;->a:I

    .line 219
    .line 220
    iput v12, v5, La/np3;->b:I

    .line 221
    .line 222
    iput v7, v5, La/np3;->c:I

    .line 223
    .line 224
    iput v7, v5, La/np3;->e:I

    .line 225
    .line 226
    iput v7, v5, La/np3;->h:I

    .line 227
    .line 228
    iput v7, v5, La/np3;->f:I

    .line 229
    .line 230
    iput v9, v5, La/np3;->n:I

    .line 231
    .line 232
    iput v13, v5, La/np3;->m:I

    .line 233
    .line 234
    iput v13, v5, La/np3;->k:I

    .line 235
    .line 236
    iput v14, v5, La/np3;->i:F

    .line 237
    .line 238
    invoke-virtual {v5}, La/np3;->a()La/mp3;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->setContainerLayoutParams(La/mp3;)V

    .line 243
    .line 244
    .line 245
    const v5, 0x7f060786

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->a(La/kn3;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_4
    instance-of v5, v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    check-cast v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 258
    .line 259
    new-instance v5, La/np3;

    .line 260
    .line 261
    invoke-direct {v5}, La/np3;-><init>()V

    .line 262
    .line 263
    .line 264
    iput v12, v5, La/np3;->a:I

    .line 265
    .line 266
    iput v12, v5, La/np3;->b:I

    .line 267
    .line 268
    instance-of v9, v3, La/gn3;

    .line 269
    .line 270
    if-nez v9, :cond_7

    .line 271
    .line 272
    instance-of v9, v3, La/hn3;

    .line 273
    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iput v7, v5, La/np3;->c:I

    .line 278
    .line 279
    iput v11, v5, La/np3;->e:I

    .line 280
    .line 281
    iput v11, v5, La/np3;->h:I

    .line 282
    .line 283
    iput v11, v5, La/np3;->g:I

    .line 284
    .line 285
    instance-of v9, v3, La/jn3;

    .line 286
    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    iput v13, v5, La/np3;->n:I

    .line 290
    .line 291
    :cond_6
    iput v14, v5, La/np3;->i:F

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    :goto_2
    iput v11, v5, La/np3;->c:I

    .line 295
    .line 296
    iput v11, v5, La/np3;->e:I

    .line 297
    .line 298
    iput v11, v5, La/np3;->h:I

    .line 299
    .line 300
    iput v11, v5, La/np3;->f:I

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v5}, La/np3;->a()La/mp3;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setViewLayoutParams(La/mp3;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15, v0}, La/ovj;->c(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/on3;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, La/zuj;->a:La/ivh;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, La/ivh;->l(La/kn3;)La/zuj;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setDownloadBarType(La/zuj;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_8
    instance-of v5, v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/description/b;

    .line 327
    .line 328
    const v9, 0x7f070734

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    check-cast v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/description/b;

    .line 334
    .line 335
    new-instance v5, La/np3;

    .line 336
    .line 337
    invoke-direct {v5}, La/np3;-><init>()V

    .line 338
    .line 339
    .line 340
    iput v12, v5, La/np3;->a:I

    .line 341
    .line 342
    iput v12, v5, La/np3;->b:I

    .line 343
    .line 344
    iput v7, v5, La/np3;->c:I

    .line 345
    .line 346
    iput v7, v5, La/np3;->e:I

    .line 347
    .line 348
    iput v7, v5, La/np3;->h:I

    .line 349
    .line 350
    iput v9, v5, La/np3;->l:I

    .line 351
    .line 352
    instance-of v9, v3, La/hn3;

    .line 353
    .line 354
    if-nez v9, :cond_a

    .line 355
    .line 356
    instance-of v9, v3, La/gn3;

    .line 357
    .line 358
    if-eqz v9, :cond_9

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const v9, 0x7f0a056f

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    :goto_4
    move v9, v11

    .line 366
    :goto_5
    iput v9, v5, La/np3;->g:I

    .line 367
    .line 368
    const v9, 0x7f070713

    .line 369
    .line 370
    .line 371
    iput v9, v5, La/np3;->n:I

    .line 372
    .line 373
    iput v14, v5, La/np3;->i:F

    .line 374
    .line 375
    invoke-virtual {v5}, La/np3;->a()La/mp3;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/description/b;->setViewLayoutParams(La/mp3;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const v9, 0x7f1403e1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5, v9}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const v9, 0x7f040b3b

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v9, v7}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, La/ln3;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/description/b;->setContent(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    instance-of v5, v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 423
    .line 424
    if-eqz v5, :cond_1d

    .line 425
    .line 426
    check-cast v15, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 427
    .line 428
    new-instance v5, La/np3;

    .line 429
    .line 430
    invoke-direct {v5}, La/np3;-><init>()V

    .line 431
    .line 432
    .line 433
    iput v8, v5, La/np3;->a:I

    .line 434
    .line 435
    iput v12, v5, La/np3;->b:I

    .line 436
    .line 437
    iput v7, v5, La/np3;->c:I

    .line 438
    .line 439
    iput v11, v5, La/np3;->e:I

    .line 440
    .line 441
    iput v11, v5, La/np3;->h:I

    .line 442
    .line 443
    const v8, 0x7f0a056d

    .line 444
    .line 445
    .line 446
    iput v8, v5, La/np3;->g:I

    .line 447
    .line 448
    const v8, 0x7f070719

    .line 449
    .line 450
    .line 451
    iput v8, v5, La/np3;->l:I

    .line 452
    .line 453
    iput v13, v5, La/np3;->m:I

    .line 454
    .line 455
    iput v13, v5, La/np3;->k:I

    .line 456
    .line 457
    iput v9, v5, La/np3;->n:I

    .line 458
    .line 459
    iput v14, v5, La/np3;->i:F

    .line 460
    .line 461
    invoke-virtual {v5}, La/np3;->a()La/mp3;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->setViewLayoutParams(La/mp3;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v15, v0}, La/ovj;->b(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;La/on3;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, La/ln3;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v15, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->setContent(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const v5, 0x7f0a056d

    .line 482
    .line 483
    .line 484
    const/4 v8, -0x1

    .line 485
    const v9, 0x7f07071f

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_c
    const v5, 0x7f0606df

    .line 491
    .line 492
    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    check-cast v0, La/mn3;

    .line 496
    .line 497
    iget-object v6, v0, La/mn3;->a:La/kn3;

    .line 498
    .line 499
    new-instance v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v7}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_7
    move-object v10, v9

    .line 513
    check-cast v10, La/tau;

    .line 514
    .line 515
    invoke-virtual {v10}, La/tau;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-eqz v15, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v10}, La/tau;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Landroid/view/View;

    .line 526
    .line 527
    instance-of v15, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 528
    .line 529
    if-eqz v15, :cond_d

    .line 530
    .line 531
    check-cast v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 532
    .line 533
    new-instance v15, La/np3;

    .line 534
    .line 535
    invoke-direct {v15}, La/np3;-><init>()V

    .line 536
    .line 537
    .line 538
    iput v7, v15, La/np3;->a:I

    .line 539
    .line 540
    iput v12, v15, La/np3;->b:I

    .line 541
    .line 542
    iput v7, v15, La/np3;->c:I

    .line 543
    .line 544
    iput v7, v15, La/np3;->e:I

    .line 545
    .line 546
    iput v7, v15, La/np3;->h:I

    .line 547
    .line 548
    iput v7, v15, La/np3;->f:I

    .line 549
    .line 550
    const v3, 0x7f07071f

    .line 551
    .line 552
    .line 553
    iput v3, v15, La/np3;->n:I

    .line 554
    .line 555
    iput v13, v15, La/np3;->m:I

    .line 556
    .line 557
    iput v13, v15, La/np3;->k:I

    .line 558
    .line 559
    iput v14, v15, La/np3;->i:F

    .line 560
    .line 561
    invoke-virtual {v15}, La/np3;->a()La/mp3;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v10, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->setContainerLayoutParams(La/mp3;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v6, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->a(La/kn3;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_d
    instance-of v3, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 573
    .line 574
    if-eqz v3, :cond_1d

    .line 575
    .line 576
    check-cast v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 577
    .line 578
    new-instance v3, La/np3;

    .line 579
    .line 580
    invoke-direct {v3}, La/np3;-><init>()V

    .line 581
    .line 582
    .line 583
    iput v12, v3, La/np3;->a:I

    .line 584
    .line 585
    iput v12, v3, La/np3;->b:I

    .line 586
    .line 587
    instance-of v15, v6, La/gn3;

    .line 588
    .line 589
    if-nez v15, :cond_10

    .line 590
    .line 591
    instance-of v15, v6, La/hn3;

    .line 592
    .line 593
    if-eqz v15, :cond_e

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_e
    iput v7, v3, La/np3;->c:I

    .line 597
    .line 598
    iput v11, v3, La/np3;->e:I

    .line 599
    .line 600
    iput v11, v3, La/np3;->h:I

    .line 601
    .line 602
    iput v11, v3, La/np3;->g:I

    .line 603
    .line 604
    instance-of v15, v6, La/jn3;

    .line 605
    .line 606
    if-nez v15, :cond_f

    .line 607
    .line 608
    iput v13, v3, La/np3;->n:I

    .line 609
    .line 610
    :cond_f
    iput v13, v3, La/np3;->m:I

    .line 611
    .line 612
    iput v13, v3, La/np3;->k:I

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    iput v15, v3, La/np3;->i:F

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_10
    :goto_8
    iput v7, v3, La/np3;->c:I

    .line 619
    .line 620
    iput v11, v3, La/np3;->e:I

    .line 621
    .line 622
    iput v11, v3, La/np3;->h:I

    .line 623
    .line 624
    iput v11, v3, La/np3;->f:I

    .line 625
    .line 626
    :goto_9
    invoke-virtual {v3}, La/np3;->a()La/mp3;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v10, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setViewLayoutParams(La/mp3;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v10, v0}, La/ovj;->c(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/on3;)V

    .line 634
    .line 635
    .line 636
    sget-object v3, La/zuj;->a:La/ivh;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, La/ivh;->l(La/kn3;)La/zuj;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v10, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setDownloadBarType(La/zuj;)V

    .line 646
    .line 647
    .line 648
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_11
    instance-of v3, v0, La/nn3;

    .line 656
    .line 657
    if-eqz v3, :cond_1e

    .line 658
    .line 659
    check-cast v0, La/nn3;

    .line 660
    .line 661
    iget-object v3, v0, La/nn3;->b:La/kn3;

    .line 662
    .line 663
    iget-boolean v6, v1, La/ovj;->b:Z

    .line 664
    .line 665
    new-instance v8, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v7}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :goto_b
    move-object v10, v9

    .line 679
    check-cast v10, La/tau;

    .line 680
    .line 681
    invoke-virtual {v10}, La/tau;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v10}, La/tau;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Landroid/view/View;

    .line 692
    .line 693
    instance-of v15, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 694
    .line 695
    if-eqz v15, :cond_12

    .line 696
    .line 697
    check-cast v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 698
    .line 699
    new-instance v15, La/np3;

    .line 700
    .line 701
    invoke-direct {v15}, La/np3;-><init>()V

    .line 702
    .line 703
    .line 704
    iput v7, v15, La/np3;->a:I

    .line 705
    .line 706
    iput v12, v15, La/np3;->b:I

    .line 707
    .line 708
    iput v7, v15, La/np3;->c:I

    .line 709
    .line 710
    iput v7, v15, La/np3;->e:I

    .line 711
    .line 712
    iput v7, v15, La/np3;->h:I

    .line 713
    .line 714
    iput v7, v15, La/np3;->f:I

    .line 715
    .line 716
    const v11, 0x7f07071f

    .line 717
    .line 718
    .line 719
    iput v11, v15, La/np3;->n:I

    .line 720
    .line 721
    iput v13, v15, La/np3;->m:I

    .line 722
    .line 723
    iput v13, v15, La/np3;->k:I

    .line 724
    .line 725
    iput v14, v15, La/np3;->i:F

    .line 726
    .line 727
    invoke-virtual {v15}, La/np3;->a()La/mp3;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    invoke-virtual {v10, v15}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->setContainerLayoutParams(La/mp3;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v3, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->a(La/kn3;I)V

    .line 735
    .line 736
    .line 737
    const v11, 0x7f0a056c

    .line 738
    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v15, -0x1

    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_12
    const v11, 0x7f07071f

    .line 745
    .line 746
    .line 747
    instance-of v15, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 748
    .line 749
    if-eqz v15, :cond_19

    .line 750
    .line 751
    check-cast v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 752
    .line 753
    new-instance v15, La/np3;

    .line 754
    .line 755
    invoke-direct {v15}, La/np3;-><init>()V

    .line 756
    .line 757
    .line 758
    iput v7, v15, La/np3;->a:I

    .line 759
    .line 760
    iput v12, v15, La/np3;->b:I

    .line 761
    .line 762
    iput v7, v15, La/np3;->c:I

    .line 763
    .line 764
    const v5, 0x7f0a056c

    .line 765
    .line 766
    .line 767
    iput v5, v15, La/np3;->e:I

    .line 768
    .line 769
    iput v5, v15, La/np3;->h:I

    .line 770
    .line 771
    iput v5, v15, La/np3;->g:I

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    iput v5, v15, La/np3;->i:F

    .line 775
    .line 776
    instance-of v5, v3, La/hn3;

    .line 777
    .line 778
    if-nez v5, :cond_14

    .line 779
    .line 780
    if-eqz v6, :cond_13

    .line 781
    .line 782
    move v5, v14

    .line 783
    goto :goto_c

    .line 784
    :cond_13
    const/4 v5, 0x0

    .line 785
    :goto_c
    iput v5, v15, La/np3;->j:F

    .line 786
    .line 787
    :cond_14
    instance-of v5, v3, La/jn3;

    .line 788
    .line 789
    if-nez v5, :cond_15

    .line 790
    .line 791
    iput v13, v15, La/np3;->n:I

    .line 792
    .line 793
    :cond_15
    invoke-virtual {v15}, La/np3;->a()La/mp3;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v10, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->setViewLayoutParams(La/mp3;)V

    .line 798
    .line 799
    .line 800
    instance-of v5, v3, La/gn3;

    .line 801
    .line 802
    if-nez v5, :cond_17

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const v15, 0x7f0606e4

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v15}, Landroid/content/Context;->getColor(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    const v11, 0x7f0606e3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v15, v11}, Landroid/content/Context;->getColor(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    const/4 v15, -0x1

    .line 827
    if-eq v5, v15, :cond_16

    .line 828
    .line 829
    iget v13, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 830
    .line 831
    if-eq v5, v13, :cond_16

    .line 832
    .line 833
    iput v5, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 834
    .line 835
    :cond_16
    if-eq v11, v15, :cond_18

    .line 836
    .line 837
    iget v5, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 838
    .line 839
    if-eq v11, v5, :cond_18

    .line 840
    .line 841
    iput v11, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_17
    const/4 v15, -0x1

    .line 845
    :cond_18
    :goto_d
    invoke-virtual {v1, v10, v0}, La/ovj;->b(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;La/on3;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v0, La/nn3;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v10, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->setContent(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const v11, 0x7f0a056c

    .line 854
    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    goto :goto_11

    .line 858
    :cond_19
    const/4 v15, -0x1

    .line 859
    instance-of v5, v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 860
    .line 861
    if-eqz v5, :cond_1d

    .line 862
    .line 863
    check-cast v10, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 864
    .line 865
    new-instance v5, La/np3;

    .line 866
    .line 867
    invoke-direct {v5}, La/np3;-><init>()V

    .line 868
    .line 869
    .line 870
    iput v12, v5, La/np3;->a:I

    .line 871
    .line 872
    iput v12, v5, La/np3;->b:I

    .line 873
    .line 874
    instance-of v11, v3, La/gn3;

    .line 875
    .line 876
    if-nez v11, :cond_1a

    .line 877
    .line 878
    instance-of v11, v3, La/hn3;

    .line 879
    .line 880
    if-eqz v11, :cond_1b

    .line 881
    .line 882
    :cond_1a
    const v11, 0x7f0a056c

    .line 883
    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    goto :goto_f

    .line 887
    :cond_1b
    iput v7, v5, La/np3;->c:I

    .line 888
    .line 889
    const v11, 0x7f0a056c

    .line 890
    .line 891
    .line 892
    iput v11, v5, La/np3;->e:I

    .line 893
    .line 894
    iput v11, v5, La/np3;->h:I

    .line 895
    .line 896
    iput v7, v5, La/np3;->f:I

    .line 897
    .line 898
    if-eqz v6, :cond_1c

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    goto :goto_e

    .line 902
    :cond_1c
    move v13, v14

    .line 903
    :goto_e
    iput v13, v5, La/np3;->j:F

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    iput v13, v5, La/np3;->i:F

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :goto_f
    iput v11, v5, La/np3;->c:I

    .line 910
    .line 911
    iput v11, v5, La/np3;->e:I

    .line 912
    .line 913
    iput v11, v5, La/np3;->h:I

    .line 914
    .line 915
    iput v11, v5, La/np3;->f:I

    .line 916
    .line 917
    :goto_10
    invoke-virtual {v5}, La/np3;->a()La/mp3;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v10, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setViewLayoutParams(La/mp3;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v10, v0}, La/ovj;->c(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/on3;)V

    .line 925
    .line 926
    .line 927
    sget-object v5, La/zuj;->a:La/ivh;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, La/ivh;->l(La/kn3;)La/zuj;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v10, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setDownloadBarType(La/zuj;)V

    .line 937
    .line 938
    .line 939
    :goto_11
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    const v5, 0x7f0606df

    .line 945
    .line 946
    .line 947
    const v13, 0x7f0706ff

    .line 948
    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_1d
    invoke-static {v4, v2}, La/nlp0;->u(Landroid/view/ViewGroup;Ljava/util/AbstractList;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_1e
    invoke-static {}, La/oyd;->a()V

    .line 957
    .line 958
    .line 959
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->u:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->u:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->s:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setContent(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->t:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->j()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->u:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->t:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->t:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a056c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->s:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a056f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->s:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->t:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0a056e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->t:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 45
    .line 46
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->B(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;->a:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->u:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
