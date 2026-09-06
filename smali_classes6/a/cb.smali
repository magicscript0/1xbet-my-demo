.class public final synthetic La/cb;
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
    iput p1, p0, La/cb;->a:I

    iput-object p2, p0, La/cb;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/cb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/cb;->b:La/wgi0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/sb4;

    .line 17
    .line 18
    iget-boolean p0, p0, La/sb4;->a:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object v0, La/cc4;->O1:La/l34;

    .line 36
    .line 37
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/ud4;

    .line 42
    .line 43
    iget-object p0, p0, La/ud4;->g:La/gc4;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object v0, La/cc4;->O1:La/l34;

    .line 47
    .line 48
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/ud4;

    .line 53
    .line 54
    iget-object p0, p0, La/ud4;->f:La/wzk;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    sget-object v0, La/cc4;->O1:La/l34;

    .line 58
    .line 59
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/ud4;

    .line 64
    .line 65
    iget-object p0, p0, La/ud4;->k:La/lc4;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    sget-object v0, La/cc4;->O1:La/l34;

    .line 69
    .line 70
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/ud4;

    .line 75
    .line 76
    iget-object p0, p0, La/ud4;->i:La/ock;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    sget-object v0, La/cc4;->O1:La/l34;

    .line 80
    .line 81
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/ud4;

    .line 86
    .line 87
    iget-object p0, p0, La/ud4;->e:La/yzl0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    sget-object v0, La/cc4;->O1:La/l34;

    .line 91
    .line 92
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/ud4;

    .line 97
    .line 98
    iget-object p0, p0, La/ud4;->d:La/yzl0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    sget-object v0, La/cc4;->O1:La/l34;

    .line 102
    .line 103
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/ud4;

    .line 108
    .line 109
    iget-object p0, p0, La/ud4;->h:La/ock;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    sget-object v0, La/cc4;->O1:La/l34;

    .line 113
    .line 114
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/ud4;

    .line 119
    .line 120
    iget-boolean p0, p0, La/ud4;->b:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    sget-object v0, La/cc4;->O1:La/l34;

    .line 128
    .line 129
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    xor-int/2addr p0, v3

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    sget-object v0, La/cc4;->O1:La/l34;

    .line 146
    .line 147
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, La/ud4;

    .line 152
    .line 153
    iget-object p0, p0, La/ud4;->c:Ljava/util/List;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    sget-object v0, La/cc4;->O1:La/l34;

    .line 157
    .line 158
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, La/ud4;

    .line 163
    .line 164
    iget-object p0, p0, La/ud4;->l:La/sb4;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, La/gzb0;

    .line 172
    .line 173
    iget-object p0, p0, La/gzb0;->c:Ljava/lang/String;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    cmpg-float p0, p0, v2

    .line 187
    .line 188
    if-nez p0, :cond_0

    .line 189
    .line 190
    move v1, v3

    .line 191
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-float/2addr v2, p0

    .line 209
    const/4 p0, 0x0

    .line 210
    mul-float/2addr v2, p0

    .line 211
    new-instance p0, La/vvj;

    .line 212
    .line 213
    invoke-direct {p0, v2}, La/vvj;-><init>(F)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_f
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sub-float/2addr v2, p0

    .line 228
    const/high16 p0, 0x41800000    # 16.0f

    .line 229
    .line 230
    mul-float/2addr v2, p0

    .line 231
    new-instance p0, La/vvj;

    .line 232
    .line 233
    invoke-direct {p0, v2}, La/vvj;-><init>(F)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_10
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_11
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_12
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 258
    .line 259
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, La/eb2;

    .line 264
    .line 265
    iget-boolean p0, p0, La/eb2;->f:Z

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_13
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 273
    .line 274
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, La/eb2;

    .line 279
    .line 280
    iget-object p0, p0, La/eb2;->d:La/zfk;

    .line 281
    .line 282
    if-nez p0, :cond_1

    .line 283
    .line 284
    move v1, v3

    .line 285
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_14
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 291
    .line 292
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, La/eb2;

    .line 297
    .line 298
    iget-object p0, p0, La/eb2;->d:La/zfk;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_15
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 302
    .line 303
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, La/eb2;

    .line 308
    .line 309
    iget-object p0, p0, La/eb2;->a:La/db2;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_16
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 313
    .line 314
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, La/eb2;

    .line 319
    .line 320
    iget-object p0, p0, La/eb2;->b:La/ya2;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_17
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 324
    .line 325
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, La/eb2;

    .line 330
    .line 331
    iget-object p0, p0, La/eb2;->e:La/soe0;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_18
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 335
    .line 336
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    instance-of p0, p0, La/y92;

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_19
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 348
    .line 349
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, La/ba2;

    .line 354
    .line 355
    instance-of v0, p0, La/aa2;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    check-cast p0, La/aa2;

    .line 360
    .line 361
    iget-object p0, p0, La/aa2;->a:La/kfl;

    .line 362
    .line 363
    instance-of p0, p0, La/gfl;

    .line 364
    .line 365
    if-eqz p0, :cond_2

    .line 366
    .line 367
    move v1, v3

    .line 368
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_1a
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 374
    .line 375
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, La/eb2;

    .line 380
    .line 381
    iget-object p0, p0, La/eb2;->c:La/ba2;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_1b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_1c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    nop

    .line 405
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
