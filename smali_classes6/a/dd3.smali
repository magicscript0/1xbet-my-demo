.class public final synthetic La/dd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a9b0;

.field public final synthetic c:La/ltm0;

.field public final synthetic d:La/a9b0;


# direct methods
.method public synthetic constructor <init>(La/a9b0;La/ltm0;La/a9b0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/dd3;->a:I

    iput-object p1, p0, La/dd3;->b:La/a9b0;

    iput-object p2, p0, La/dd3;->c:La/ltm0;

    iput-object p3, p0, La/dd3;->d:La/a9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/dd3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-object v2, p0, La/dd3;->d:La/a9b0;

    .line 6
    .line 7
    iget-object v3, p0, La/dd3;->c:La/ltm0;

    .line 8
    .line 9
    iget-object p0, p0, La/dd3;->b:La/a9b0;

    .line 10
    .line 11
    check-cast p1, La/c93;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 20
    .line 21
    check-cast v0, La/zsg0;

    .line 22
    .line 23
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, La/a9b0;->a:F

    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    iget-object v5, v3, La/ltm0;->c:La/ssg0;

    .line 37
    .line 38
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float v6, v5, v4

    .line 43
    .line 44
    invoke-virtual {v3, v6}, La/ltm0;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, La/ltm0;->c:La/ssg0;

    .line 48
    .line 49
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v5, v3

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, La/a9b0;->a:F

    .line 69
    .line 70
    invoke-virtual {p1}, La/c93;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, v2, La/a9b0;->a:F

    .line 81
    .line 82
    sub-float/2addr v4, v3

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpl-float p0, p0, v1

    .line 88
    .line 89
    if-lez p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, La/c93;->a()V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 101
    .line 102
    check-cast v0, La/zsg0;

    .line 103
    .line 104
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v5, p0, La/a9b0;->a:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    iget-object v5, v3, La/ltm0;->c:La/ssg0;

    .line 118
    .line 119
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-float v6, v5, v4

    .line 124
    .line 125
    invoke-virtual {v3, v6}, La/ltm0;->c(F)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, La/ltm0;->c:La/ssg0;

    .line 129
    .line 130
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float/2addr v5, v3

    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, La/a9b0;->a:F

    .line 150
    .line 151
    invoke-virtual {p1}, La/c93;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v2, La/a9b0;->a:F

    .line 162
    .line 163
    sub-float/2addr v4, v3

    .line 164
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    cmpl-float p0, p0, v1

    .line 169
    .line 170
    if-lez p0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, La/c93;->a()V

    .line 173
    .line 174
    .line 175
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 182
    .line 183
    check-cast v0, La/zsg0;

    .line 184
    .line 185
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget v5, p0, La/a9b0;->a:F

    .line 196
    .line 197
    sub-float/2addr v4, v5

    .line 198
    iget-object v5, v3, La/ltm0;->c:La/ssg0;

    .line 199
    .line 200
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-float v6, v5, v4

    .line 205
    .line 206
    invoke-virtual {v3, v6}, La/ltm0;->c(F)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, La/ltm0;->c:La/ssg0;

    .line 210
    .line 211
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-float/2addr v5, v3

    .line 216
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, La/a9b0;->a:F

    .line 231
    .line 232
    invoke-virtual {p1}, La/c93;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    iput p0, v2, La/a9b0;->a:F

    .line 243
    .line 244
    sub-float/2addr v4, v3

    .line 245
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    cmpl-float p0, p0, v1

    .line 250
    .line 251
    if-lez p0, :cond_2

    .line 252
    .line 253
    invoke-virtual {p1}, La/c93;->a()V

    .line 254
    .line 255
    .line 256
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 263
    .line 264
    check-cast v0, La/zsg0;

    .line 265
    .line 266
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget v5, p0, La/a9b0;->a:F

    .line 277
    .line 278
    sub-float/2addr v4, v5

    .line 279
    iget-object v5, v3, La/ltm0;->c:La/ssg0;

    .line 280
    .line 281
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    add-float v6, v5, v4

    .line 286
    .line 287
    invoke-virtual {v3, v6}, La/ltm0;->c(F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, La/ltm0;->c:La/ssg0;

    .line 291
    .line 292
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-float/2addr v5, v3

    .line 297
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, La/a9b0;->a:F

    .line 312
    .line 313
    invoke-virtual {p1}, La/c93;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    iput p0, v2, La/a9b0;->a:F

    .line 324
    .line 325
    sub-float/2addr v4, v3

    .line 326
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    cmpl-float p0, p0, v1

    .line 331
    .line 332
    if-lez p0, :cond_3

    .line 333
    .line 334
    invoke-virtual {p1}, La/c93;->a()V

    .line 335
    .line 336
    .line 337
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_3
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 341
    .line 342
    check-cast v0, La/zsg0;

    .line 343
    .line 344
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget v4, p0, La/a9b0;->a:F

    .line 355
    .line 356
    sub-float/2addr v0, v4

    .line 357
    iget-object v4, v3, La/ltm0;->c:La/ssg0;

    .line 358
    .line 359
    invoke-virtual {v4}, La/ssg0;->l()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-float v5, v4, v0

    .line 364
    .line 365
    invoke-virtual {v3, v5}, La/ltm0;->c(F)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, La/ltm0;->c:La/ssg0;

    .line 369
    .line 370
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sub-float/2addr v4, v3

    .line 375
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v4, p1, La/c93;->e:La/q720;

    .line 380
    .line 381
    check-cast v4, La/zsg0;

    .line 382
    .line 383
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, p0, La/a9b0;->a:F

    .line 394
    .line 395
    invoke-virtual {p1}, La/c93;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    iput p0, v2, La/a9b0;->a:F

    .line 406
    .line 407
    sub-float/2addr v0, v3

    .line 408
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    cmpl-float p0, p0, v1

    .line 413
    .line 414
    if-lez p0, :cond_4

    .line 415
    .line 416
    invoke-virtual {p1}, La/c93;->a()V

    .line 417
    .line 418
    .line 419
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
