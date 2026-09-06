.class public final synthetic La/o110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/n5x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o110;->a:I

    iput-object p1, p0, La/o110;->b:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/o110;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/o110;->b:La/n5x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/n5x;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, La/n5x;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, v3

    .line 54
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/d5x;

    .line 89
    .line 90
    iget-object v0, v0, La/d5x;->l:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "REGISTRATION_TABS"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    invoke-virtual {p0}, La/n5x;->h()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lez p0, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, La/n5x;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, La/n5x;->i()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 142
    .line 143
    invoke-virtual {p0}, La/shi;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 153
    .line 154
    invoke-virtual {p0}, La/shi;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    xor-int/2addr p0, v3

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_8
    sget-object v0, La/oj60;->K1:La/q030;

    .line 180
    .line 181
    invoke-virtual {p0}, La/n5x;->h()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, La/n5x;->i()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 205
    .line 206
    invoke-virtual {p0}, La/shi;->a()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 231
    .line 232
    invoke-virtual {p0}, La/shi;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget p0, p0, La/c5x;->n:I

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_10
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget p0, p0, La/c5x;->n:I

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_11
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget p0, p0, La/c5x;->n:I

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_12
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget p0, p0, La/c5x;->n:I

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_13
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_14
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    :cond_a
    move v2, v3

    .line 307
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_15
    invoke-virtual {p0}, La/n5x;->h()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0}, La/n5x;->i()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v1, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_16
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iget p0, p0, La/c5x;->n:I

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_17
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, La/d5x;

    .line 356
    .line 357
    if-eqz p0, :cond_c

    .line 358
    .line 359
    iget p0, p0, La/d5x;->a:I

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_c
    return-object v1

    .line 366
    :pswitch_18
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, La/d5x;

    .line 377
    .line 378
    if-eqz p0, :cond_d

    .line 379
    .line 380
    iget p0, p0, La/d5x;->a:I

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_d
    return-object v1

    .line 387
    :pswitch_19
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_1a
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget p0, p0, La/c5x;->m:I

    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iget p0, p0, La/c5x;->n:I

    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
