.class public final La/d2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eso;


# direct methods
.method public synthetic constructor <init>(La/eso;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d2o;->a:I

    iput-object p1, p0, La/d2o;->b:La/eso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/d2o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/d2o;->b:La/eso;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/q040;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/q040;

    .line 20
    .line 21
    iget v6, v0, La/q040;->j:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/q040;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/q040;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/q040;-><init>(La/d2o;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, La/q040;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v4, v0, La/q040;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/d830;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, La/d830;-><init>(La/kro;I)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, La/q040;->j:I

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    instance-of v0, p2, La/rjs;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/rjs;

    .line 83
    .line 84
    iget v6, v0, La/rjs;->j:I

    .line 85
    .line 86
    and-int v7, v6, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    sub-int/2addr v6, v4

    .line 91
    iput v6, v0, La/rjs;->j:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, La/rjs;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, La/rjs;-><init>(La/d2o;La/bad;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, La/rjs;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, La/led;->a:La/led;

    .line 102
    .line 103
    iget v4, v0, La/rjs;->j:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/ecs;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {p0, p1, v2}, La/ecs;-><init>(La/kro;I)V

    .line 124
    .line 125
    .line 126
    iput v5, v0, La/rjs;->j:I

    .line 127
    .line 128
    invoke-virtual {v1, p0, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, p2, :cond_7

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_5
    return-object v2

    .line 139
    :pswitch_1
    instance-of v0, p2, La/acs;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, La/acs;

    .line 145
    .line 146
    iget v6, v0, La/acs;->j:I

    .line 147
    .line 148
    and-int v7, v6, v4

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    sub-int/2addr v6, v4

    .line 153
    iput v6, v0, La/acs;->j:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v0, La/acs;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, La/acs;-><init>(La/d2o;La/bad;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object p0, v0, La/acs;->i:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p2, La/led;->a:La/led;

    .line 164
    .line 165
    iget v4, v0, La/acs;->j:I

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-ne v4, v5, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, La/wsr;

    .line 183
    .line 184
    const/16 v2, 0x1d

    .line 185
    .line 186
    invoke-direct {p0, p1, v2}, La/wsr;-><init>(La/kro;I)V

    .line 187
    .line 188
    .line 189
    iput v5, v0, La/acs;->j:I

    .line 190
    .line 191
    invoke-virtual {v1, p0, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, p2, :cond_b

    .line 196
    .line 197
    move-object v2, p2

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_8
    return-object v2

    .line 202
    :pswitch_2
    instance-of v0, p2, La/n2r;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, La/n2r;

    .line 208
    .line 209
    iget v6, v0, La/n2r;->j:I

    .line 210
    .line 211
    and-int v7, v6, v4

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    sub-int/2addr v6, v4

    .line 216
    iput v6, v0, La/n2r;->j:I

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    new-instance v0, La/n2r;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, La/n2r;-><init>(La/d2o;La/bad;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    iget-object p0, v0, La/n2r;->i:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p2, La/led;->a:La/led;

    .line 227
    .line 228
    iget v4, v0, La/n2r;->j:I

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    if-ne v4, v5, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, La/onn;

    .line 246
    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    invoke-direct {p0, p1, v2}, La/onn;-><init>(La/kro;I)V

    .line 250
    .line 251
    .line 252
    iput v5, v0, La/n2r;->j:I

    .line 253
    .line 254
    invoke-virtual {v1, p0, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, p2, :cond_f

    .line 259
    .line 260
    move-object v2, p2

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_b
    return-object v2

    .line 265
    :pswitch_3
    instance-of v0, p2, La/l0r;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, La/l0r;

    .line 271
    .line 272
    iget v6, v0, La/l0r;->j:I

    .line 273
    .line 274
    and-int v7, v6, v4

    .line 275
    .line 276
    if-eqz v7, :cond_10

    .line 277
    .line 278
    sub-int/2addr v6, v4

    .line 279
    iput v6, v0, La/l0r;->j:I

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    new-instance v0, La/l0r;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, La/l0r;-><init>(La/d2o;La/bad;)V

    .line 285
    .line 286
    .line 287
    :goto_c
    iget-object p0, v0, La/l0r;->i:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object p2, La/led;->a:La/led;

    .line 290
    .line 291
    iget v4, v0, La/l0r;->j:I

    .line 292
    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    if-ne v4, v5, :cond_11

    .line 296
    .line 297
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p0, La/onn;

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    invoke-direct {p0, p1, v2}, La/onn;-><init>(La/kro;I)V

    .line 313
    .line 314
    .line 315
    iput v5, v0, La/l0r;->j:I

    .line 316
    .line 317
    invoke-virtual {v1, p0, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, p2, :cond_13

    .line 322
    .line 323
    move-object v2, p2

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    :goto_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_e
    return-object v2

    .line 328
    :pswitch_4
    instance-of v0, p2, La/b2o;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    move-object v0, p2

    .line 333
    check-cast v0, La/b2o;

    .line 334
    .line 335
    iget v6, v0, La/b2o;->j:I

    .line 336
    .line 337
    and-int v7, v6, v4

    .line 338
    .line 339
    if-eqz v7, :cond_14

    .line 340
    .line 341
    sub-int/2addr v6, v4

    .line 342
    iput v6, v0, La/b2o;->j:I

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_14
    new-instance v0, La/b2o;

    .line 346
    .line 347
    invoke-direct {v0, p0, p2}, La/b2o;-><init>(La/d2o;La/bad;)V

    .line 348
    .line 349
    .line 350
    :goto_f
    iget-object p0, v0, La/b2o;->i:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object p2, La/led;->a:La/led;

    .line 353
    .line 354
    iget v4, v0, La/b2o;->j:I

    .line 355
    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    if-ne v4, v5, :cond_15

    .line 359
    .line 360
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, La/onn;

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-direct {p0, p1, v2}, La/onn;-><init>(La/kro;I)V

    .line 375
    .line 376
    .line 377
    iput v5, v0, La/b2o;->j:I

    .line 378
    .line 379
    invoke-virtual {v1, p0, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, p2, :cond_17

    .line 384
    .line 385
    move-object v2, p2

    .line 386
    goto :goto_11

    .line 387
    :cond_17
    :goto_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_11
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
