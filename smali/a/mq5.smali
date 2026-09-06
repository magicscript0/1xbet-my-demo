.class public abstract La/mq5;
.super La/ina;
.source "SourceFile"

# interfaces
.implements La/vna;


# instance fields
.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Landroid/graphics/Paint;

.field public c1:Landroid/graphics/Paint;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:F

.field public h1:Z

.field public i1:La/our0;

.field public j1:La/our0;

.field public k1:La/pur0;

.field public l1:La/pur0;

.field public m1:La/v8c;

.field public n1:La/v8c;

.field public o1:La/qqr0;

.field public p1:J

.field public q1:J

.field public r1:Landroid/graphics/RectF;

.field public s1:Landroid/graphics/Matrix;

.field public t1:Z

.field public u1:La/hcz;

.field public v1:La/hcz;

.field public w1:[F


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La/mq5;->r1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, La/ina;->r:La/ebq0;

    .line 4
    .line 5
    iget-boolean v2, p0, La/mq5;->t1:Z

    .line 6
    .line 7
    if-nez v2, :cond_f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget-object v3, p0, La/ina;->l:La/vbx;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-boolean v6, v3, La/k8c;->a:Z

    .line 25
    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    iget v3, v3, La/vbx;->i:I

    .line 29
    .line 30
    invoke-static {v3}, La/vdd;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, La/ina;->l:La/vbx;

    .line 41
    .line 42
    iget v3, v3, La/vbx;->g:I

    .line 43
    .line 44
    invoke-static {v3}, La/vdd;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget-object v6, p0, La/ina;->l:La/vbx;

    .line 59
    .line 60
    iget v7, v6, La/vbx;->r:F

    .line 61
    .line 62
    iget v8, v1, La/ebq0;->c:F

    .line 63
    .line 64
    iget v6, v6, La/vbx;->q:F

    .line 65
    .line 66
    mul-float/2addr v8, v6

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, p0, La/ina;->l:La/vbx;

    .line 72
    .line 73
    iget v7, v7, La/k8c;->b:F

    .line 74
    .line 75
    add-float/2addr v6, v7

    .line 76
    add-float/2addr v6, v3

    .line 77
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, La/ina;->l:La/vbx;

    .line 82
    .line 83
    iget v3, v3, La/vbx;->h:I

    .line 84
    .line 85
    invoke-static {v3}, La/vdd;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eq v3, v4, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget-object v6, p0, La/ina;->l:La/vbx;

    .line 98
    .line 99
    iget v7, v6, La/vbx;->s:F

    .line 100
    .line 101
    iget v8, v1, La/ebq0;->d:F

    .line 102
    .line 103
    iget v6, v6, La/vbx;->q:F

    .line 104
    .line 105
    mul-float/2addr v8, v6

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, La/ina;->l:La/vbx;

    .line 111
    .line 112
    iget v7, v7, La/k8c;->c:F

    .line 113
    .line 114
    add-float/2addr v6, v7

    .line 115
    add-float/2addr v6, v3

    .line 116
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget-object v6, p0, La/ina;->l:La/vbx;

    .line 122
    .line 123
    iget v7, v6, La/vbx;->s:F

    .line 124
    .line 125
    iget v8, v1, La/ebq0;->d:F

    .line 126
    .line 127
    iget v6, v6, La/vbx;->q:F

    .line 128
    .line 129
    mul-float/2addr v8, v6

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v7, p0, La/ina;->l:La/vbx;

    .line 135
    .line 136
    iget v7, v7, La/k8c;->c:F

    .line 137
    .line 138
    add-float/2addr v6, v7

    .line 139
    add-float/2addr v6, v3

    .line 140
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget-object v6, p0, La/ina;->l:La/vbx;

    .line 146
    .line 147
    iget v7, v6, La/vbx;->r:F

    .line 148
    .line 149
    iget v8, v1, La/ebq0;->c:F

    .line 150
    .line 151
    iget v6, v6, La/vbx;->q:F

    .line 152
    .line 153
    mul-float/2addr v8, v6

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v7, p0, La/ina;->l:La/vbx;

    .line 159
    .line 160
    iget v7, v7, La/k8c;->b:F

    .line 161
    .line 162
    add-float/2addr v6, v7

    .line 163
    add-float/2addr v6, v3

    .line 164
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v3, p0, La/ina;->l:La/vbx;

    .line 168
    .line 169
    iget v3, v3, La/vbx;->h:I

    .line 170
    .line 171
    invoke-static {v3}, La/vdd;->F(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    if-eq v3, v4, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    iget-object v6, p0, La/ina;->l:La/vbx;

    .line 183
    .line 184
    iget v7, v6, La/vbx;->s:F

    .line 185
    .line 186
    iget v8, v1, La/ebq0;->d:F

    .line 187
    .line 188
    iget v6, v6, La/vbx;->q:F

    .line 189
    .line 190
    mul-float/2addr v8, v6

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, La/ina;->l:La/vbx;

    .line 196
    .line 197
    iget v7, v7, La/k8c;->c:F

    .line 198
    .line 199
    add-float/2addr v6, v7

    .line 200
    add-float/2addr v6, v3

    .line 201
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget-object v6, p0, La/ina;->l:La/vbx;

    .line 207
    .line 208
    iget v7, v6, La/vbx;->s:F

    .line 209
    .line 210
    iget v8, v1, La/ebq0;->d:F

    .line 211
    .line 212
    iget v6, v6, La/vbx;->q:F

    .line 213
    .line 214
    mul-float/2addr v8, v6

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, p0, La/ina;->l:La/vbx;

    .line 220
    .line 221
    iget v7, v7, La/k8c;->c:F

    .line 222
    .line 223
    add-float/2addr v6, v7

    .line 224
    add-float/2addr v6, v3

    .line 225
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    :cond_9
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    add-float/2addr v3, v2

    .line 230
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    add-float/2addr v6, v2

    .line 233
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    add-float/2addr v7, v2

    .line 236
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    add-float/2addr v0, v2

    .line 239
    iget-object v2, p0, La/mq5;->i1:La/our0;

    .line 240
    .line 241
    iget-boolean v8, v2, La/k8c;->a:Z

    .line 242
    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    iget-boolean v8, v2, La/d95;->r:Z

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    iget v8, v2, La/our0;->E:I

    .line 250
    .line 251
    if-ne v8, v5, :cond_a

    .line 252
    .line 253
    iget-object v8, p0, La/mq5;->k1:La/pur0;

    .line 254
    .line 255
    iget-object v8, v8, La/m95;->e:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, La/our0;->d(Landroid/graphics/Paint;)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-float/2addr v3, v2

    .line 262
    :cond_a
    iget-object v2, p0, La/mq5;->j1:La/our0;

    .line 263
    .line 264
    iget-boolean v8, v2, La/k8c;->a:Z

    .line 265
    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    iget-boolean v8, v2, La/d95;->r:Z

    .line 269
    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    iget v8, v2, La/our0;->E:I

    .line 273
    .line 274
    if-ne v8, v5, :cond_b

    .line 275
    .line 276
    iget-object v8, p0, La/mq5;->l1:La/pur0;

    .line 277
    .line 278
    iget-object v8, v8, La/m95;->e:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v2, v8}, La/our0;->d(Landroid/graphics/Paint;)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-float/2addr v7, v2

    .line 285
    :cond_b
    iget-object v2, p0, La/ina;->i:La/pqr0;

    .line 286
    .line 287
    iget-boolean v8, v2, La/k8c;->a:Z

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    iget-boolean v8, v2, La/d95;->r:Z

    .line 292
    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    iget v8, v2, La/pqr0;->A:I

    .line 296
    .line 297
    int-to-float v8, v8

    .line 298
    iget v9, v2, La/k8c;->c:F

    .line 299
    .line 300
    add-float/2addr v8, v9

    .line 301
    iget v2, v2, La/pqr0;->C:I

    .line 302
    .line 303
    if-ne v2, v4, :cond_c

    .line 304
    .line 305
    add-float/2addr v0, v8

    .line 306
    goto :goto_2

    .line 307
    :cond_c
    if-ne v2, v5, :cond_d

    .line 308
    .line 309
    :goto_1
    add-float/2addr v6, v8

    .line 310
    goto :goto_2

    .line 311
    :cond_d
    const/4 v4, 0x3

    .line 312
    if-ne v2, v4, :cond_e

    .line 313
    .line 314
    add-float/2addr v0, v8

    .line 315
    goto :goto_1

    .line 316
    :cond_e
    :goto_2
    invoke-virtual {p0}, La/ina;->getExtraTopOffset()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-float/2addr v2, v6

    .line 321
    invoke-virtual {p0}, La/ina;->getExtraRightOffset()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-float/2addr v4, v7

    .line 326
    invoke-virtual {p0}, La/ina;->getExtraBottomOffset()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-float/2addr v5, v0

    .line 331
    invoke-virtual {p0}, La/ina;->getExtraLeftOffset()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-float/2addr v0, v3

    .line 336
    iget v3, p0, La/mq5;->g1:F

    .line 337
    .line 338
    invoke-static {v3}, La/jmp0;->c(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v9, v1, La/ebq0;->b:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v10, v1, La/ebq0;->c:F

    .line 361
    .line 362
    sub-float/2addr v10, v8

    .line 363
    iget v8, v1, La/ebq0;->d:F

    .line 364
    .line 365
    sub-float/2addr v8, v3

    .line 366
    invoke-virtual {v9, v6, v7, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    .line 369
    iget-boolean v3, p0, La/ina;->a:Z

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    const-string v3, ", offsetTop: "

    .line 374
    .line 375
    const-string v6, ", offsetRight: "

    .line 376
    .line 377
    const-string v7, "offsetLeft: "

    .line 378
    .line 379
    invoke-static {v0, v2, v7, v3, v6}, La/mm7;->l(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, ", offsetBottom: "

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v2, "MPAndroidChart"

    .line 399
    .line 400
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "Content: "

    .line 406
    .line 407
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, La/ebq0;->b:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object v0, p0, La/mq5;->n1:La/v8c;

    .line 427
    .line 428
    iget-object v1, p0, La/mq5;->j1:La/our0;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, La/v8c;->E()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, La/mq5;->m1:La/v8c;

    .line 437
    .line 438
    iget-object v1, p0, La/mq5;->i1:La/our0;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, La/v8c;->E()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, La/mq5;->g()V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final computeScroll()V
    .locals 14

    .line 1
    iget-object p0, p0, La/ina;->m:La/goa;

    .line 2
    .line 3
    instance-of v0, p0, La/nq5;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p0, La/nq5;

    .line 8
    .line 9
    iget-object v0, p0, La/nq5;->p:La/icz;

    .line 10
    .line 11
    iget-object v1, p0, La/goa;->d:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 12
    .line 13
    iget-object v2, p0, La/nq5;->g:La/icz;

    .line 14
    .line 15
    iget-object v3, p0, La/nq5;->o:La/icz;

    .line 16
    .line 17
    iget v4, v0, La/icz;->b:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget v4, v0, La/icz;->c:F

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget v4, v0, La/icz;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, La/ina;->getDragDecelerationFrictionCoef()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-float/2addr v8, v4

    .line 43
    iput v8, v0, La/icz;->b:F

    .line 44
    .line 45
    iget v4, v0, La/icz;->c:F

    .line 46
    .line 47
    invoke-virtual {v1}, La/ina;->getDragDecelerationFrictionCoef()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-float/2addr v8, v4

    .line 52
    iput v8, v0, La/icz;->c:F

    .line 53
    .line 54
    iget-wide v9, p0, La/nq5;->n:J

    .line 55
    .line 56
    sub-long v9, v6, v9

    .line 57
    .line 58
    long-to-float v4, v9

    .line 59
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    div-float/2addr v4, v9

    .line 62
    iget v9, v0, La/icz;->b:F

    .line 63
    .line 64
    mul-float/2addr v9, v4

    .line 65
    mul-float/2addr v8, v4

    .line 66
    iget v4, v3, La/icz;->b:F

    .line 67
    .line 68
    add-float v11, v4, v9

    .line 69
    .line 70
    iput v11, v3, La/icz;->b:F

    .line 71
    .line 72
    iget v4, v3, La/icz;->c:F

    .line 73
    .line 74
    add-float v12, v4, v8

    .line 75
    .line 76
    iput v12, v3, La/icz;->c:F

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v13, 0x0

    .line 80
    move-wide v8, v6

    .line 81
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-boolean v8, v1, La/mq5;->X0:Z

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget v8, v3, La/icz;->b:F

    .line 90
    .line 91
    iget v9, v2, La/icz;->b:F

    .line 92
    .line 93
    sub-float/2addr v8, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v8, v5

    .line 96
    :goto_0
    iget-boolean v9, v1, La/mq5;->Y0:Z

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    iget v3, v3, La/icz;->c:F

    .line 101
    .line 102
    iget v2, v2, La/icz;->c:F

    .line 103
    .line 104
    sub-float/2addr v3, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v5

    .line 107
    :goto_1
    iget-object v2, p0, La/nq5;->e:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget-object v9, p0, La/nq5;->f:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, La/ina;->getOnChartGestureListener()La/lm30;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/nq5;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, La/nq5;->e:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, La/ina;->getViewPortHandler()La/ebq0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, La/nq5;->e:Landroid/graphics/Matrix;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v3, v1, v4}, La/ebq0;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, La/nq5;->e:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-wide v6, p0, La/nq5;->n:J

    .line 141
    .line 142
    iget p0, v0, La/icz;->b:F

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    float-to-double v2, p0

    .line 149
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpl-double p0, v2, v6

    .line 155
    .line 156
    if-gez p0, :cond_4

    .line 157
    .line 158
    iget p0, v0, La/icz;->c:F

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    float-to-double v2, p0

    .line 165
    cmpl-double p0, v2, v6

    .line 166
    .line 167
    if-ltz p0, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1}, La/mq5;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 174
    .line 175
    .line 176
    iput v5, v0, La/icz;->b:F

    .line 177
    .line 178
    iput v5, v0, La/icz;->c:F

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :goto_2
    sget-object p0, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ina;->b:La/kna;

    .line 4
    .line 5
    iget-boolean v2, v0, La/ina;->a:Z

    .line 6
    .line 7
    const-string v3, "MPAndroidChart"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Preparing... DATA NOT SET."

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v1, "Preparing..."

    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, La/ina;->i:La/pqr0;

    .line 27
    .line 28
    iget-object v2, v0, La/ina;->b:La/kna;

    .line 29
    .line 30
    check-cast v2, La/oq5;

    .line 31
    .line 32
    iget v3, v2, La/kna;->d:F

    .line 33
    .line 34
    iget v2, v2, La/kna;->c:F

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, La/d95;->a(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, La/mq5;->i1:La/our0;

    .line 40
    .line 41
    iget-object v2, v0, La/ina;->b:La/kna;

    .line 42
    .line 43
    check-cast v2, La/oq5;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, La/kna;->f(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, v0, La/ina;->b:La/kna;

    .line 51
    .line 52
    check-cast v4, La/oq5;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, La/kna;->e(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v2, v4}, La/our0;->a(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La/mq5;->j1:La/our0;

    .line 62
    .line 63
    iget-object v2, v0, La/ina;->b:La/kna;

    .line 64
    .line 65
    check-cast v2, La/oq5;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4}, La/kna;->f(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v5, v0, La/ina;->b:La/kna;

    .line 73
    .line 74
    check-cast v5, La/oq5;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, La/kna;->e(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v2, v4}, La/our0;->a(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, La/mq5;->k1:La/pur0;

    .line 84
    .line 85
    iget-object v2, v0, La/mq5;->i1:La/our0;

    .line 86
    .line 87
    iget v4, v2, La/d95;->y:F

    .line 88
    .line 89
    iget v2, v2, La/d95;->x:F

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2}, La/m95;->P0(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, La/mq5;->l1:La/pur0;

    .line 95
    .line 96
    iget-object v2, v0, La/mq5;->j1:La/our0;

    .line 97
    .line 98
    iget v4, v2, La/d95;->y:F

    .line 99
    .line 100
    iget v2, v2, La/d95;->x:F

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, La/m95;->P0(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, La/mq5;->o1:La/qqr0;

    .line 106
    .line 107
    iget-object v2, v0, La/ina;->i:La/pqr0;

    .line 108
    .line 109
    iget v4, v2, La/d95;->y:F

    .line 110
    .line 111
    iget v2, v2, La/d95;->x:F

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, La/qqr0;->P0(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, La/ina;->l:La/vbx;

    .line 117
    .line 118
    if-eqz v1, :cond_2a

    .line 119
    .line 120
    iget-object v1, v0, La/ina;->o:La/xbx;

    .line 121
    .line 122
    iget-object v2, v0, La/ina;->b:La/kna;

    .line 123
    .line 124
    iget-object v4, v1, La/xbx;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v5, v1, La/xbx;->d:La/vbx;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, La/xbx;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_0
    iget-object v9, v2, La/kna;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_1
    if-ge v8, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v8}, La/kna;->c(I)La/csu;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, La/uwx;

    .line 155
    .line 156
    iget-object v10, v10, La/uwx;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    move-object v11, v9

    .line 159
    check-cast v11, La/uwx;

    .line 160
    .line 161
    iget-object v11, v11, La/uwx;->o:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v12, v13, :cond_5

    .line 173
    .line 174
    if-ge v12, v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    sub-int/2addr v13, v3

    .line 181
    if-ge v12, v13, :cond_4

    .line 182
    .line 183
    add-int/lit8 v13, v11, -0x1

    .line 184
    .line 185
    if-ge v12, v13, :cond_4

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v2, v8}, La/kna;->c(I)La/csu;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, La/uwx;

    .line 194
    .line 195
    iget-object v13, v13, La/uwx;->c:Ljava/lang/String;

    .line 196
    .line 197
    :goto_3
    new-instance v14, La/wbx;

    .line 198
    .line 199
    move-object v15, v9

    .line 200
    check-cast v15, La/uwx;

    .line 201
    .line 202
    iget v7, v15, La/uwx;->g:I

    .line 203
    .line 204
    iget v3, v15, La/uwx;->h:F

    .line 205
    .line 206
    iget v15, v15, La/uwx;->i:F

    .line 207
    .line 208
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    check-cast v17, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v13, v14, La/wbx;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput v7, v14, La/wbx;->b:I

    .line 224
    .line 225
    iput v3, v14, La/wbx;->c:F

    .line 226
    .line 227
    iput v15, v14, La/wbx;->d:F

    .line 228
    .line 229
    iput v0, v14, La/wbx;->e:I

    .line 230
    .line 231
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-array v0, v0, [La/wbx;

    .line 251
    .line 252
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [La/wbx;

    .line 257
    .line 258
    iput-object v0, v5, La/vbx;->f:[La/wbx;

    .line 259
    .line 260
    iget v0, v5, La/k8c;->d:F

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 263
    .line 264
    .line 265
    iget v0, v5, La/k8c;->e:I

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, La/ebq0;

    .line 273
    .line 274
    iget-object v1, v5, La/vbx;->u:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v2, v5, La/vbx;->t:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v3, v5, La/vbx;->v:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget v6, v5, La/vbx;->l:F

    .line 281
    .line 282
    invoke-static {v6}, La/jmp0;->c(F)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget v8, v5, La/vbx;->p:F

    .line 287
    .line 288
    invoke-static {v8}, La/jmp0;->c(F)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget v9, v5, La/vbx;->o:F

    .line 293
    .line 294
    invoke-static {v9}, La/jmp0;->c(F)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iget v11, v5, La/vbx;->n:F

    .line 299
    .line 300
    invoke-static {v11}, La/jmp0;->c(F)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v12}, La/jmp0;->c(F)F

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget-object v14, v5, La/vbx;->f:[La/wbx;

    .line 310
    .line 311
    array-length v15, v14

    .line 312
    invoke-static {v9}, La/jmp0;->c(F)F

    .line 313
    .line 314
    .line 315
    iget-object v9, v5, La/vbx;->f:[La/wbx;

    .line 316
    .line 317
    array-length v12, v9

    .line 318
    move/from16 v20, v6

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    :goto_4
    if-ge v6, v12, :cond_b

    .line 326
    .line 327
    move/from16 v21, v6

    .line 328
    .line 329
    aget-object v6, v9, v21

    .line 330
    .line 331
    move/from16 v22, v7

    .line 332
    .line 333
    iget v7, v6, La/wbx;->c:F

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_7

    .line 340
    .line 341
    move/from16 v7, v20

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    iget v7, v6, La/wbx;->c:F

    .line 345
    .line 346
    :goto_5
    invoke-static {v7}, La/jmp0;->c(F)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    cmpl-float v23, v7, v19

    .line 351
    .line 352
    if-lez v23, :cond_8

    .line 353
    .line 354
    move/from16 v19, v7

    .line 355
    .line 356
    :cond_8
    iget-object v6, v6, La/wbx;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v6, :cond_9

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    float-to-int v6, v6

    .line 366
    int-to-float v6, v6

    .line 367
    cmpl-float v7, v6, v18

    .line 368
    .line 369
    if-lez v7, :cond_a

    .line 370
    .line 371
    move/from16 v18, v6

    .line 372
    .line 373
    :cond_a
    :goto_6
    add-int/lit8 v6, v21, 0x1

    .line 374
    .line 375
    move/from16 v7, v22

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    move/from16 v22, v7

    .line 379
    .line 380
    iget-object v6, v5, La/vbx;->f:[La/wbx;

    .line 381
    .line 382
    array-length v7, v6

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    :goto_7
    if-ge v12, v7, :cond_e

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    aget-object v6, v18, v12

    .line 390
    .line 391
    iget-object v6, v6, La/wbx;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v6, :cond_c

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    invoke-static {v4, v6}, La/jmp0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-float v6, v6

    .line 401
    cmpl-float v19, v6, v9

    .line 402
    .line 403
    if-lez v19, :cond_d

    .line 404
    .line 405
    move v9, v6

    .line 406
    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    move-object/from16 v6, v18

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    iget v6, v5, La/vbx;->i:I

    .line 412
    .line 413
    invoke-static {v6}, La/vdd;->F(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1b

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    if-eq v6, v7, :cond_f

    .line 421
    .line 422
    goto/16 :goto_19

    .line 423
    .line 424
    :cond_f
    sget-object v0, La/jmp0;->e:Landroid/graphics/Paint$FontMetrics;

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 427
    .line 428
    .line 429
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 430
    .line 431
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 432
    .line 433
    sub-float/2addr v1, v0

    .line 434
    const/4 v0, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_9
    if-ge v6, v15, :cond_1a

    .line 440
    .line 441
    aget-object v9, v14, v6

    .line 442
    .line 443
    iget v11, v9, La/wbx;->b:I

    .line 444
    .line 445
    iget v12, v9, La/wbx;->c:F

    .line 446
    .line 447
    move/from16 v18, v1

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    if-eq v11, v1, :cond_10

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const/4 v1, 0x0

    .line 455
    :goto_a
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_11

    .line 460
    .line 461
    move/from16 v11, v22

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    invoke-static {v12}, La/jmp0;->c(F)F

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    :goto_b
    iget-object v9, v9, La/wbx;->a:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v7, :cond_12

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :cond_12
    if-eqz v1, :cond_14

    .line 474
    .line 475
    if-eqz v7, :cond_13

    .line 476
    .line 477
    add-float/2addr v3, v8

    .line 478
    :cond_13
    add-float/2addr v3, v11

    .line 479
    :cond_14
    if-eqz v9, :cond_18

    .line 480
    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    if-nez v7, :cond_15

    .line 484
    .line 485
    add-float v1, v3, v10

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    if-eqz v7, :cond_16

    .line 489
    .line 490
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-float v1, v18, v13

    .line 495
    .line 496
    add-float/2addr v2, v1

    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    goto :goto_c

    .line 500
    :cond_16
    move v1, v3

    .line 501
    :goto_c
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    float-to-int v3, v3

    .line 506
    int-to-float v3, v3

    .line 507
    add-float/2addr v1, v3

    .line 508
    add-int/lit8 v3, v15, -0x1

    .line 509
    .line 510
    if-ge v6, v3, :cond_17

    .line 511
    .line 512
    add-float v3, v18, v13

    .line 513
    .line 514
    add-float/2addr v3, v2

    .line 515
    move v2, v3

    .line 516
    :cond_17
    move v3, v1

    .line 517
    goto :goto_d

    .line 518
    :cond_18
    add-float/2addr v3, v11

    .line 519
    add-int/lit8 v1, v15, -0x1

    .line 520
    .line 521
    if-ge v6, v1, :cond_19

    .line 522
    .line 523
    add-float/2addr v3, v8

    .line 524
    :cond_19
    const/4 v7, 0x1

    .line 525
    :goto_d
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    move/from16 v1, v18

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1a
    iput v0, v5, La/vbx;->r:F

    .line 535
    .line 536
    iput v2, v5, La/vbx;->s:F

    .line 537
    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :cond_1b
    sget-object v6, La/jmp0;->e:Landroid/graphics/Paint$FontMetrics;

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 543
    .line 544
    .line 545
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 546
    .line 547
    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 548
    .line 549
    sub-float/2addr v7, v9

    .line 550
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 551
    .line 552
    .line 553
    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 554
    .line 555
    iget v12, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 556
    .line 557
    sub-float/2addr v9, v12

    .line 558
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 559
    .line 560
    add-float/2addr v9, v6

    .line 561
    add-float/2addr v9, v13

    .line 562
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 574
    .line 575
    .line 576
    const/4 v6, -0x1

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    :goto_e
    if-ge v12, v15, :cond_28

    .line 584
    .line 585
    aget-object v0, v14, v12

    .line 586
    .line 587
    move/from16 v21, v8

    .line 588
    .line 589
    iget v8, v0, La/wbx;->b:I

    .line 590
    .line 591
    move/from16 v23, v9

    .line 592
    .line 593
    iget v9, v0, La/wbx;->c:F

    .line 594
    .line 595
    move/from16 v24, v9

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    if-eq v8, v9, :cond_1c

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    const/4 v8, 0x0

    .line 603
    :goto_f
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_1d

    .line 608
    .line 609
    move/from16 v9, v22

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1d
    invoke-static/range {v24 .. v24}, La/jmp0;->c(F)F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    :goto_10
    iget-object v0, v0, La/wbx;->a:Ljava/lang/String;

    .line 617
    .line 618
    move/from16 v24, v8

    .line 619
    .line 620
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const/4 v8, -0x1

    .line 626
    if-ne v6, v8, :cond_1e

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_1e
    add-float v8, v18, v21

    .line 631
    .line 632
    :goto_11
    if-eqz v0, :cond_20

    .line 633
    .line 634
    move-object/from16 v18, v1

    .line 635
    .line 636
    invoke-static {v4, v0}, La/jmp0;->b(Landroid/graphics/Paint;Ljava/lang/String;)La/b6n;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    if-eqz v24, :cond_1f

    .line 644
    .line 645
    add-float v1, v10, v9

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1f
    const/4 v1, 0x0

    .line 649
    :goto_12
    add-float/2addr v8, v1

    .line 650
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, La/b6n;

    .line 655
    .line 656
    iget v1, v1, La/b6n;->b:F

    .line 657
    .line 658
    add-float/2addr v8, v1

    .line 659
    move-object/from16 v25, v0

    .line 660
    .line 661
    const/4 v0, -0x1

    .line 662
    goto :goto_14

    .line 663
    :cond_20
    move-object/from16 v18, v1

    .line 664
    .line 665
    sget-object v1, La/b6n;->d:La/df30;

    .line 666
    .line 667
    invoke-virtual {v1}, La/df30;->b()La/cf30;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, La/b6n;

    .line 672
    .line 673
    move-object/from16 v25, v0

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    iput v0, v1, La/b6n;->b:F

    .line 677
    .line 678
    iput v0, v1, La/b6n;->c:F

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    if-eqz v24, :cond_21

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_21
    const/4 v9, 0x0

    .line 687
    :goto_13
    add-float/2addr v8, v9

    .line 688
    const/4 v0, -0x1

    .line 689
    if-ne v6, v0, :cond_22

    .line 690
    .line 691
    move v6, v12

    .line 692
    :cond_22
    :goto_14
    if-nez v25, :cond_23

    .line 693
    .line 694
    add-int/lit8 v1, v15, -0x1

    .line 695
    .line 696
    if-ne v12, v1, :cond_24

    .line 697
    .line 698
    :cond_23
    const/16 v17, 0x0

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_24
    const/16 v17, 0x0

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :goto_15
    cmpl-float v1, v19, v17

    .line 705
    .line 706
    if-nez v1, :cond_25

    .line 707
    .line 708
    move/from16 v1, v17

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_25
    move v1, v11

    .line 712
    :goto_16
    add-float/2addr v1, v8

    .line 713
    add-float v1, v1, v19

    .line 714
    .line 715
    add-int/lit8 v9, v15, -0x1

    .line 716
    .line 717
    if-ne v12, v9, :cond_26

    .line 718
    .line 719
    sget-object v9, La/b6n;->d:La/df30;

    .line 720
    .line 721
    invoke-virtual {v9}, La/df30;->b()La/cf30;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, La/b6n;

    .line 726
    .line 727
    iput v1, v9, La/b6n;->b:F

    .line 728
    .line 729
    iput v7, v9, La/b6n;->c:F

    .line 730
    .line 731
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    :cond_26
    move/from16 v19, v1

    .line 739
    .line 740
    :goto_17
    if-eqz v25, :cond_27

    .line 741
    .line 742
    move v6, v0

    .line 743
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 744
    .line 745
    move-object/from16 v1, v18

    .line 746
    .line 747
    move/from16 v9, v23

    .line 748
    .line 749
    move/from16 v18, v8

    .line 750
    .line 751
    move/from16 v8, v21

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_28
    move/from16 v23, v9

    .line 756
    .line 757
    iput v13, v5, La/vbx;->r:F

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    int-to-float v0, v0

    .line 764
    mul-float/2addr v7, v0

    .line 765
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_29

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    goto :goto_18

    .line 773
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    add-int/lit8 v0, v0, -0x1

    .line 780
    .line 781
    :goto_18
    int-to-float v0, v0

    .line 782
    mul-float v9, v23, v0

    .line 783
    .line 784
    add-float/2addr v9, v7

    .line 785
    iput v9, v5, La/vbx;->s:F

    .line 786
    .line 787
    :goto_19
    iget v0, v5, La/vbx;->s:F

    .line 788
    .line 789
    iget v1, v5, La/k8c;->c:F

    .line 790
    .line 791
    add-float/2addr v0, v1

    .line 792
    iput v0, v5, La/vbx;->s:F

    .line 793
    .line 794
    iget v0, v5, La/vbx;->r:F

    .line 795
    .line 796
    iget v1, v5, La/k8c;->b:F

    .line 797
    .line 798
    add-float/2addr v0, v1

    .line 799
    iput v0, v5, La/vbx;->r:F

    .line 800
    .line 801
    :cond_2a
    invoke-virtual/range {p0 .. p0}, La/mq5;->a()V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public final f(I)La/v8c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, La/mq5;->m1:La/v8c;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, La/mq5;->n1:La/v8c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/ina;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La/ina;->i:La/pqr0;

    .line 13
    .line 14
    iget v1, v1, La/d95;->y:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", xmax: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/ina;->i:La/pqr0;

    .line 25
    .line 26
    iget v1, v1, La/d95;->x:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", xdelta: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/ina;->i:La/pqr0;

    .line 37
    .line 38
    iget v1, v1, La/d95;->z:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MPAndroidChart"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, La/mq5;->n1:La/v8c;

    .line 53
    .line 54
    iget-object v1, p0, La/ina;->i:La/pqr0;

    .line 55
    .line 56
    iget v2, v1, La/d95;->y:F

    .line 57
    .line 58
    iget v1, v1, La/d95;->z:F

    .line 59
    .line 60
    iget-object v3, p0, La/mq5;->j1:La/our0;

    .line 61
    .line 62
    iget v4, v3, La/d95;->z:F

    .line 63
    .line 64
    iget v3, v3, La/d95;->y:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v4, v3}, La/v8c;->F(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/mq5;->m1:La/v8c;

    .line 70
    .line 71
    iget-object v1, p0, La/ina;->i:La/pqr0;

    .line 72
    .line 73
    iget v2, v1, La/d95;->y:F

    .line 74
    .line 75
    iget v1, v1, La/d95;->z:F

    .line 76
    .line 77
    iget-object p0, p0, La/mq5;->i1:La/our0;

    .line 78
    .line 79
    iget v3, p0, La/d95;->z:F

    .line 80
    .line 81
    iget p0, p0, La/d95;->y:F

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3, p0}, La/v8c;->F(FFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getAxisLeft()La/our0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->i1:La/our0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAxisRight()La/our0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->j1:La/our0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getData()La/oq5;
    .locals 0

    .line 1
    invoke-super {p0}, La/ina;->getData()La/kna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/oq5;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDrawListener()La/bn30;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, La/mq5;->m1:La/v8c;

    .line 2
    .line 3
    iget-object v1, p0, La/ina;->r:La/ebq0;

    .line 4
    .line 5
    iget-object v1, v1, La/ebq0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget-object v3, p0, La/mq5;->v1:La/hcz;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, La/v8c;->v(FFLa/hcz;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/ina;->i:La/pqr0;

    .line 17
    .line 18
    iget p0, p0, La/d95;->x:F

    .line 19
    .line 20
    float-to-double v0, p0

    .line 21
    iget-wide v2, v3, La/hcz;->b:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p0, v0

    .line 28
    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    iget-object v0, p0, La/mq5;->m1:La/v8c;

    .line 2
    .line 3
    iget-object v1, p0, La/ina;->r:La/ebq0;

    .line 4
    .line 5
    iget-object v1, v1, La/ebq0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget-object v3, p0, La/mq5;->u1:La/hcz;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, La/v8c;->v(FFLa/hcz;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/ina;->i:La/pqr0;

    .line 17
    .line 18
    iget p0, p0, La/d95;->y:F

    .line 19
    .line 20
    float-to-double v0, p0

    .line 21
    iget-wide v2, v3, La/hcz;->b:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p0, v0

    .line 28
    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    .line 1
    iget p0, p0, La/mq5;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinOffset()F
    .locals 0

    .line 1
    iget p0, p0, La/mq5;->g1:F

    .line 2
    .line 3
    return p0
.end method

.method public getRendererLeftYAxis()La/pur0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->k1:La/pur0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererRightYAxis()La/pur0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->l1:La/pur0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererXAxis()La/qqr0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->o1:La/qqr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, La/ebq0;->i:F

    .line 9
    .line 10
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, La/ebq0;->j:F

    .line 9
    .line 10
    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mq5;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/mq5;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, La/mq5;->i1:La/our0;

    .line 2
    .line 3
    iget v0, v0, La/d95;->x:F

    .line 4
    .line 5
    iget-object p0, p0, La/mq5;->j1:La/our0;

    .line 6
    .line 7
    iget p0, p0, La/d95;->x:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, La/mq5;->i1:La/our0;

    .line 2
    .line 3
    iget v0, v0, La/d95;->y:F

    .line 4
    .line 5
    iget-object p0, p0, La/mq5;->j1:La/our0;

    .line 6
    .line 7
    iget p0, p0, La/d95;->y:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, La/ina;->r:La/ebq0;

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, La/ina;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/ina;->b:La/kna;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_34

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-boolean v2, v0, La/mq5;->d1:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v7, La/ebq0;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, v0, La/mq5;->b1:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, La/mq5;->e1:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v7, La/ebq0;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v3, v0, La/mq5;->c1:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, La/mq5;->T0:Z

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0}, La/mq5;->getLowestVisibleX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, La/mq5;->getHighestVisibleX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, La/ina;->b:La/kna;

    .line 57
    .line 58
    check-cast v4, La/oq5;

    .line 59
    .line 60
    iget-object v5, v4, La/kna;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, La/csu;

    .line 77
    .line 78
    check-cast v6, La/uwx;

    .line 79
    .line 80
    iget-object v12, v6, La/uwx;->o:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v13, -0x800001

    .line 92
    .line 93
    .line 94
    iput v13, v6, La/uwx;->p:F

    .line 95
    .line 96
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    .line 98
    .line 99
    iput v13, v6, La/uwx;->q:F

    .line 100
    .line 101
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    invoke-virtual {v6, v2, v13, v10}, La/uwx;->d(FFI)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v6, v3, v13, v11}, La/uwx;->d(FFI)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :goto_1
    if-gt v14, v13, :cond_6

    .line 112
    .line 113
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lcom/github/mikephil/charting/data/Entry;

    .line 118
    .line 119
    iget v15, v15, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 120
    .line 121
    iget v10, v6, La/uwx;->q:F

    .line 122
    .line 123
    cmpg-float v10, v15, v10

    .line 124
    .line 125
    if-gez v10, :cond_4

    .line 126
    .line 127
    iput v15, v6, La/uwx;->q:F

    .line 128
    .line 129
    :cond_4
    iget v10, v6, La/uwx;->p:F

    .line 130
    .line 131
    cmpl-float v10, v15, v10

    .line 132
    .line 133
    if-lez v10, :cond_5

    .line 134
    .line 135
    iput v15, v6, La/uwx;->p:F

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_2
    const/4 v10, 0x2

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v4}, La/kna;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, La/ina;->i:La/pqr0;

    .line 147
    .line 148
    iget-object v3, v0, La/ina;->b:La/kna;

    .line 149
    .line 150
    check-cast v3, La/oq5;

    .line 151
    .line 152
    iget v4, v3, La/kna;->d:F

    .line 153
    .line 154
    iget v3, v3, La/kna;->c:F

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, La/d95;->a(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, La/mq5;->i1:La/our0;

    .line 160
    .line 161
    iget-boolean v3, v2, La/k8c;->a:Z

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v0, La/ina;->b:La/kna;

    .line 166
    .line 167
    check-cast v3, La/oq5;

    .line 168
    .line 169
    invoke-virtual {v3, v11}, La/kna;->f(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v0, La/ina;->b:La/kna;

    .line 174
    .line 175
    check-cast v4, La/oq5;

    .line 176
    .line 177
    invoke-virtual {v4, v11}, La/kna;->e(I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2, v3, v4}, La/our0;->a(FF)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, v0, La/mq5;->j1:La/our0;

    .line 185
    .line 186
    iget-boolean v3, v2, La/k8c;->a:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, La/ina;->b:La/kna;

    .line 191
    .line 192
    check-cast v3, La/oq5;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-virtual {v3, v4}, La/kna;->f(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v5, v0, La/ina;->b:La/kna;

    .line 200
    .line 201
    check-cast v5, La/oq5;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, La/kna;->e(I)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2, v3, v5}, La/our0;->a(FF)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, La/mq5;->a()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v2, v0, La/mq5;->i1:La/our0;

    .line 214
    .line 215
    iget-boolean v3, v2, La/k8c;->a:Z

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget-object v3, v0, La/mq5;->k1:La/pur0;

    .line 220
    .line 221
    iget v4, v2, La/d95;->y:F

    .line 222
    .line 223
    iget v2, v2, La/d95;->x:F

    .line 224
    .line 225
    invoke-virtual {v3, v4, v2}, La/m95;->P0(FF)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v2, v0, La/mq5;->j1:La/our0;

    .line 229
    .line 230
    iget-boolean v3, v2, La/k8c;->a:Z

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget-object v3, v0, La/mq5;->l1:La/pur0;

    .line 235
    .line 236
    iget v4, v2, La/d95;->y:F

    .line 237
    .line 238
    iget v2, v2, La/d95;->x:F

    .line 239
    .line 240
    invoke-virtual {v3, v4, v2}, La/m95;->P0(FF)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v2, v0, La/ina;->i:La/pqr0;

    .line 244
    .line 245
    iget-boolean v3, v2, La/k8c;->a:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-object v3, v0, La/mq5;->o1:La/qqr0;

    .line 250
    .line 251
    iget v4, v2, La/d95;->y:F

    .line 252
    .line 253
    iget v2, v2, La/d95;->x:F

    .line 254
    .line 255
    invoke-virtual {v3, v4, v2}, La/qqr0;->P0(FF)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v2, v0, La/mq5;->o1:La/qqr0;

    .line 259
    .line 260
    iget-object v3, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, La/ebq0;

    .line 264
    .line 265
    iget-object v6, v2, La/m95;->f:Landroid/graphics/Paint;

    .line 266
    .line 267
    iget-object v12, v2, La/qqr0;->g:La/pqr0;

    .line 268
    .line 269
    iget-boolean v2, v12, La/d95;->q:Z

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    const/4 v14, 0x5

    .line 273
    const/4 v15, 0x4

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    iget-boolean v2, v12, La/k8c;->a:Z

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    :cond_e
    move/from16 v18, v15

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    iget v2, v12, La/d95;->i:I

    .line 286
    .line 287
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    iget v2, v12, La/d95;->j:F

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 296
    .line 297
    .line 298
    iget v2, v12, La/pqr0;->C:I

    .line 299
    .line 300
    if-eq v2, v11, :cond_11

    .line 301
    .line 302
    if-eq v2, v15, :cond_11

    .line 303
    .line 304
    if-ne v2, v13, :cond_10

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    move/from16 v18, v15

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    goto :goto_4

    .line 311
    :cond_11
    :goto_3
    iget-object v2, v10, La/ebq0;->b:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    move-object v5, v3

    .line 316
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    move v5, v3

    .line 323
    move/from16 v18, v4

    .line 324
    .line 325
    move v4, v2

    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    move/from16 v18, v15

    .line 329
    .line 330
    move-object/from16 v15, v17

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget v1, v12, La/pqr0;->C:I

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    if-eq v1, v4, :cond_13

    .line 339
    .line 340
    if-eq v1, v14, :cond_13

    .line 341
    .line 342
    if-ne v1, v13, :cond_12

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    move-object/from16 v1, p1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_13
    :goto_5
    iget-object v1, v10, La/ebq0;->b:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 355
    .line 356
    move v5, v3

    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    iget-object v2, v0, La/mq5;->k1:La/pur0;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, La/pur0;->T0(Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, La/mq5;->l1:La/pur0;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, La/pur0;->T0(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, La/ina;->i:La/pqr0;

    .line 373
    .line 374
    iget-boolean v2, v2, La/d95;->u:Z

    .line 375
    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    iget-object v2, v0, La/mq5;->o1:La/qqr0;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, La/qqr0;->S0(Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    iget-object v2, v0, La/mq5;->i1:La/our0;

    .line 384
    .line 385
    iget-boolean v2, v2, La/d95;->u:Z

    .line 386
    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    iget-object v2, v0, La/mq5;->k1:La/pur0;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, La/pur0;->U0(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    iget-object v2, v0, La/mq5;->j1:La/our0;

    .line 395
    .line 396
    iget-boolean v2, v2, La/d95;->u:Z

    .line 397
    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    iget-object v2, v0, La/mq5;->l1:La/pur0;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, La/pur0;->U0(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-object v2, v0, La/ina;->i:La/pqr0;

    .line 406
    .line 407
    iget-boolean v2, v2, La/k8c;->a:Z

    .line 408
    .line 409
    iget-object v2, v0, La/mq5;->i1:La/our0;

    .line 410
    .line 411
    iget-boolean v2, v2, La/k8c;->a:Z

    .line 412
    .line 413
    iget-object v2, v0, La/mq5;->j1:La/our0;

    .line 414
    .line 415
    iget-boolean v2, v2, La/k8c;->a:Z

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v3, v7, La/ebq0;->b:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget-object v4, v7, La/ebq0;->b:Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, La/ina;->p:La/e0i;

    .line 429
    .line 430
    check-cast v3, La/pwx;

    .line 431
    .line 432
    iget-object v5, v3, La/e0i;->c:Landroid/graphics/Paint;

    .line 433
    .line 434
    iget-object v6, v3, La/pwx;->h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 435
    .line 436
    iget-object v10, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, La/ebq0;

    .line 439
    .line 440
    iget v12, v10, La/ebq0;->c:F

    .line 441
    .line 442
    float-to-int v12, v12

    .line 443
    move/from16 v17, v14

    .line 444
    .line 445
    iget v14, v10, La/ebq0;->d:F

    .line 446
    .line 447
    float-to-int v14, v14

    .line 448
    iget-object v13, v3, La/pwx;->j:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    if-nez v13, :cond_17

    .line 451
    .line 452
    move-object v13, v15

    .line 453
    goto :goto_7

    .line 454
    :cond_17
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Landroid/graphics/Bitmap;

    .line 459
    .line 460
    :goto_7
    const/high16 v26, 0x42c80000    # 100.0f

    .line 461
    .line 462
    const/high16 v28, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    if-eqz v13, :cond_18

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-ne v11, v12, :cond_18

    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eq v11, v14, :cond_19

    .line 478
    .line 479
    :cond_18
    if-lez v12, :cond_41

    .line 480
    .line 481
    if-lez v14, :cond_41

    .line 482
    .line 483
    iget-object v11, v3, La/pwx;->l:Landroid/graphics/Bitmap$Config;

    .line 484
    .line 485
    invoke-static {v12, v14, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    invoke-direct {v11, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v11, v3, La/pwx;->j:Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    new-instance v11, Landroid/graphics/Canvas;

    .line 497
    .line 498
    invoke-direct {v11, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 499
    .line 500
    .line 501
    iput-object v11, v3, La/pwx;->k:Landroid/graphics/Canvas;

    .line 502
    .line 503
    :cond_19
    invoke-virtual {v13, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, La/nwx;->getLineData()La/twx;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v11, v11, La/kna;->i:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_40

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, La/uwx;

    .line 527
    .line 528
    iget-boolean v14, v12, La/uwx;->n:Z

    .line 529
    .line 530
    if-eqz v14, :cond_3f

    .line 531
    .line 532
    iget-object v14, v3, La/pwx;->m:Landroid/graphics/Path;

    .line 533
    .line 534
    move/from16 v37, v15

    .line 535
    .line 536
    iget-object v15, v3, La/pwx;->n:Landroid/graphics/Path;

    .line 537
    .line 538
    move-wide/from16 v38, v8

    .line 539
    .line 540
    iget-object v8, v3, La/pwx;->f:La/pq5;

    .line 541
    .line 542
    iget-object v9, v3, La/e0i;->b:La/jna;

    .line 543
    .line 544
    move-object/from16 v19, v9

    .line 545
    .line 546
    iget-object v9, v12, La/uwx;->o:Ljava/util/ArrayList;

    .line 547
    .line 548
    move-object/from16 v20, v9

    .line 549
    .line 550
    iget v9, v12, La/uwx;->B:I

    .line 551
    .line 552
    move-object/from16 v40, v11

    .line 553
    .line 554
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    move-object/from16 v41, v7

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    if-ge v11, v7, :cond_1a

    .line 562
    .line 563
    move/from16 v43, v2

    .line 564
    .line 565
    move-object/from16 v42, v4

    .line 566
    .line 567
    goto/16 :goto_1e

    .line 568
    .line 569
    :cond_1a
    iget v7, v12, La/uwx;->z:F

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, La/vdd;->F(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const/4 v11, 0x2

    .line 583
    if-eq v7, v11, :cond_38

    .line 584
    .line 585
    const/4 v11, 0x3

    .line 586
    if-eq v7, v11, :cond_35

    .line 587
    .line 588
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const/4 v11, 0x2

    .line 593
    if-ne v9, v11, :cond_1b

    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    goto :goto_9

    .line 597
    :cond_1b
    move/from16 v11, v37

    .line 598
    .line 599
    :goto_9
    if-eqz v11, :cond_1c

    .line 600
    .line 601
    move/from16 v14, v18

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1c
    const/4 v14, 0x2

    .line 605
    :goto_a
    iget v15, v12, La/uwx;->d:I

    .line 606
    .line 607
    invoke-virtual {v6, v15}, La/mq5;->f(I)La/v8c;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move/from16 v20, v7

    .line 615
    .line 616
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 617
    .line 618
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v6, v12}, La/pq5;->U(La/mq5;La/uwx;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v7, v12, La/uwx;->A:Z

    .line 625
    .line 626
    if-eqz v7, :cond_24

    .line 627
    .line 628
    if-lez v20, :cond_24

    .line 629
    .line 630
    iget-object v7, v3, La/pwx;->p:Landroid/graphics/Path;

    .line 631
    .line 632
    move/from16 v21, v11

    .line 633
    .line 634
    iget v11, v8, La/pq5;->b:I

    .line 635
    .line 636
    move/from16 v19, v11

    .line 637
    .line 638
    iget v11, v8, La/pq5;->d:I

    .line 639
    .line 640
    add-int v11, v11, v19

    .line 641
    .line 642
    move-object/from16 v42, v4

    .line 643
    .line 644
    move/from16 v4, v37

    .line 645
    .line 646
    :goto_b
    move/from16 v43, v2

    .line 647
    .line 648
    mul-int/lit16 v2, v4, 0x80

    .line 649
    .line 650
    add-int v2, v2, v19

    .line 651
    .line 652
    move/from16 v22, v4

    .line 653
    .line 654
    add-int/lit16 v4, v2, 0x80

    .line 655
    .line 656
    if-le v4, v11, :cond_1d

    .line 657
    .line 658
    move v4, v11

    .line 659
    :cond_1d
    if-gt v2, v4, :cond_22

    .line 660
    .line 661
    move/from16 v23, v11

    .line 662
    .line 663
    iget-object v11, v12, La/uwx;->H:La/a0i;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v12, v6}, La/a0i;->t(La/uwx;La/nwx;)F

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    const/4 v0, 0x2

    .line 673
    if-ne v9, v0, :cond_1e

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    goto :goto_c

    .line 677
    :cond_1e
    move/from16 v0, v37

    .line 678
    .line 679
    :goto_c
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 680
    .line 681
    .line 682
    move/from16 v24, v0

    .line 683
    .line 684
    invoke-virtual {v12, v2}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move/from16 v30, v9

    .line 689
    .line 690
    iget v9, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 691
    .line 692
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 693
    .line 694
    .line 695
    iget v9, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 696
    .line 697
    move-object/from16 v44, v13

    .line 698
    .line 699
    iget v13, v0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 700
    .line 701
    mul-float v13, v13, v28

    .line 702
    .line 703
    invoke-virtual {v7, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v9, v2, 0x1

    .line 707
    .line 708
    move v13, v9

    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_d
    if-gt v13, v4, :cond_20

    .line 711
    .line 712
    invoke-virtual {v12, v13}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    move/from16 v31, v13

    .line 717
    .line 718
    if-eqz v24, :cond_1f

    .line 719
    .line 720
    iget v13, v9, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 721
    .line 722
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 723
    .line 724
    mul-float v0, v0, v28

    .line 725
    .line 726
    invoke-virtual {v7, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget v0, v9, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 730
    .line 731
    iget v13, v9, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 732
    .line 733
    mul-float v13, v13, v28

    .line 734
    .line 735
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v13, v31, 0x1

    .line 739
    .line 740
    move-object v0, v9

    .line 741
    goto :goto_d

    .line 742
    :cond_20
    if-eqz v9, :cond_21

    .line 743
    .line 744
    iget v0, v9, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 745
    .line 746
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 747
    .line 748
    .line 749
    :cond_21
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v7}, La/v8c;->B(Landroid/graphics/Path;)V

    .line 753
    .line 754
    .line 755
    iget v0, v12, La/uwx;->x:I

    .line 756
    .line 757
    iget v9, v12, La/uwx;->y:I

    .line 758
    .line 759
    shl-int/lit8 v9, v9, 0x18

    .line 760
    .line 761
    const v11, 0xffffff

    .line 762
    .line 763
    .line 764
    and-int/2addr v0, v11

    .line 765
    or-int/2addr v0, v9

    .line 766
    sget-object v9, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_22
    move/from16 v30, v9

    .line 783
    .line 784
    move/from16 v23, v11

    .line 785
    .line 786
    move-object/from16 v44, v13

    .line 787
    .line 788
    :goto_e
    add-int/lit8 v0, v22, 0x1

    .line 789
    .line 790
    if-le v2, v4, :cond_23

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_23
    move v4, v0

    .line 794
    move/from16 v11, v23

    .line 795
    .line 796
    move/from16 v9, v30

    .line 797
    .line 798
    move/from16 v2, v43

    .line 799
    .line 800
    move-object/from16 v13, v44

    .line 801
    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :cond_24
    move/from16 v43, v2

    .line 807
    .line 808
    move-object/from16 v42, v4

    .line 809
    .line 810
    move/from16 v21, v11

    .line 811
    .line 812
    move-object/from16 v44, v13

    .line 813
    .line 814
    :goto_f
    iget-object v0, v12, La/uwx;->a:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v2, v3, La/pwx;->o:[F

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    if-le v0, v7, :cond_2e

    .line 824
    .line 825
    array-length v0, v2

    .line 826
    mul-int/lit8 v2, v14, 0x2

    .line 827
    .line 828
    if-gt v0, v2, :cond_25

    .line 829
    .line 830
    mul-int/lit8 v14, v14, 0x4

    .line 831
    .line 832
    new-array v0, v14, [F

    .line 833
    .line 834
    iput-object v0, v3, La/pwx;->o:[F

    .line 835
    .line 836
    :cond_25
    iget v0, v8, La/pq5;->b:I

    .line 837
    .line 838
    :goto_10
    iget v4, v8, La/pq5;->d:I

    .line 839
    .line 840
    iget v7, v8, La/pq5;->b:I

    .line 841
    .line 842
    add-int/2addr v4, v7

    .line 843
    if-gt v0, v4, :cond_2d

    .line 844
    .line 845
    invoke-virtual {v12, v0}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-nez v4, :cond_26

    .line 850
    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_26
    iget-object v7, v3, La/pwx;->o:[F

    .line 854
    .line 855
    iget v9, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 856
    .line 857
    aput v9, v7, v37

    .line 858
    .line 859
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 860
    .line 861
    mul-float v4, v4, v28

    .line 862
    .line 863
    const/16 v29, 0x1

    .line 864
    .line 865
    aput v4, v7, v29

    .line 866
    .line 867
    iget v11, v8, La/pq5;->c:I

    .line 868
    .line 869
    if-ge v0, v11, :cond_29

    .line 870
    .line 871
    add-int/lit8 v4, v0, 0x1

    .line 872
    .line 873
    invoke-virtual {v12, v4}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    if-nez v4, :cond_27

    .line 878
    .line 879
    goto/16 :goto_14

    .line 880
    .line 881
    :cond_27
    iget v7, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 882
    .line 883
    iget-object v9, v3, La/pwx;->o:[F

    .line 884
    .line 885
    if-eqz v21, :cond_28

    .line 886
    .line 887
    const/16 v16, 0x2

    .line 888
    .line 889
    aput v7, v9, v16

    .line 890
    .line 891
    const/16 v29, 0x1

    .line 892
    .line 893
    aget v11, v9, v29

    .line 894
    .line 895
    const/16 v25, 0x3

    .line 896
    .line 897
    aput v11, v9, v25

    .line 898
    .line 899
    aput v7, v9, v18

    .line 900
    .line 901
    aput v11, v9, v17

    .line 902
    .line 903
    const/4 v11, 0x6

    .line 904
    aput v7, v9, v11

    .line 905
    .line 906
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 907
    .line 908
    mul-float v4, v4, v28

    .line 909
    .line 910
    const/4 v7, 0x7

    .line 911
    aput v4, v9, v7

    .line 912
    .line 913
    const/16 v16, 0x2

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_28
    const/16 v16, 0x2

    .line 917
    .line 918
    aput v7, v9, v16

    .line 919
    .line 920
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 921
    .line 922
    mul-float v4, v4, v28

    .line 923
    .line 924
    const/16 v25, 0x3

    .line 925
    .line 926
    aput v4, v9, v25

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_29
    const/16 v16, 0x2

    .line 930
    .line 931
    const/16 v25, 0x3

    .line 932
    .line 933
    aput v9, v7, v16

    .line 934
    .line 935
    aput v4, v7, v25

    .line 936
    .line 937
    :goto_11
    iget-object v4, v3, La/pwx;->o:[F

    .line 938
    .line 939
    invoke-virtual {v15, v4}, La/v8c;->D([F)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v3, La/pwx;->o:[F

    .line 943
    .line 944
    aget v4, v4, v37

    .line 945
    .line 946
    invoke-virtual {v10, v4}, La/ebq0;->c(F)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_2a

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_2a
    iget-object v4, v3, La/pwx;->o:[F

    .line 954
    .line 955
    aget v4, v4, v16

    .line 956
    .line 957
    invoke-virtual {v10, v4}, La/ebq0;->b(F)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_2c

    .line 962
    .line 963
    iget-object v4, v3, La/pwx;->o:[F

    .line 964
    .line 965
    const/16 v29, 0x1

    .line 966
    .line 967
    aget v7, v4, v29

    .line 968
    .line 969
    iget-object v9, v10, La/ebq0;->b:Landroid/graphics/RectF;

    .line 970
    .line 971
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 972
    .line 973
    cmpg-float v7, v11, v7

    .line 974
    .line 975
    if-gtz v7, :cond_2b

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_2b
    const/16 v25, 0x3

    .line 979
    .line 980
    aget v4, v4, v25

    .line 981
    .line 982
    mul-float v4, v4, v26

    .line 983
    .line 984
    float-to-int v4, v4

    .line 985
    int-to-float v4, v4

    .line 986
    div-float v4, v4, v26

    .line 987
    .line 988
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 989
    .line 990
    cmpl-float v4, v7, v4

    .line 991
    .line 992
    if-ltz v4, :cond_2c

    .line 993
    .line 994
    :goto_12
    iget-object v4, v12, La/uwx;->a:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    rem-int v7, v0, v7

    .line 1001
    .line 1002
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v3, La/pwx;->o:[F

    .line 1016
    .line 1017
    move/from16 v7, v37

    .line 1018
    .line 1019
    invoke-virtual {v1, v4, v7, v2, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2c
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 1023
    .line 1024
    const/16 v37, 0x0

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_2d
    :goto_14
    const/4 v15, 0x0

    .line 1029
    goto/16 :goto_18

    .line 1030
    .line 1031
    :cond_2e
    array-length v0, v2

    .line 1032
    mul-int v7, v20, v14

    .line 1033
    .line 1034
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const/16 v16, 0x2

    .line 1039
    .line 1040
    mul-int/lit8 v2, v2, 0x2

    .line 1041
    .line 1042
    if-ge v0, v2, :cond_2f

    .line 1043
    .line 1044
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    mul-int/lit8 v0, v0, 0x4

    .line 1049
    .line 1050
    new-array v0, v0, [F

    .line 1051
    .line 1052
    iput-object v0, v3, La/pwx;->o:[F

    .line 1053
    .line 1054
    :cond_2f
    iget v0, v8, La/pq5;->b:I

    .line 1055
    .line 1056
    invoke-virtual {v12, v0}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_2d

    .line 1061
    .line 1062
    iget v0, v8, La/pq5;->b:I

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    :goto_15
    iget v4, v8, La/pq5;->d:I

    .line 1066
    .line 1067
    iget v7, v8, La/pq5;->b:I

    .line 1068
    .line 1069
    add-int/2addr v4, v7

    .line 1070
    if-gt v0, v4, :cond_34

    .line 1071
    .line 1072
    if-nez v0, :cond_30

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    goto :goto_16

    .line 1076
    :cond_30
    add-int/lit8 v4, v0, -0x1

    .line 1077
    .line 1078
    :goto_16
    invoke-virtual {v12, v4}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v12, v0}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    if-eqz v4, :cond_31

    .line 1087
    .line 1088
    if-nez v7, :cond_32

    .line 1089
    .line 1090
    :cond_31
    move/from16 v19, v0

    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_32
    iget v9, v7, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1094
    .line 1095
    iget-object v11, v3, La/pwx;->o:[F

    .line 1096
    .line 1097
    add-int/lit8 v13, v2, 0x1

    .line 1098
    .line 1099
    move/from16 v19, v0

    .line 1100
    .line 1101
    iget v0, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1102
    .line 1103
    aput v0, v11, v2

    .line 1104
    .line 1105
    add-int/lit8 v0, v2, 0x2

    .line 1106
    .line 1107
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1108
    .line 1109
    mul-float v4, v4, v28

    .line 1110
    .line 1111
    aput v4, v11, v13

    .line 1112
    .line 1113
    if-eqz v21, :cond_33

    .line 1114
    .line 1115
    add-int/lit8 v13, v2, 0x3

    .line 1116
    .line 1117
    aput v9, v11, v0

    .line 1118
    .line 1119
    add-int/lit8 v0, v2, 0x4

    .line 1120
    .line 1121
    aput v4, v11, v13

    .line 1122
    .line 1123
    add-int/lit8 v13, v2, 0x5

    .line 1124
    .line 1125
    aput v9, v11, v0

    .line 1126
    .line 1127
    add-int/lit8 v0, v2, 0x6

    .line 1128
    .line 1129
    aput v4, v11, v13

    .line 1130
    .line 1131
    :cond_33
    add-int/lit8 v2, v0, 0x1

    .line 1132
    .line 1133
    aput v9, v11, v0

    .line 1134
    .line 1135
    const/16 v16, 0x2

    .line 1136
    .line 1137
    add-int/lit8 v0, v0, 0x2

    .line 1138
    .line 1139
    iget v4, v7, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1140
    .line 1141
    mul-float v4, v4, v28

    .line 1142
    .line 1143
    aput v4, v11, v2

    .line 1144
    .line 1145
    move v2, v0

    .line 1146
    :goto_17
    add-int/lit8 v0, v19, 0x1

    .line 1147
    .line 1148
    goto :goto_15

    .line 1149
    :cond_34
    if-lez v2, :cond_2d

    .line 1150
    .line 1151
    iget-object v0, v3, La/pwx;->o:[F

    .line 1152
    .line 1153
    invoke-virtual {v15, v0}, La/v8c;->D([F)V

    .line 1154
    .line 1155
    .line 1156
    iget v0, v8, La/pq5;->d:I

    .line 1157
    .line 1158
    const/16 v29, 0x1

    .line 1159
    .line 1160
    add-int/lit8 v0, v0, 0x1

    .line 1161
    .line 1162
    mul-int/2addr v0, v14

    .line 1163
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/16 v16, 0x2

    .line 1168
    .line 1169
    mul-int/lit8 v0, v0, 0x2

    .line 1170
    .line 1171
    iget-object v2, v12, La/uwx;->a:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v3, La/pwx;->o:[F

    .line 1188
    .line 1189
    invoke-virtual {v1, v2, v7, v0, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_14

    .line 1193
    .line 1194
    :goto_18
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1d

    .line 1198
    .line 1199
    :cond_35
    move/from16 v43, v2

    .line 1200
    .line 1201
    move-object/from16 v42, v4

    .line 1202
    .line 1203
    move-object/from16 v44, v13

    .line 1204
    .line 1205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget v0, v12, La/uwx;->d:I

    .line 1209
    .line 1210
    invoke-virtual {v6, v0}, La/mq5;->f(I)La/v8c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v23

    .line 1214
    invoke-virtual {v8, v6, v12}, La/pq5;->U(La/mq5;La/uwx;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1218
    .line 1219
    .line 1220
    iget v0, v8, La/pq5;->d:I

    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    if-lt v0, v7, :cond_36

    .line 1224
    .line 1225
    iget v0, v8, La/pq5;->b:I

    .line 1226
    .line 1227
    invoke-virtual {v12, v0}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget v2, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1232
    .line 1233
    iget v4, v0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1234
    .line 1235
    mul-float v4, v4, v28

    .line 1236
    .line 1237
    invoke-virtual {v14, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1238
    .line 1239
    .line 1240
    iget v2, v8, La/pq5;->b:I

    .line 1241
    .line 1242
    add-int/2addr v2, v7

    .line 1243
    :goto_19
    iget v4, v8, La/pq5;->d:I

    .line 1244
    .line 1245
    iget v7, v8, La/pq5;->b:I

    .line 1246
    .line 1247
    add-int/2addr v4, v7

    .line 1248
    if-gt v2, v4, :cond_36

    .line 1249
    .line 1250
    invoke-virtual {v12, v2}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget v7, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1255
    .line 1256
    iget v9, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1257
    .line 1258
    const/high16 v11, 0x40000000    # 2.0f

    .line 1259
    .line 1260
    invoke-static {v9, v7, v11, v7}, La/n22;->A(FFFF)F

    .line 1261
    .line 1262
    .line 1263
    move-result v31

    .line 1264
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1265
    .line 1266
    mul-float v32, v0, v28

    .line 1267
    .line 1268
    iget v0, v4, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1269
    .line 1270
    mul-float v34, v0, v28

    .line 1271
    .line 1272
    move/from16 v33, v31

    .line 1273
    .line 1274
    move/from16 v36, v34

    .line 1275
    .line 1276
    move/from16 v35, v9

    .line 1277
    .line 1278
    move-object/from16 v30, v14

    .line 1279
    .line 1280
    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v0, v30

    .line 1284
    .line 1285
    add-int/lit8 v2, v2, 0x1

    .line 1286
    .line 1287
    move-object v14, v0

    .line 1288
    move-object v0, v4

    .line 1289
    goto :goto_19

    .line 1290
    :cond_36
    move-object v0, v14

    .line 1291
    iget-boolean v2, v12, La/uwx;->A:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_37

    .line 1294
    .line 1295
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v15, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v2, v3, La/pwx;->k:Landroid/graphics/Canvas;

    .line 1302
    .line 1303
    iget-object v4, v3, La/pwx;->f:La/pq5;

    .line 1304
    .line 1305
    move-object/from16 v20, v2

    .line 1306
    .line 1307
    move-object/from16 v19, v3

    .line 1308
    .line 1309
    move-object/from16 v24, v4

    .line 1310
    .line 1311
    move-object/from16 v21, v12

    .line 1312
    .line 1313
    move-object/from16 v22, v15

    .line 1314
    .line 1315
    invoke-virtual/range {v19 .. v24}, La/pwx;->Q0(Landroid/graphics/Canvas;La/uwx;Landroid/graphics/Path;La/v8c;La/pq5;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_37
    move-object/from16 v2, v23

    .line 1319
    .line 1320
    iget-object v4, v12, La/uwx;->a:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1337
    .line 1338
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, La/v8c;->B(Landroid/graphics/Path;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v3, La/pwx;->k:Landroid/graphics/Canvas;

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1d

    .line 1354
    .line 1355
    :cond_38
    move/from16 v43, v2

    .line 1356
    .line 1357
    move-object/from16 v42, v4

    .line 1358
    .line 1359
    move-object/from16 v44, v13

    .line 1360
    .line 1361
    move-object v0, v14

    .line 1362
    move-object v2, v15

    .line 1363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget v4, v12, La/uwx;->d:I

    .line 1367
    .line 1368
    invoke-virtual {v6, v4}, La/mq5;->f(I)La/v8c;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v23

    .line 1372
    invoke-virtual {v8, v6, v12}, La/pq5;->U(La/mq5;La/uwx;)V

    .line 1373
    .line 1374
    .line 1375
    iget v4, v12, La/uwx;->G:F

    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1378
    .line 1379
    .line 1380
    iget v7, v8, La/pq5;->d:I

    .line 1381
    .line 1382
    const/4 v9, 0x1

    .line 1383
    if-lt v7, v9, :cond_3d

    .line 1384
    .line 1385
    iget v7, v8, La/pq5;->b:I

    .line 1386
    .line 1387
    add-int/lit8 v9, v7, -0x1

    .line 1388
    .line 1389
    const/4 v11, 0x0

    .line 1390
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    invoke-virtual {v12, v9}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    invoke-virtual {v12, v7}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    if-nez v7, :cond_39

    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    goto/16 :goto_1d

    .line 1410
    .line 1411
    :cond_39
    iget v11, v7, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1412
    .line 1413
    iget v13, v7, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1414
    .line 1415
    mul-float v13, v13, v28

    .line 1416
    .line 1417
    invoke-virtual {v0, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1418
    .line 1419
    .line 1420
    iget v11, v8, La/pq5;->b:I

    .line 1421
    .line 1422
    const/16 v29, 0x1

    .line 1423
    .line 1424
    add-int/lit8 v11, v11, 0x1

    .line 1425
    .line 1426
    const/4 v13, -0x1

    .line 1427
    move v14, v13

    .line 1428
    move v13, v11

    .line 1429
    move-object v11, v7

    .line 1430
    :goto_1a
    iget v15, v8, La/pq5;->d:I

    .line 1431
    .line 1432
    move-object/from16 v30, v0

    .line 1433
    .line 1434
    iget v0, v8, La/pq5;->b:I

    .line 1435
    .line 1436
    add-int/2addr v15, v0

    .line 1437
    if-gt v13, v15, :cond_3c

    .line 1438
    .line 1439
    if-ne v14, v13, :cond_3a

    .line 1440
    .line 1441
    goto :goto_1b

    .line 1442
    :cond_3a
    invoke-virtual {v12, v13}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    :goto_1b
    add-int/lit8 v0, v13, 0x1

    .line 1447
    .line 1448
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v14

    .line 1452
    if-ge v0, v14, :cond_3b

    .line 1453
    .line 1454
    move v14, v0

    .line 1455
    goto :goto_1c

    .line 1456
    :cond_3b
    move v14, v13

    .line 1457
    :goto_1c
    invoke-virtual {v12, v14}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v13

    .line 1461
    iget v15, v7, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1462
    .line 1463
    move/from16 v19, v0

    .line 1464
    .line 1465
    iget v0, v9, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1466
    .line 1467
    sub-float v0, v15, v0

    .line 1468
    .line 1469
    mul-float/2addr v0, v4

    .line 1470
    move/from16 v21, v0

    .line 1471
    .line 1472
    iget v0, v7, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1473
    .line 1474
    iget v9, v9, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1475
    .line 1476
    sub-float v9, v0, v9

    .line 1477
    .line 1478
    mul-float/2addr v9, v4

    .line 1479
    move/from16 v22, v0

    .line 1480
    .line 1481
    iget v0, v13, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1482
    .line 1483
    move/from16 v24, v0

    .line 1484
    .line 1485
    iget v0, v11, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1486
    .line 1487
    sub-float v24, v24, v0

    .line 1488
    .line 1489
    mul-float v24, v24, v4

    .line 1490
    .line 1491
    move/from16 v31, v0

    .line 1492
    .line 1493
    iget v0, v13, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1494
    .line 1495
    move/from16 v32, v0

    .line 1496
    .line 1497
    iget v0, v11, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1498
    .line 1499
    sub-float v32, v32, v0

    .line 1500
    .line 1501
    mul-float v32, v32, v4

    .line 1502
    .line 1503
    add-float v31, v31, v21

    .line 1504
    .line 1505
    add-float/2addr v0, v9

    .line 1506
    mul-float v0, v0, v28

    .line 1507
    .line 1508
    sub-float v33, v15, v24

    .line 1509
    .line 1510
    sub-float v9, v22, v32

    .line 1511
    .line 1512
    mul-float v34, v9, v28

    .line 1513
    .line 1514
    mul-float v36, v22, v28

    .line 1515
    .line 1516
    move/from16 v32, v0

    .line 1517
    .line 1518
    move/from16 v35, v15

    .line 1519
    .line 1520
    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1521
    .line 1522
    .line 1523
    move-object v9, v11

    .line 1524
    move-object/from16 v0, v30

    .line 1525
    .line 1526
    move-object v11, v7

    .line 1527
    move-object v7, v13

    .line 1528
    move/from16 v13, v19

    .line 1529
    .line 1530
    goto :goto_1a

    .line 1531
    :cond_3c
    move-object/from16 v0, v30

    .line 1532
    .line 1533
    :cond_3d
    iget-boolean v4, v12, La/uwx;->A:Z

    .line 1534
    .line 1535
    if-eqz v4, :cond_3e

    .line 1536
    .line 1537
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v3, La/pwx;->k:Landroid/graphics/Canvas;

    .line 1544
    .line 1545
    iget-object v7, v3, La/pwx;->f:La/pq5;

    .line 1546
    .line 1547
    move-object/from16 v22, v2

    .line 1548
    .line 1549
    move-object/from16 v19, v3

    .line 1550
    .line 1551
    move-object/from16 v20, v4

    .line 1552
    .line 1553
    move-object/from16 v24, v7

    .line 1554
    .line 1555
    move-object/from16 v21, v12

    .line 1556
    .line 1557
    invoke-virtual/range {v19 .. v24}, La/pwx;->Q0(Landroid/graphics/Canvas;La/uwx;Landroid/graphics/Path;La/v8c;La/pq5;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_3e
    move-object/from16 v2, v23

    .line 1561
    .line 1562
    iget-object v4, v12, La/uwx;->a:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    const/4 v7, 0x0

    .line 1565
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1579
    .line 1580
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v0}, La/v8c;->B(Landroid/graphics/Path;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v3, La/pwx;->k:Landroid/graphics/Canvas;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v15, 0x0

    .line 1592
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1593
    .line 1594
    .line 1595
    :goto_1d
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_1f

    .line 1599
    :cond_3f
    move/from16 v43, v2

    .line 1600
    .line 1601
    move-object/from16 v42, v4

    .line 1602
    .line 1603
    move-object/from16 v41, v7

    .line 1604
    .line 1605
    move-wide/from16 v38, v8

    .line 1606
    .line 1607
    move-object/from16 v40, v11

    .line 1608
    .line 1609
    :goto_1e
    move-object/from16 v44, v13

    .line 1610
    .line 1611
    :goto_1f
    move-object/from16 v0, p0

    .line 1612
    .line 1613
    move-wide/from16 v8, v38

    .line 1614
    .line 1615
    move-object/from16 v11, v40

    .line 1616
    .line 1617
    move-object/from16 v7, v41

    .line 1618
    .line 1619
    move-object/from16 v4, v42

    .line 1620
    .line 1621
    move/from16 v2, v43

    .line 1622
    .line 1623
    move-object/from16 v13, v44

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    goto/16 :goto_8

    .line 1627
    .line 1628
    :cond_40
    move/from16 v43, v2

    .line 1629
    .line 1630
    move-object/from16 v42, v4

    .line 1631
    .line 1632
    move-object/from16 v41, v7

    .line 1633
    .line 1634
    move-wide/from16 v38, v8

    .line 1635
    .line 1636
    const/4 v0, 0x0

    .line 1637
    invoke-virtual {v1, v13, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_20
    move-object/from16 v0, p0

    .line 1641
    .line 1642
    goto :goto_21

    .line 1643
    :cond_41
    move/from16 v43, v2

    .line 1644
    .line 1645
    move-object/from16 v42, v4

    .line 1646
    .line 1647
    move-object/from16 v41, v7

    .line 1648
    .line 1649
    move-wide/from16 v38, v8

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :goto_21
    iget-object v2, v0, La/ina;->i:La/pqr0;

    .line 1653
    .line 1654
    iget-boolean v2, v2, La/d95;->u:Z

    .line 1655
    .line 1656
    if-nez v2, :cond_42

    .line 1657
    .line 1658
    iget-object v2, v0, La/mq5;->o1:La/qqr0;

    .line 1659
    .line 1660
    invoke-virtual {v2, v1}, La/qqr0;->S0(Landroid/graphics/Canvas;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_42
    iget-object v2, v0, La/mq5;->i1:La/our0;

    .line 1664
    .line 1665
    iget-boolean v2, v2, La/d95;->u:Z

    .line 1666
    .line 1667
    if-nez v2, :cond_43

    .line 1668
    .line 1669
    iget-object v2, v0, La/mq5;->k1:La/pur0;

    .line 1670
    .line 1671
    invoke-virtual {v2, v1}, La/pur0;->U0(Landroid/graphics/Canvas;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_43
    iget-object v2, v0, La/mq5;->j1:La/our0;

    .line 1675
    .line 1676
    iget-boolean v2, v2, La/d95;->u:Z

    .line 1677
    .line 1678
    if-nez v2, :cond_44

    .line 1679
    .line 1680
    iget-object v2, v0, La/mq5;->l1:La/pur0;

    .line 1681
    .line 1682
    invoke-virtual {v2, v1}, La/pur0;->U0(Landroid/graphics/Canvas;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_44
    iget-object v2, v0, La/ina;->y:[La/iyt;

    .line 1686
    .line 1687
    if-eqz v2, :cond_4b

    .line 1688
    .line 1689
    array-length v3, v2

    .line 1690
    if-lez v3, :cond_4b

    .line 1691
    .line 1692
    const/16 v37, 0x0

    .line 1693
    .line 1694
    aget-object v3, v2, v37

    .line 1695
    .line 1696
    if-nez v3, :cond_45

    .line 1697
    .line 1698
    goto/16 :goto_24

    .line 1699
    .line 1700
    :cond_45
    iget-object v3, v0, La/ina;->p:La/e0i;

    .line 1701
    .line 1702
    check-cast v3, La/pwx;

    .line 1703
    .line 1704
    iget-object v4, v3, La/e0i;->b:La/jna;

    .line 1705
    .line 1706
    iget-object v5, v3, La/pwx;->h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 1707
    .line 1708
    invoke-virtual {v5}, La/nwx;->getLineData()La/twx;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    array-length v7, v2

    .line 1713
    const/4 v8, 0x0

    .line 1714
    :goto_22
    if-ge v8, v7, :cond_4b

    .line 1715
    .line 1716
    aget-object v9, v2, v8

    .line 1717
    .line 1718
    iget v10, v9, La/iyt;->e:I

    .line 1719
    .line 1720
    invoke-virtual {v6, v10}, La/kna;->c(I)La/csu;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    check-cast v10, La/uwx;

    .line 1725
    .line 1726
    if-eqz v10, :cond_4a

    .line 1727
    .line 1728
    iget-object v11, v10, La/uwx;->o:Ljava/util/ArrayList;

    .line 1729
    .line 1730
    iget-boolean v12, v10, La/uwx;->e:Z

    .line 1731
    .line 1732
    if-nez v12, :cond_46

    .line 1733
    .line 1734
    goto/16 :goto_23

    .line 1735
    .line 1736
    :cond_46
    iget v12, v9, La/iyt;->a:F

    .line 1737
    .line 1738
    iget v9, v9, La/iyt;->b:F

    .line 1739
    .line 1740
    const/4 v13, 0x3

    .line 1741
    invoke-virtual {v10, v12, v9, v13}, La/uwx;->c(FFI)Lcom/github/mikephil/charting/data/Entry;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    if-nez v9, :cond_47

    .line 1746
    .line 1747
    goto/16 :goto_23

    .line 1748
    .line 1749
    :cond_47
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v12

    .line 1753
    int-to-float v12, v12

    .line 1754
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    int-to-float v11, v11

    .line 1759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    mul-float v11, v11, v28

    .line 1763
    .line 1764
    cmpl-float v11, v12, v11

    .line 1765
    .line 1766
    if-ltz v11, :cond_48

    .line 1767
    .line 1768
    goto :goto_23

    .line 1769
    :cond_48
    iget v11, v10, La/uwx;->d:I

    .line 1770
    .line 1771
    invoke-virtual {v5, v11}, La/mq5;->f(I)La/v8c;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    iget v12, v9, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 1776
    .line 1777
    iget v9, v9, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 1778
    .line 1779
    mul-float v9, v9, v28

    .line 1780
    .line 1781
    iget-object v14, v11, La/v8c;->g:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v14, [F

    .line 1784
    .line 1785
    const/16 v37, 0x0

    .line 1786
    .line 1787
    aput v12, v14, v37

    .line 1788
    .line 1789
    const/16 v29, 0x1

    .line 1790
    .line 1791
    aput v9, v14, v29

    .line 1792
    .line 1793
    invoke-virtual {v11, v14}, La/v8c;->D([F)V

    .line 1794
    .line 1795
    .line 1796
    aget v9, v14, v37

    .line 1797
    .line 1798
    float-to-double v11, v9

    .line 1799
    aget v9, v14, v29

    .line 1800
    .line 1801
    float-to-double v14, v9

    .line 1802
    sget-object v9, La/hcz;->d:La/df30;

    .line 1803
    .line 1804
    invoke-virtual {v9}, La/df30;->b()La/cf30;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    check-cast v9, La/hcz;

    .line 1809
    .line 1810
    iput-wide v11, v9, La/hcz;->b:D

    .line 1811
    .line 1812
    iput-wide v14, v9, La/hcz;->c:D

    .line 1813
    .line 1814
    double-to-float v9, v11

    .line 1815
    double-to-float v11, v14

    .line 1816
    iget-object v12, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v12, La/ebq0;

    .line 1819
    .line 1820
    iget-object v14, v3, La/pwx;->g:Landroid/graphics/Path;

    .line 1821
    .line 1822
    iget-object v15, v3, La/e0i;->d:Landroid/graphics/Paint;

    .line 1823
    .line 1824
    iget v13, v10, La/uwx;->t:I

    .line 1825
    .line 1826
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1827
    .line 1828
    .line 1829
    iget v13, v10, La/uwx;->w:F

    .line 1830
    .line 1831
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v13, 0x0

    .line 1835
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1836
    .line 1837
    .line 1838
    iget-boolean v13, v10, La/uwx;->u:Z

    .line 1839
    .line 1840
    if-eqz v13, :cond_49

    .line 1841
    .line 1842
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1843
    .line 1844
    .line 1845
    iget-object v13, v12, La/ebq0;->b:Landroid/graphics/RectF;

    .line 1846
    .line 1847
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 1848
    .line 1849
    invoke-virtual {v14, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v13, v12, La/ebq0;->b:Landroid/graphics/RectF;

    .line 1853
    .line 1854
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 1855
    .line 1856
    invoke-virtual {v14, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_49
    iget-boolean v9, v10, La/uwx;->v:Z

    .line 1863
    .line 1864
    if-eqz v9, :cond_4a

    .line 1865
    .line 1866
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v9, v12, La/ebq0;->b:Landroid/graphics/RectF;

    .line 1870
    .line 1871
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 1872
    .line 1873
    invoke-virtual {v14, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v9, v12, La/ebq0;->b:Landroid/graphics/RectF;

    .line 1877
    .line 1878
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 1879
    .line 1880
    invoke-virtual {v14, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_4a
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1887
    .line 1888
    goto/16 :goto_22

    .line 1889
    .line 1890
    :cond_4b
    :goto_24
    move/from16 v2, v43

    .line 1891
    .line 1892
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v0, La/ina;->p:La/e0i;

    .line 1896
    .line 1897
    check-cast v2, La/pwx;

    .line 1898
    .line 1899
    iget-object v3, v2, La/pwx;->f:La/pq5;

    .line 1900
    .line 1901
    iget-object v4, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v4, La/ebq0;

    .line 1904
    .line 1905
    iget-object v5, v2, La/pwx;->q:Ljava/util/HashMap;

    .line 1906
    .line 1907
    iget-object v6, v2, La/e0i;->c:Landroid/graphics/Paint;

    .line 1908
    .line 1909
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1910
    .line 1911
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v6, v2, La/e0i;->b:La/jna;

    .line 1915
    .line 1916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    iget-object v6, v2, La/pwx;->r:[F

    .line 1920
    .line 1921
    const/16 v27, 0x0

    .line 1922
    .line 1923
    const/16 v37, 0x0

    .line 1924
    .line 1925
    aput v27, v6, v37

    .line 1926
    .line 1927
    const/16 v29, 0x1

    .line 1928
    .line 1929
    aput v27, v6, v29

    .line 1930
    .line 1931
    iget-object v7, v2, La/pwx;->h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 1932
    .line 1933
    invoke-virtual {v7}, La/nwx;->getLineData()La/twx;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    iget-object v8, v8, La/kna;->i:Ljava/util/ArrayList;

    .line 1938
    .line 1939
    const/4 v9, 0x0

    .line 1940
    :goto_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v10

    .line 1944
    if-ge v9, v10, :cond_5a

    .line 1945
    .line 1946
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    check-cast v10, La/uwx;

    .line 1951
    .line 1952
    iget-boolean v11, v10, La/uwx;->n:Z

    .line 1953
    .line 1954
    iget-object v12, v10, La/uwx;->C:Ljava/util/ArrayList;

    .line 1955
    .line 1956
    iget v13, v10, La/uwx;->F:F

    .line 1957
    .line 1958
    iget v14, v10, La/uwx;->E:F

    .line 1959
    .line 1960
    iget v15, v10, La/uwx;->D:I

    .line 1961
    .line 1962
    if-eqz v11, :cond_4c

    .line 1963
    .line 1964
    iget-boolean v11, v10, La/uwx;->I:Z

    .line 1965
    .line 1966
    if-eqz v11, :cond_4c

    .line 1967
    .line 1968
    iget-object v11, v10, La/uwx;->o:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v11

    .line 1974
    if-nez v11, :cond_4d

    .line 1975
    .line 1976
    :cond_4c
    move-object/from16 v21, v2

    .line 1977
    .line 1978
    move-object/from16 v22, v5

    .line 1979
    .line 1980
    move-object/from16 v19, v7

    .line 1981
    .line 1982
    move-object/from16 v24, v8

    .line 1983
    .line 1984
    move-object v8, v1

    .line 1985
    goto/16 :goto_2f

    .line 1986
    .line 1987
    :cond_4d
    iget-object v11, v2, La/pwx;->i:Landroid/graphics/Paint;

    .line 1988
    .line 1989
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1990
    .line 1991
    .line 1992
    iget v11, v10, La/uwx;->d:I

    .line 1993
    .line 1994
    invoke-virtual {v7, v11}, La/mq5;->f(I)La/v8c;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v11

    .line 1998
    invoke-virtual {v3, v7, v10}, La/pq5;->U(La/mq5;La/uwx;)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v19, v7

    .line 2002
    .line 2003
    iget-boolean v7, v10, La/uwx;->J:Z

    .line 2004
    .line 2005
    if-eqz v7, :cond_4e

    .line 2006
    .line 2007
    cmpg-float v7, v13, v14

    .line 2008
    .line 2009
    if-gez v7, :cond_4e

    .line 2010
    .line 2011
    const/16 v27, 0x0

    .line 2012
    .line 2013
    cmpl-float v7, v13, v27

    .line 2014
    .line 2015
    if-lez v7, :cond_4e

    .line 2016
    .line 2017
    const/4 v7, 0x1

    .line 2018
    goto :goto_26

    .line 2019
    :cond_4e
    const/4 v7, 0x0

    .line 2020
    :goto_26
    move/from16 v20, v7

    .line 2021
    .line 2022
    if-eqz v7, :cond_4f

    .line 2023
    .line 2024
    const v7, 0x112233

    .line 2025
    .line 2026
    .line 2027
    if-ne v15, v7, :cond_4f

    .line 2028
    .line 2029
    const/4 v7, 0x1

    .line 2030
    goto :goto_27

    .line 2031
    :cond_4f
    const/4 v7, 0x0

    .line 2032
    :goto_27
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v15

    .line 2036
    if-eqz v15, :cond_50

    .line 2037
    .line 2038
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v15

    .line 2042
    check-cast v15, La/owx;

    .line 2043
    .line 2044
    goto :goto_28

    .line 2045
    :cond_50
    new-instance v15, La/owx;

    .line 2046
    .line 2047
    invoke-direct {v15, v2}, La/owx;-><init>(La/pwx;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    :goto_28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v21, v2

    .line 2057
    .line 2058
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    move-object/from16 v22, v5

    .line 2063
    .line 2064
    iget-object v5, v15, La/owx;->b:[Landroid/graphics/Bitmap;

    .line 2065
    .line 2066
    if-nez v5, :cond_51

    .line 2067
    .line 2068
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 2069
    .line 2070
    iput-object v2, v15, La/owx;->b:[Landroid/graphics/Bitmap;

    .line 2071
    .line 2072
    goto :goto_29

    .line 2073
    :cond_51
    array-length v5, v5

    .line 2074
    if-eq v5, v2, :cond_54

    .line 2075
    .line 2076
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 2077
    .line 2078
    iput-object v2, v15, La/owx;->b:[Landroid/graphics/Bitmap;

    .line 2079
    .line 2080
    :goto_29
    iget-object v2, v15, La/owx;->a:Landroid/graphics/Path;

    .line 2081
    .line 2082
    iget-object v5, v15, La/owx;->c:La/pwx;

    .line 2083
    .line 2084
    move/from16 v23, v7

    .line 2085
    .line 2086
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    move-object/from16 v24, v8

    .line 2091
    .line 2092
    const/4 v8, 0x0

    .line 2093
    :goto_2a
    if-ge v8, v7, :cond_55

    .line 2094
    .line 2095
    move/from16 v25, v7

    .line 2096
    .line 2097
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 2098
    .line 2099
    float-to-double v0, v14

    .line 2100
    const-wide v30, 0x4000cccccccccccdL    # 2.1

    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    mul-double v0, v0, v30

    .line 2106
    .line 2107
    double-to-int v0, v0

    .line 2108
    invoke-static {v0, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    new-instance v1, Landroid/graphics/Canvas;

    .line 2113
    .line 2114
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v7, v15, La/owx;->b:[Landroid/graphics/Bitmap;

    .line 2118
    .line 2119
    aput-object v0, v7, v8

    .line 2120
    .line 2121
    iget-object v0, v5, La/e0i;->c:Landroid/graphics/Paint;

    .line 2122
    .line 2123
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    check-cast v7, Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2134
    .line 2135
    .line 2136
    if-eqz v23, :cond_52

    .line 2137
    .line 2138
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 2139
    .line 2140
    .line 2141
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2142
    .line 2143
    invoke-virtual {v2, v14, v14, v14, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 2147
    .line 2148
    invoke-virtual {v2, v14, v14, v13, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2b

    .line 2155
    :cond_52
    invoke-virtual {v1, v14, v14, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2156
    .line 2157
    .line 2158
    if-eqz v20, :cond_53

    .line 2159
    .line 2160
    iget-object v0, v5, La/pwx;->i:Landroid/graphics/Paint;

    .line 2161
    .line 2162
    invoke-virtual {v1, v14, v14, v13, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_53
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    .line 2166
    .line 2167
    move-object/from16 v0, p0

    .line 2168
    .line 2169
    move-object/from16 v1, p1

    .line 2170
    .line 2171
    move/from16 v7, v25

    .line 2172
    .line 2173
    goto :goto_2a

    .line 2174
    :cond_54
    move-object/from16 v24, v8

    .line 2175
    .line 2176
    :cond_55
    iget v0, v3, La/pq5;->d:I

    .line 2177
    .line 2178
    iget v1, v3, La/pq5;->b:I

    .line 2179
    .line 2180
    add-int/2addr v0, v1

    .line 2181
    :goto_2c
    if-gt v1, v0, :cond_56

    .line 2182
    .line 2183
    invoke-virtual {v10, v1}, La/uwx;->b(I)Lcom/github/mikephil/charting/data/Entry;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    if-nez v2, :cond_57

    .line 2188
    .line 2189
    :cond_56
    :goto_2d
    move-object/from16 v8, p1

    .line 2190
    .line 2191
    goto :goto_2f

    .line 2192
    :cond_57
    iget v5, v2, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 2193
    .line 2194
    const/16 v37, 0x0

    .line 2195
    .line 2196
    aput v5, v6, v37

    .line 2197
    .line 2198
    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 2199
    .line 2200
    mul-float v2, v2, v28

    .line 2201
    .line 2202
    const/16 v29, 0x1

    .line 2203
    .line 2204
    aput v2, v6, v29

    .line 2205
    .line 2206
    invoke-virtual {v11, v6}, La/v8c;->D([F)V

    .line 2207
    .line 2208
    .line 2209
    aget v2, v6, v37

    .line 2210
    .line 2211
    invoke-virtual {v4, v2}, La/ebq0;->c(F)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    if-nez v2, :cond_58

    .line 2216
    .line 2217
    goto :goto_2d

    .line 2218
    :cond_58
    aget v2, v6, v37

    .line 2219
    .line 2220
    invoke-virtual {v4, v2}, La/ebq0;->b(F)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    if-eqz v2, :cond_59

    .line 2225
    .line 2226
    aget v2, v6, v29

    .line 2227
    .line 2228
    iget-object v5, v4, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2229
    .line 2230
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 2231
    .line 2232
    cmpg-float v7, v7, v2

    .line 2233
    .line 2234
    if-gtz v7, :cond_59

    .line 2235
    .line 2236
    mul-float v7, v2, v26

    .line 2237
    .line 2238
    float-to-int v7, v7

    .line 2239
    int-to-float v7, v7

    .line 2240
    div-float v7, v7, v26

    .line 2241
    .line 2242
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 2243
    .line 2244
    cmpl-float v5, v5, v7

    .line 2245
    .line 2246
    if-ltz v5, :cond_59

    .line 2247
    .line 2248
    iget-object v5, v15, La/owx;->b:[Landroid/graphics/Bitmap;

    .line 2249
    .line 2250
    array-length v7, v5

    .line 2251
    rem-int v7, v1, v7

    .line 2252
    .line 2253
    aget-object v5, v5, v7

    .line 2254
    .line 2255
    if-eqz v5, :cond_59

    .line 2256
    .line 2257
    const/16 v37, 0x0

    .line 2258
    .line 2259
    aget v7, v6, v37

    .line 2260
    .line 2261
    sub-float/2addr v7, v14

    .line 2262
    sub-float/2addr v2, v14

    .line 2263
    move-object/from16 v8, p1

    .line 2264
    .line 2265
    const/4 v13, 0x0

    .line 2266
    invoke-virtual {v8, v5, v7, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_2e

    .line 2270
    :cond_59
    move-object/from16 v8, p1

    .line 2271
    .line 2272
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 2273
    .line 2274
    goto :goto_2c

    .line 2275
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 2276
    .line 2277
    move-object/from16 v0, p0

    .line 2278
    .line 2279
    move-object v1, v8

    .line 2280
    move-object/from16 v7, v19

    .line 2281
    .line 2282
    move-object/from16 v2, v21

    .line 2283
    .line 2284
    move-object/from16 v5, v22

    .line 2285
    .line 2286
    move-object/from16 v8, v24

    .line 2287
    .line 2288
    goto/16 :goto_25

    .line 2289
    .line 2290
    :cond_5a
    move-object v8, v1

    .line 2291
    iget-object v1, v0, La/ina;->i:La/pqr0;

    .line 2292
    .line 2293
    iget-boolean v1, v1, La/k8c;->a:Z

    .line 2294
    .line 2295
    if-eqz v1, :cond_5d

    .line 2296
    .line 2297
    iget-object v1, v0, La/mq5;->o1:La/qqr0;

    .line 2298
    .line 2299
    iget-object v2, v1, La/qqr0;->g:La/pqr0;

    .line 2300
    .line 2301
    iget-object v2, v2, La/d95;->t:Ljava/util/ArrayList;

    .line 2302
    .line 2303
    if-eqz v2, :cond_5d

    .line 2304
    .line 2305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    if-gtz v3, :cond_5b

    .line 2310
    .line 2311
    goto :goto_30

    .line 2312
    :cond_5b
    iget-object v1, v1, La/qqr0;->k:[F

    .line 2313
    .line 2314
    const/4 v7, 0x0

    .line 2315
    const/16 v27, 0x0

    .line 2316
    .line 2317
    aput v27, v1, v7

    .line 2318
    .line 2319
    const/16 v29, 0x1

    .line 2320
    .line 2321
    aput v27, v1, v29

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-gtz v1, :cond_5c

    .line 2328
    .line 2329
    goto :goto_30

    .line 2330
    :cond_5c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    invoke-static {}, La/foo;->a()V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :cond_5d
    :goto_30
    iget-object v1, v0, La/mq5;->i1:La/our0;

    .line 2342
    .line 2343
    iget-boolean v1, v1, La/k8c;->a:Z

    .line 2344
    .line 2345
    if-eqz v1, :cond_5e

    .line 2346
    .line 2347
    iget-object v1, v0, La/mq5;->k1:La/pur0;

    .line 2348
    .line 2349
    invoke-virtual {v1}, La/pur0;->V0()V

    .line 2350
    .line 2351
    .line 2352
    :cond_5e
    iget-object v1, v0, La/mq5;->j1:La/our0;

    .line 2353
    .line 2354
    iget-boolean v1, v1, La/k8c;->a:Z

    .line 2355
    .line 2356
    if-eqz v1, :cond_5f

    .line 2357
    .line 2358
    iget-object v1, v0, La/mq5;->l1:La/pur0;

    .line 2359
    .line 2360
    invoke-virtual {v1}, La/pur0;->V0()V

    .line 2361
    .line 2362
    .line 2363
    :cond_5f
    iget-object v1, v0, La/mq5;->o1:La/qqr0;

    .line 2364
    .line 2365
    iget-object v2, v1, La/m95;->e:Landroid/graphics/Paint;

    .line 2366
    .line 2367
    iget-object v3, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, La/ebq0;

    .line 2370
    .line 2371
    iget-object v4, v1, La/qqr0;->g:La/pqr0;

    .line 2372
    .line 2373
    iget-boolean v5, v4, La/k8c;->a:Z

    .line 2374
    .line 2375
    if-eqz v5, :cond_65

    .line 2376
    .line 2377
    iget-boolean v5, v4, La/d95;->r:Z

    .line 2378
    .line 2379
    if-nez v5, :cond_60

    .line 2380
    .line 2381
    goto/16 :goto_32

    .line 2382
    .line 2383
    :cond_60
    iget v5, v4, La/k8c;->c:F

    .line 2384
    .line 2385
    const/4 v15, 0x0

    .line 2386
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2387
    .line 2388
    .line 2389
    iget v6, v4, La/k8c;->d:F

    .line 2390
    .line 2391
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2392
    .line 2393
    .line 2394
    iget v6, v4, La/k8c;->e:I

    .line 2395
    .line 2396
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    invoke-static {v2, v2}, La/icz;->b(FF)La/icz;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v6

    .line 2404
    iget v2, v4, La/pqr0;->C:I

    .line 2405
    .line 2406
    const/high16 v7, 0x3f000000    # 0.5f

    .line 2407
    .line 2408
    const/4 v9, 0x1

    .line 2409
    if-ne v2, v9, :cond_61

    .line 2410
    .line 2411
    iput v7, v6, La/icz;->b:F

    .line 2412
    .line 2413
    move/from16 v9, v28

    .line 2414
    .line 2415
    iput v9, v6, La/icz;->c:F

    .line 2416
    .line 2417
    iget-object v2, v3, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2418
    .line 2419
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 2420
    .line 2421
    sub-float/2addr v2, v5

    .line 2422
    invoke-virtual {v1, v8, v2, v6}, La/qqr0;->R0(Landroid/graphics/Canvas;FLa/icz;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_31

    .line 2426
    :cond_61
    move/from16 v10, v18

    .line 2427
    .line 2428
    move/from16 v9, v28

    .line 2429
    .line 2430
    if-ne v2, v10, :cond_62

    .line 2431
    .line 2432
    iput v7, v6, La/icz;->b:F

    .line 2433
    .line 2434
    iput v9, v6, La/icz;->c:F

    .line 2435
    .line 2436
    iget-object v2, v3, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2437
    .line 2438
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 2439
    .line 2440
    add-float/2addr v2, v5

    .line 2441
    iget v3, v4, La/pqr0;->A:I

    .line 2442
    .line 2443
    int-to-float v3, v3

    .line 2444
    add-float/2addr v2, v3

    .line 2445
    invoke-virtual {v1, v8, v2, v6}, La/qqr0;->R0(Landroid/graphics/Canvas;FLa/icz;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_31

    .line 2449
    :cond_62
    const/4 v11, 0x2

    .line 2450
    if-ne v2, v11, :cond_63

    .line 2451
    .line 2452
    iput v7, v6, La/icz;->b:F

    .line 2453
    .line 2454
    const/4 v9, 0x0

    .line 2455
    iput v9, v6, La/icz;->c:F

    .line 2456
    .line 2457
    iget-object v2, v3, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2458
    .line 2459
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2460
    .line 2461
    add-float/2addr v2, v5

    .line 2462
    invoke-virtual {v1, v8, v2, v6}, La/qqr0;->R0(Landroid/graphics/Canvas;FLa/icz;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_31

    .line 2466
    :cond_63
    move/from16 v10, v17

    .line 2467
    .line 2468
    const/4 v9, 0x0

    .line 2469
    if-ne v2, v10, :cond_64

    .line 2470
    .line 2471
    iput v7, v6, La/icz;->b:F

    .line 2472
    .line 2473
    iput v9, v6, La/icz;->c:F

    .line 2474
    .line 2475
    iget-object v2, v3, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2476
    .line 2477
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2478
    .line 2479
    sub-float/2addr v2, v5

    .line 2480
    iget v3, v4, La/pqr0;->A:I

    .line 2481
    .line 2482
    int-to-float v3, v3

    .line 2483
    sub-float/2addr v2, v3

    .line 2484
    invoke-virtual {v1, v8, v2, v6}, La/qqr0;->R0(Landroid/graphics/Canvas;FLa/icz;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_31

    .line 2488
    :cond_64
    iput v7, v6, La/icz;->b:F

    .line 2489
    .line 2490
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2491
    .line 2492
    iput v9, v6, La/icz;->c:F

    .line 2493
    .line 2494
    iget-object v2, v3, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2495
    .line 2496
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 2497
    .line 2498
    sub-float/2addr v2, v5

    .line 2499
    invoke-virtual {v1, v8, v2, v6}, La/qqr0;->R0(Landroid/graphics/Canvas;FLa/icz;)V

    .line 2500
    .line 2501
    .line 2502
    iput v7, v6, La/icz;->b:F

    .line 2503
    .line 2504
    const/4 v2, 0x0

    .line 2505
    iput v2, v6, La/icz;->c:F

    .line 2506
    .line 2507
    iget-object v2, v3, La/ebq0;->b:Landroid/graphics/RectF;

    .line 2508
    .line 2509
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2510
    .line 2511
    add-float/2addr v2, v5

    .line 2512
    invoke-virtual {v1, v8, v2, v6}, La/qqr0;->R0(Landroid/graphics/Canvas;FLa/icz;)V

    .line 2513
    .line 2514
    .line 2515
    :goto_31
    sget-object v1, La/icz;->d:La/df30;

    .line 2516
    .line 2517
    invoke-virtual {v1, v6}, La/df30;->c(La/cf30;)V

    .line 2518
    .line 2519
    .line 2520
    :cond_65
    :goto_32
    iget-object v1, v0, La/mq5;->k1:La/pur0;

    .line 2521
    .line 2522
    invoke-virtual {v1, v8}, La/pur0;->S0(Landroid/graphics/Canvas;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v0, La/mq5;->l1:La/pur0;

    .line 2526
    .line 2527
    invoke-virtual {v1, v8}, La/pur0;->S0(Landroid/graphics/Canvas;)V

    .line 2528
    .line 2529
    .line 2530
    iget-boolean v1, v0, La/mq5;->f1:Z

    .line 2531
    .line 2532
    if-eqz v1, :cond_66

    .line 2533
    .line 2534
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    move-object/from16 v2, v42

    .line 2539
    .line 2540
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2541
    .line 2542
    .line 2543
    iget-object v3, v0, La/ina;->p:La/e0i;

    .line 2544
    .line 2545
    invoke-virtual {v3, v8}, La/e0i;->P0(Landroid/graphics/Canvas;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_33

    .line 2552
    :cond_66
    move-object/from16 v2, v42

    .line 2553
    .line 2554
    iget-object v1, v0, La/ina;->p:La/e0i;

    .line 2555
    .line 2556
    invoke-virtual {v1, v8}, La/e0i;->P0(Landroid/graphics/Canvas;)V

    .line 2557
    .line 2558
    .line 2559
    :goto_33
    iget-object v1, v0, La/ina;->o:La/xbx;

    .line 2560
    .line 2561
    invoke-virtual {v1, v8}, La/xbx;->Q0(Landroid/graphics/Canvas;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v1, v0, La/ina;->k:La/mwi;

    .line 2565
    .line 2566
    if-eqz v1, :cond_67

    .line 2567
    .line 2568
    iget-boolean v1, v1, La/k8c;->a:Z

    .line 2569
    .line 2570
    if-eqz v1, :cond_67

    .line 2571
    .line 2572
    iget-object v1, v0, La/ina;->g:Landroid/graphics/Paint;

    .line 2573
    .line 2574
    const/4 v15, 0x0

    .line 2575
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2576
    .line 2577
    .line 2578
    iget-object v1, v0, La/ina;->g:Landroid/graphics/Paint;

    .line 2579
    .line 2580
    iget-object v3, v0, La/ina;->k:La/mwi;

    .line 2581
    .line 2582
    iget v3, v3, La/k8c;->d:F

    .line 2583
    .line 2584
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v0, La/ina;->g:Landroid/graphics/Paint;

    .line 2588
    .line 2589
    iget-object v3, v0, La/ina;->k:La/mwi;

    .line 2590
    .line 2591
    iget v3, v3, La/k8c;->e:I

    .line 2592
    .line 2593
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v1, v0, La/ina;->g:Landroid/graphics/Paint;

    .line 2597
    .line 2598
    iget-object v3, v0, La/ina;->k:La/mwi;

    .line 2599
    .line 2600
    iget-object v3, v3, La/mwi;->g:Landroid/graphics/Paint$Align;

    .line 2601
    .line 2602
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    int-to-float v1, v1

    .line 2610
    move-object/from16 v3, v41

    .line 2611
    .line 2612
    iget v4, v3, La/ebq0;->c:F

    .line 2613
    .line 2614
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 2615
    .line 2616
    sub-float/2addr v4, v5

    .line 2617
    sub-float/2addr v1, v4

    .line 2618
    iget-object v4, v0, La/ina;->k:La/mwi;

    .line 2619
    .line 2620
    iget v4, v4, La/k8c;->b:F

    .line 2621
    .line 2622
    sub-float/2addr v1, v4

    .line 2623
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    int-to-float v4, v4

    .line 2628
    iget v3, v3, La/ebq0;->d:F

    .line 2629
    .line 2630
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2631
    .line 2632
    sub-float/2addr v3, v2

    .line 2633
    sub-float/2addr v4, v3

    .line 2634
    iget-object v2, v0, La/ina;->k:La/mwi;

    .line 2635
    .line 2636
    iget v3, v2, La/k8c;->c:F

    .line 2637
    .line 2638
    sub-float/2addr v4, v3

    .line 2639
    iget-object v2, v2, La/mwi;->f:Ljava/lang/String;

    .line 2640
    .line 2641
    iget-object v3, v0, La/ina;->g:Landroid/graphics/Paint;

    .line 2642
    .line 2643
    invoke-virtual {v8, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2644
    .line 2645
    .line 2646
    :cond_67
    iget-boolean v1, v0, La/ina;->a:Z

    .line 2647
    .line 2648
    if-eqz v1, :cond_68

    .line 2649
    .line 2650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v1

    .line 2654
    sub-long v1, v1, v38

    .line 2655
    .line 2656
    iget-wide v3, v0, La/mq5;->p1:J

    .line 2657
    .line 2658
    add-long/2addr v3, v1

    .line 2659
    iput-wide v3, v0, La/mq5;->p1:J

    .line 2660
    .line 2661
    iget-wide v5, v0, La/mq5;->q1:J

    .line 2662
    .line 2663
    const-wide/16 v7, 0x1

    .line 2664
    .line 2665
    add-long/2addr v5, v7

    .line 2666
    iput-wide v5, v0, La/mq5;->q1:J

    .line 2667
    .line 2668
    div-long/2addr v3, v5

    .line 2669
    const-string v5, "Drawtime: "

    .line 2670
    .line 2671
    const-string v6, " ms, average: "

    .line 2672
    .line 2673
    invoke-static {v5, v1, v2, v6}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    const-string v2, " ms, cycles: "

    .line 2681
    .line 2682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    iget-wide v2, v0, La/mq5;->q1:J

    .line 2686
    .line 2687
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    const-string v1, "MPAndroidChart"

    .line 2695
    .line 2696
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2697
    .line 2698
    .line 2699
    :cond_68
    :goto_34
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    iget-object v1, p0, La/mq5;->w1:[F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v3, v1, v4

    .line 11
    .line 12
    iget-boolean v3, p0, La/mq5;->h1:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    iget-object v3, p0, La/mq5;->m1:La/v8c;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, La/v8c;->C([F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, La/ina;->onSizeChanged(IIII)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, La/mq5;->h1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, La/mq5;->m1:La/v8c;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, La/v8c;->D([F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, La/ebq0;->a(Landroid/view/View;[F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, v0, La/ebq0;->a:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0, v2}, La/ebq0;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ina;->m:La/goa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, La/ina;->b:La/kna;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, La/ina;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    check-cast v0, La/nq5;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, La/nq5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->c1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->c1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->f1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->X0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, La/mq5;->Y0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, La/ebq0;->l:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, La/ebq0;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->Y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->e1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mq5;->b1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->h1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, La/mq5;->S0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, La/mq5;->g1:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(La/bn30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->U0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(La/pur0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mq5;->k1:La/pur0;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(La/pur0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mq5;->l1:La/pur0;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->Z0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, La/mq5;->a1:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->Z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mq5;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ina;->i:La/pqr0;

    .line 2
    .line 3
    iget v0, v0, La/d95;->z:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v0, p1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    :cond_0
    iput v0, p0, La/ebq0;->g:F

    .line 19
    .line 20
    iget-object p1, p0, La/ebq0;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, La/ebq0;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ina;->i:La/pqr0;

    .line 2
    .line 3
    iget v0, v0, La/d95;->z:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p0, La/ebq0;->h:F

    .line 20
    .line 21
    iget-object p1, p0, La/ebq0;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, La/ebq0;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setXAxisRenderer(La/qqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mq5;->o1:La/qqr0;

    .line 2
    .line 3
    return-void
.end method
