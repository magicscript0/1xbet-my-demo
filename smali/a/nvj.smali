.class public final synthetic La/nvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

.field public final synthetic c:La/ovj;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nvj;->a:I

    iput-object p1, p0, La/nvj;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    iput-object p2, p0, La/nvj;->c:La/ovj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/nvj;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b2c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040ba1

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1404a1

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1404c6

    .line 13
    .line 14
    .line 15
    const v5, 0x7f1404a2

    .line 16
    .line 17
    .line 18
    const/high16 v6, 0x41a00000    # 20.0f

    .line 19
    .line 20
    const v7, 0x7f090001

    .line 21
    .line 22
    .line 23
    const v8, 0x7f1404a4

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/high16 v10, 0x41600000    # 14.0f

    .line 28
    .line 29
    const v11, 0x7f090003

    .line 30
    .line 31
    .line 32
    iget-object v12, p0, La/nvj;->c:La/ovj;

    .line 33
    .line 34
    iget-object p0, p0, La/nvj;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v11, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v11, v1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f040b8e

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v11, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v11, v1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v2, 0x7f1404c1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v7, v2}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v11, v1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setDynamicTextColor(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v11, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v11, v1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const v1, 0x7f040b96

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v11, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v12, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v11, v2}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
