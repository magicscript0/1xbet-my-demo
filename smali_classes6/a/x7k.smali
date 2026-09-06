.class public final synthetic La/x7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ftg0;

.field public final synthetic c:La/b8k;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ftg0;La/b8k;Landroid/content/Context;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/x7k;->a:I

    iput-object p1, p0, La/x7k;->b:La/ftg0;

    iput-object p2, p0, La/x7k;->c:La/b8k;

    iput-object p3, p0, La/x7k;->d:Landroid/content/Context;

    iput-object p4, p0, La/x7k;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/x7k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, La/x7k;->e:La/q720;

    .line 6
    .line 7
    iget-object v4, p0, La/x7k;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, La/x7k;->c:La/b8k;

    .line 10
    .line 11
    iget-object p0, p0, La/x7k;->b:La/ftg0;

    .line 12
    .line 13
    check-cast p1, La/cz3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, La/b8k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/hvb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide p0, v0, La/hvb;->a:J

    .line 32
    .line 33
    new-instance v0, La/hvb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, La/hvb;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p1, La/cz3;->b:La/ggj0;

    .line 45
    .line 46
    iget-object p1, p1, La/ggj0;->a:La/hvu;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, La/hqh;->A(La/hvu;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v1

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, La/klg;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-int/2addr p1, v2

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, La/f8e0;->k(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p1, v5, La/b8k;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, La/hvb;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v2}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p0, La/hvb;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_1
    return-object p0

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, La/b8k;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/hvb;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-wide p0, v0, La/hvb;->a:J

    .line 129
    .line 130
    new-instance v0, La/hvb;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, La/hvb;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object p1, p1, La/cz3;->b:La/ggj0;

    .line 142
    .line 143
    iget-object p1, p1, La/ggj0;->a:La/hvu;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, La/hqh;->A(La/hvu;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object p1, v1

    .line 164
    :goto_2
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, La/klg;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    div-int/2addr p1, v2

    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, La/f8e0;->k(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object p1, v5, La/b8k;->c:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, La/hvb;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v2}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance p0, La/hvb;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_3
    return-object p0

    .line 212
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, La/b8k;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, La/hvb;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-wide p0, v0, La/hvb;->a:J

    .line 226
    .line 227
    new-instance v0, La/hvb;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, La/hvb;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object p1, p1, La/cz3;->b:La/ggj0;

    .line 239
    .line 240
    iget-object p1, p1, La/ggj0;->a:La/hvu;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, La/hqh;->A(La/hvu;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object p1, v1

    .line 261
    :goto_4
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-static {p1}, La/klg;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    div-int/2addr p1, v2

    .line 280
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, La/f8e0;->k(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iget-object p1, v5, La/b8k;->c:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, La/hvb;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, v2}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance p0, La/hvb;

    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_5
    return-object p0

    .line 309
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, La/b8k;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, La/hvb;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-wide p0, v0, La/hvb;->a:J

    .line 323
    .line 324
    new-instance v0, La/hvb;

    .line 325
    .line 326
    invoke-direct {v0, p0, p1}, La/hvb;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    iget-object p1, p1, La/cz3;->b:La/ggj0;

    .line 336
    .line 337
    iget-object p1, p1, La/ggj0;->a:La/hvu;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0}, La/hqh;->A(La/hvu;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    move-object p1, v1

    .line 358
    :goto_6
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    invoke-static {p1}, La/klg;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_e
    if-eqz v1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    div-int/2addr p1, v2

    .line 377
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, La/f8e0;->k(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iget-object p1, v5, La/b8k;->c:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v2, La/hvb;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v2}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance p0, La/hvb;

    .line 396
    .line 397
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    :goto_7
    return-object p0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
