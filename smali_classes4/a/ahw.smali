.class public final synthetic La/ahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/ahw;->a:I

    iput-object p2, p0, La/ahw;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ahw;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, La/ahw;->b:La/wgi0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lx50;

    .line 15
    .line 16
    iget-object p0, p0, La/lx50;->a:La/kx50;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/ghw;

    .line 44
    .line 45
    iget-boolean p0, p0, La/ghw;->a:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/x730;

    .line 57
    .line 58
    iget-boolean p0, p0, La/x730;->a:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    sget-object v0, La/do00;->x1:La/nlv;

    .line 81
    .line 82
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/ho00;

    .line 87
    .line 88
    iget-object p0, p0, La/ho00;->c:La/th00;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    sget-object v0, La/do00;->x1:La/nlv;

    .line 92
    .line 93
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/ho00;

    .line 98
    .line 99
    iget-object p0, p0, La/ho00;->b:La/g0v;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    sget-object v0, La/do00;->x1:La/nlv;

    .line 103
    .line 104
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/ho00;

    .line 109
    .line 110
    iget-object p0, p0, La/ho00;->d:La/bbk;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    sget-object v0, La/do00;->x1:La/nlv;

    .line 114
    .line 115
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La/ho00;

    .line 120
    .line 121
    iget-object p0, p0, La/ho00;->a:La/zyk;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    sget-object v0, La/do00;->x1:La/nlv;

    .line 125
    .line 126
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, La/ho00;

    .line 131
    .line 132
    iget-boolean p0, p0, La/ho00;->e:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160
    .line 161
    sub-float/2addr p0, v0

    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    mul-float/2addr p0, v0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0, v1}, La/kta0;->b(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    cmpg-float p0, p0, v1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez p0, :cond_0

    .line 189
    .line 190
    move p0, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 p0, 0x0

    .line 193
    :goto_0
    xor-int/2addr p0, v0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_d
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, La/j7z;

    .line 204
    .line 205
    iget-object p0, p0, La/j7z;->d:La/g0v;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, La/j7z;

    .line 221
    .line 222
    iget-object p0, p0, La/j7z;->d:La/g0v;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, La/hcy;

    .line 238
    .line 239
    iget-boolean p0, p0, La/hcy;->b:Z

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, La/hcy;

    .line 251
    .line 252
    iget-object p0, p0, La/hcy;->c:La/ecy;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_11
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_12
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, La/ktx;

    .line 270
    .line 271
    iget-object p0, p0, La/ktx;->g:La/m4;

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_13
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, La/ktx;

    .line 287
    .line 288
    iget p0, p0, La/ktx;->d:I

    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_14
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, La/brx;

    .line 300
    .line 301
    iget p0, p0, La/brx;->d:I

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_15
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, La/brx;

    .line 313
    .line 314
    iget-object p0, p0, La/brx;->g:La/m4;

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_16
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, La/xox;

    .line 330
    .line 331
    iget p0, p0, La/xox;->d:I

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_17
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, La/xox;

    .line 343
    .line 344
    iget-object p0, p0, La/xox;->g:La/m4;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_18
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, La/nnx;

    .line 360
    .line 361
    iget p0, p0, La/nnx;->d:I

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_19
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, La/nnx;

    .line 373
    .line 374
    iget-object p0, p0, La/nnx;->g:La/m4;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_1a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, La/dax;

    .line 390
    .line 391
    iget-object p0, p0, La/dax;->b:La/f9x;

    .line 392
    .line 393
    iget-object p0, p0, La/f9x;->b:La/g0v;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_1b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, La/dax;

    .line 401
    .line 402
    iget-object p0, p0, La/dax;->b:La/f9x;

    .line 403
    .line 404
    iget-object p0, p0, La/f9x;->a:La/d9x;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_1c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, La/ghw;

    .line 412
    .line 413
    return-object p0

    .line 414
    nop

    .line 415
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
