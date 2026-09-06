.class public final La/wk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/egj;


# direct methods
.method public synthetic constructor <init>(La/egj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wk3;->a:I

    iput-object p1, p0, La/wk3;->b:La/egj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/wk3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, La/wk3;->b:La/egj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/ayj0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/ayj0;

    .line 22
    .line 23
    iget v1, v0, La/ayj0;->j:I

    .line 24
    .line 25
    and-int v7, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    iput v1, v0, La/ayj0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/ayj0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/ayj0;-><init>(La/wk3;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/ayj0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v1, v0, La/ayj0;->j:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/y7g0;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, La/ayj0;->j:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, La/wxj0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/wxj0;

    .line 85
    .line 86
    iget v1, v0, La/wxj0;->j:I

    .line 87
    .line 88
    and-int v7, v1, v5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sub-int/2addr v1, v5

    .line 93
    iput v1, v0, La/wxj0;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, La/wxj0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, La/wxj0;-><init>(La/wk3;La/bad;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, La/wxj0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, La/led;->a:La/led;

    .line 104
    .line 105
    iget v1, v0, La/wxj0;->j:I

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v6, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/y7g0;

    .line 123
    .line 124
    const/16 v1, 0x1c

    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, La/wxj0;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v3

    .line 142
    :pswitch_1
    instance-of v0, p2, La/qxj0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/qxj0;

    .line 148
    .line 149
    iget v7, v0, La/qxj0;->j:I

    .line 150
    .line 151
    and-int v8, v7, v5

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    sub-int/2addr v7, v5

    .line 156
    iput v7, v0, La/qxj0;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/qxj0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/qxj0;-><init>(La/wk3;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/qxj0;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v5, v0, La/qxj0;->j:I

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-ne v5, v6, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, La/y7g0;

    .line 186
    .line 187
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 188
    .line 189
    .line 190
    iput v6, v0, La/qxj0;->j:I

    .line 191
    .line 192
    invoke-virtual {v2, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, p2, :cond_b

    .line 197
    .line 198
    move-object v3, p2

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_8
    return-object v3

    .line 203
    :pswitch_2
    instance-of v0, p2, La/oxj0;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, La/oxj0;

    .line 209
    .line 210
    iget v1, v0, La/oxj0;->j:I

    .line 211
    .line 212
    and-int v7, v1, v5

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    sub-int/2addr v1, v5

    .line 217
    iput v1, v0, La/oxj0;->j:I

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    new-instance v0, La/oxj0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, La/oxj0;-><init>(La/wk3;La/bad;)V

    .line 223
    .line 224
    .line 225
    :goto_9
    iget-object p0, v0, La/oxj0;->i:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p2, La/led;->a:La/led;

    .line 228
    .line 229
    iget v1, v0, La/oxj0;->j:I

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-ne v1, v6, :cond_d

    .line 234
    .line 235
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, La/y7g0;

    .line 247
    .line 248
    const/16 v1, 0x1a

    .line 249
    .line 250
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 251
    .line 252
    .line 253
    iput v6, v0, La/oxj0;->j:I

    .line 254
    .line 255
    invoke-virtual {v2, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, p2, :cond_f

    .line 260
    .line 261
    move-object v3, p2

    .line 262
    goto :goto_b

    .line 263
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_b
    return-object v3

    .line 266
    :pswitch_3
    instance-of v0, p2, La/ip3;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, La/ip3;

    .line 272
    .line 273
    iget v7, v0, La/ip3;->j:I

    .line 274
    .line 275
    and-int v8, v7, v5

    .line 276
    .line 277
    if-eqz v8, :cond_10

    .line 278
    .line 279
    sub-int/2addr v7, v5

    .line 280
    iput v7, v0, La/ip3;->j:I

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    new-instance v0, La/ip3;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, La/ip3;-><init>(La/wk3;La/bad;)V

    .line 286
    .line 287
    .line 288
    :goto_c
    iget-object p0, v0, La/ip3;->i:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p2, La/led;->a:La/led;

    .line 291
    .line 292
    iget v5, v0, La/ip3;->j:I

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    if-ne v5, v6, :cond_11

    .line 297
    .line 298
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_11
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, La/la;

    .line 310
    .line 311
    invoke-direct {p0, p1, v1}, La/la;-><init>(La/kro;I)V

    .line 312
    .line 313
    .line 314
    iput v6, v0, La/ip3;->j:I

    .line 315
    .line 316
    invoke-virtual {v2, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, p2, :cond_13

    .line 321
    .line 322
    move-object v3, p2

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_e
    return-object v3

    .line 327
    :pswitch_4
    instance-of v0, p2, La/uk3;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    move-object v0, p2

    .line 332
    check-cast v0, La/uk3;

    .line 333
    .line 334
    iget v1, v0, La/uk3;->j:I

    .line 335
    .line 336
    and-int v7, v1, v5

    .line 337
    .line 338
    if-eqz v7, :cond_14

    .line 339
    .line 340
    sub-int/2addr v1, v5

    .line 341
    iput v1, v0, La/uk3;->j:I

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_14
    new-instance v0, La/uk3;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2}, La/uk3;-><init>(La/wk3;La/bad;)V

    .line 347
    .line 348
    .line 349
    :goto_f
    iget-object p0, v0, La/uk3;->i:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object p2, La/led;->a:La/led;

    .line 352
    .line 353
    iget v1, v0, La/uk3;->j:I

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    if-ne v1, v6, :cond_15

    .line 358
    .line 359
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_15
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, La/la;

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    invoke-direct {p0, p1, v1}, La/la;-><init>(La/kro;I)V

    .line 375
    .line 376
    .line 377
    iput v6, v0, La/uk3;->j:I

    .line 378
    .line 379
    invoke-virtual {v2, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, p2, :cond_17

    .line 384
    .line 385
    move-object v3, p2

    .line 386
    goto :goto_11

    .line 387
    :cond_17
    :goto_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_11
    return-object v3

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
