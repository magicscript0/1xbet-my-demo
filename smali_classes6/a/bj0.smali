.class public final La/bj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/j5y;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, La/bj0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La/bj0;->c:I

    .line 10
    .line 11
    iput-object p3, p0, La/bj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/ViewParent;I)V
    .locals 0

    .line 15
    iput p4, p0, La/bj0;->a:I

    iput-object p1, p0, La/bj0;->b:Ljava/lang/Object;

    iput p2, p0, La/bj0;->c:I

    iput-object p3, p0, La/bj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, La/bj0;->a:I

    iput-object p1, p0, La/bj0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/bj0;->d:Ljava/lang/Object;

    iput p3, p0, La/bj0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/bj0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bj0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/bj0;->b:Ljava/lang/Object;

    iput p3, p0, La/bj0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/bj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/bj0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/bj0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, La/bj0;->c:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, p0

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewParent;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    new-instance p0, Landroid/view/TouchDelegate;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v3, La/j5y;

    .line 58
    .line 59
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    iget-boolean v0, v3, La/j5y;->c:Z

    .line 62
    .line 63
    const-string v4, "Less than 0 remaining futures"

    .line 64
    .line 65
    iget-object v5, v3, La/j5y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    iget-object v6, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v7, v3, La/j5y;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_d

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "Tried to set value from future which is not done"

    .line 88
    .line 89
    invoke-static {v11, v10}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, La/vd0;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ltz p0, :cond_1

    .line 104
    .line 105
    move v1, v9

    .line 106
    :cond_1
    invoke-static {v4, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    if-nez p0, :cond_e

    .line 110
    .line 111
    iget-object p0, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1}, La/py8;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_2
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v8, p0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :goto_1
    :try_start_1
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, La/py8;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ltz p0, :cond_3

    .line 155
    .line 156
    move v1, v9

    .line 157
    :cond_3
    invoke-static {v4, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    if-nez p0, :cond_e

    .line 161
    .line 162
    iget-object p0, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    if-eqz v0, :cond_4

    .line 175
    .line 176
    :try_start_2
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, La/py8;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-ltz p0, :cond_5

    .line 186
    .line 187
    move v1, v9

    .line 188
    :cond_5
    invoke-static {v4, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    if-nez p0, :cond_e

    .line 192
    .line 193
    iget-object p0, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_3
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :try_start_3
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, La/py8;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-ltz p0, :cond_7

    .line 221
    .line 222
    move v1, v9

    .line 223
    :cond_7
    invoke-static {v4, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    iget-object p0, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_3
    if-eqz v0, :cond_b

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v3, v1}, La/j5y;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ltz v0, :cond_8

    .line 251
    .line 252
    move v1, v9

    .line 253
    :cond_8
    invoke-static {v4, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v1, v3, La/j5y;->f:La/py8;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, La/py8;->b(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v8, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    throw p0

    .line 281
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-ltz p0, :cond_c

    .line 286
    .line 287
    move v1, v9

    .line 288
    :cond_c
    invoke-static {v4, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    if-nez p0, :cond_e

    .line 292
    .line 293
    iget-object p0, v3, La/j5y;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz p0, :cond_2

    .line 296
    .line 297
    iget-object v0, v3, La/j5y;->f:La/py8;

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    :goto_7
    const-string p0, "Future was done before all dependencies completed"

    .line 307
    .line 308
    invoke-static {p0, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_8
    return-void

    .line 312
    :pswitch_1
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 313
    .line 314
    check-cast v2, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v3, v2, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2
    check-cast v3, La/od5;

    .line 321
    .line 322
    iget-object v0, v3, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v1, v3, La/od5;->a:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p0, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {v0, p0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    return-void

    .line 356
    :pswitch_3
    check-cast v2, Landroid/widget/TextView;

    .line 357
    .line 358
    check-cast v3, Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-virtual {v2, v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 365
    .line 366
    check-cast v3, La/dv1;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v2, p0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 377
    .line 378
    check-cast v3, La/av1;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v2, p0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 389
    .line 390
    check-cast v3, La/zi0;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v2, p0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 401
    .line 402
    check-cast v3, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v2, p0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
