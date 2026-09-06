.class public final La/c4g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/lmh0;ILjava/util/List;La/bad;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, La/c4g0;->i:I

    .line 4
    .line 5
    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, La/c4g0;->j:I

    .line 8
    .line 9
    iput-object p3, p0, La/c4g0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 16
    iput p3, p0, La/c4g0;->i:I

    iput-object p1, p0, La/c4g0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 17
    iput p4, p0, La/c4g0;->i:I

    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    iput-object p2, p0, La/c4g0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/c4g0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/c4g0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/c4g0;

    .line 9
    .line 10
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 13
    .line 14
    check-cast v1, La/ym80;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, La/c4g0;

    .line 23
    .line 24
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/bla;

    .line 27
    .line 28
    check-cast v1, La/p3i0;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, La/c4g0;

    .line 37
    .line 38
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La/l2i0;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, La/c4g0;

    .line 51
    .line 52
    check-cast v1, La/l2i0;

    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, p1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, La/c4g0;

    .line 61
    .line 62
    check-cast v1, La/ezh0;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-direct {p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p1, La/c4g0;

    .line 73
    .line 74
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/ath0;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p0, La/c4g0;

    .line 87
    .line 88
    check-cast v1, La/zsh0;

    .line 89
    .line 90
    const/16 p1, 0x17

    .line 91
    .line 92
    invoke-direct {p0, v1, p2, p1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p1, La/c4g0;

    .line 97
    .line 98
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, La/jnh0;

    .line 101
    .line 102
    check-cast v1, La/wmh0;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    new-instance p1, La/c4g0;

    .line 111
    .line 112
    iget-object v0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/lmh0;

    .line 115
    .line 116
    iget p0, p0, La/c4g0;->j:I

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p1, v0, p0, v1, p2}, La/c4g0;-><init>(La/lmh0;ILjava/util/List;La/bad;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    new-instance p1, La/c4g0;

    .line 125
    .line 126
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, La/lmh0;

    .line 129
    .line 130
    check-cast v1, La/peg0;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p1, La/c4g0;

    .line 139
    .line 140
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La/lmh0;

    .line 143
    .line 144
    check-cast v1, La/jww;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    new-instance p0, La/c4g0;

    .line 153
    .line 154
    check-cast v1, La/lmh0;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    new-instance p1, La/c4g0;

    .line 165
    .line 166
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/ibh0;

    .line 169
    .line 170
    check-cast v1, La/pv6;

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    new-instance p1, La/c4g0;

    .line 179
    .line 180
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, La/ibh0;

    .line 183
    .line 184
    check-cast v1, La/veq;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_d
    new-instance p1, La/c4g0;

    .line 193
    .line 194
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, La/ibh0;

    .line 197
    .line 198
    check-cast v1, La/n8r0;

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    new-instance p1, La/c4g0;

    .line 207
    .line 208
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, La/ibh0;

    .line 211
    .line 212
    check-cast v1, La/f8r0;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_f
    new-instance p0, La/c4g0;

    .line 221
    .line 222
    check-cast v1, La/ibh0;

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-direct {p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_10
    new-instance p0, La/c4g0;

    .line 233
    .line 234
    check-cast v1, La/ibh0;

    .line 235
    .line 236
    const/16 p1, 0xc

    .line 237
    .line 238
    invoke-direct {p0, v1, p2, p1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_11
    new-instance p1, La/c4g0;

    .line 243
    .line 244
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, La/ibh0;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_12
    new-instance p1, La/c4g0;

    .line 257
    .line 258
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, La/ibh0;

    .line 261
    .line 262
    check-cast v1, La/vv5;

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_13
    new-instance p1, La/c4g0;

    .line 271
    .line 272
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, La/esc;

    .line 275
    .line 276
    check-cast v1, La/hwg0;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_14
    new-instance p1, La/c4g0;

    .line 285
    .line 286
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, La/b63;

    .line 289
    .line 290
    check-cast v1, La/a5i0;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_15
    new-instance p0, La/c4g0;

    .line 299
    .line 300
    check-cast v1, La/dqg0;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-direct {p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_16
    new-instance p0, La/c4g0;

    .line 310
    .line 311
    check-cast v1, La/qpg0;

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    invoke-direct {p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_17
    new-instance p1, La/c4g0;

    .line 321
    .line 322
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, La/me8;

    .line 325
    .line 326
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_18
    new-instance p0, La/c4g0;

    .line 334
    .line 335
    check-cast v1, La/ccg0;

    .line 336
    .line 337
    const/4 p1, 0x4

    .line 338
    invoke-direct {p0, v1, p2, p1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_19
    new-instance p0, La/c4g0;

    .line 343
    .line 344
    check-cast v1, La/bcg0;

    .line 345
    .line 346
    const/4 p1, 0x3

    .line 347
    invoke-direct {p0, v1, p2, p1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_1a
    new-instance p1, La/c4g0;

    .line 352
    .line 353
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, La/bcg0;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_1b
    new-instance p0, La/c4g0;

    .line 365
    .line 366
    check-cast v1, La/wbs;

    .line 367
    .line 368
    const/4 p1, 0x1

    .line 369
    invoke-direct {p0, v1, p2, p1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_1c
    new-instance p1, La/c4g0;

    .line 374
    .line 375
    iget-object p0, p0, La/c4g0;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, La/e4g0;

    .line 378
    .line 379
    check-cast v1, La/d2f0;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {p1, p0, v1, p2, v0}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/c4g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c4g0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/c4g0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/c4g0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/c4g0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/c4g0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ked;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/c4g0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/ked;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/c4g0;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, La/ked;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/c4g0;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, La/ked;

    .line 143
    .line 144
    check-cast p2, La/bad;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/c4g0;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, La/ked;

    .line 160
    .line 161
    check-cast p2, La/bad;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/c4g0;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, La/ked;

    .line 177
    .line 178
    check-cast p2, La/bad;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/c4g0;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, La/kro;

    .line 194
    .line 195
    check-cast p2, La/bad;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La/c4g0;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, La/ked;

    .line 211
    .line 212
    check-cast p2, La/bad;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, La/c4g0;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, La/ked;

    .line 228
    .line 229
    check-cast p2, La/bad;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/c4g0;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, La/ked;

    .line 245
    .line 246
    check-cast p2, La/bad;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, La/c4g0;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, La/ked;

    .line 262
    .line 263
    check-cast p2, La/bad;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, La/c4g0;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    check-cast p2, La/bad;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, La/c4g0;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, La/ked;

    .line 296
    .line 297
    check-cast p2, La/bad;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, La/c4g0;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, La/ked;

    .line 313
    .line 314
    check-cast p2, La/bad;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, La/c4g0;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, La/ked;

    .line 330
    .line 331
    check-cast p2, La/bad;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, La/c4g0;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, La/ked;

    .line 347
    .line 348
    check-cast p2, La/bad;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, La/c4g0;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, La/ked;

    .line 364
    .line 365
    check-cast p2, La/bad;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, La/c4g0;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, La/sa9;

    .line 381
    .line 382
    check-cast p2, La/bad;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, La/c4g0;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, La/sa9;

    .line 398
    .line 399
    check-cast p2, La/bad;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, La/c4g0;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, La/ked;

    .line 415
    .line 416
    check-cast p2, La/bad;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, La/c4g0;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, La/ked;

    .line 432
    .line 433
    check-cast p2, La/bad;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, La/c4g0;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, La/ked;

    .line 449
    .line 450
    check-cast p2, La/bad;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, La/c4g0;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, La/ked;

    .line 466
    .line 467
    check-cast p2, La/bad;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, La/c4g0;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, La/ked;

    .line 483
    .line 484
    check-cast p2, La/bad;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, La/c4g0;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, La/ked;

    .line 500
    .line 501
    check-cast p2, La/bad;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, La/c4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, La/c4g0;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, La/c4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/c4g0;->i:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v6, v5, La/c4g0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, La/ym80;

    .line 21
    .line 22
    iget-object v0, v6, La/ym80;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/fdc0;

    .line 25
    .line 26
    iget-object v1, v6, La/ym80;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/emv;

    .line 29
    .line 30
    iget-object v2, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 33
    .line 34
    sget-object v3, La/led;->a:La/led;

    .line 35
    .line 36
    iget v6, v5, La/c4g0;->j:I

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-eq v6, v9, :cond_1

    .line 41
    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/xplatform/statistic/stage/api/domain/c;->a(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v6, v2, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 68
    .line 69
    const-string v8, "application/vnd.xenvelop+json"

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v4, v2}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v9, v5, La/c4g0;->j:I

    .line 86
    .line 87
    iget-object v1, v1, La/emv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/z9i0;

    .line 90
    .line 91
    invoke-virtual {v1}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/v9i0;

    .line 96
    .line 97
    invoke-interface {v1, v0, v8, v5}, La/v9i0;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    check-cast v0, La/yt5;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v2, v2, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v4, v2}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v7, v5, La/c4g0;->j:I

    .line 124
    .line 125
    iget-object v1, v1, La/emv;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, La/z9i0;

    .line 128
    .line 129
    invoke-virtual {v1}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/v9i0;

    .line 134
    .line 135
    invoke-interface {v1, v0, v8, v5}, La/v9i0;->b(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    :goto_1
    move-object v10, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_2
    check-cast v0, La/yt5;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/tai0;

    .line 150
    .line 151
    invoke-static {v0}, La/p850;->P(La/tai0;)La/gbi0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v10

    .line 160
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 161
    .line 162
    iget v1, v5, La/c4g0;->j:I

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-ne v1, v9, :cond_7

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, La/bla;

    .line 182
    .line 183
    check-cast v6, La/p3i0;

    .line 184
    .line 185
    iput v9, v5, La/c4g0;->j:I

    .line 186
    .line 187
    invoke-interface {v1, v5, v6}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_9

    .line 192
    .line 193
    move-object v10, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    :goto_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_6
    return-object v10

    .line 198
    :pswitch_1
    move-object v0, v6

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, La/l2i0;

    .line 204
    .line 205
    sget-object v11, La/led;->a:La/led;

    .line 206
    .line 207
    iget v3, v5, La/c4g0;->j:I

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eq v3, v9, :cond_b

    .line 212
    .line 213
    if-ne v3, v7, :cond_a

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget v3, La/l2i0;->C:I

    .line 235
    .line 236
    iget-object v3, v1, La/bxo0;->i:La/ml60;

    .line 237
    .line 238
    iget-object v12, v3, La/ml60;->a:La/ahi0;

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object v13, v3

    .line 248
    check-cast v13, La/b2i0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    move/from16 v18, v9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    move/from16 v18, v8

    .line 260
    .line 261
    :goto_7
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x1fbf

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    invoke-static/range {v13 .. v23}, La/b2i0;->a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v12, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    iget-object v3, v1, La/l2i0;->A:La/r1m;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lez v4, :cond_f

    .line 294
    .line 295
    move v8, v9

    .line 296
    :cond_f
    iput v9, v5, La/c4g0;->j:I

    .line 297
    .line 298
    iget-object v4, v3, La/r1m;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, La/yjo;

    .line 301
    .line 302
    iget-object v3, v3, La/r1m;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, La/bts;

    .line 305
    .line 306
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, La/l5c0;->L:La/cb80;

    .line 311
    .line 312
    iget v3, v3, La/cb80;->c:I

    .line 313
    .line 314
    invoke-virtual {v4, v3, v5, v0, v8}, La/yjo;->i(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v11, :cond_10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    :goto_8
    check-cast v3, La/fro;

    .line 322
    .line 323
    new-instance v4, La/my50;

    .line 324
    .line 325
    const/16 v6, 0x18

    .line 326
    .line 327
    invoke-direct {v4, v6, v3, v1}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, La/bdg0;

    .line 331
    .line 332
    const/16 v8, 0x9

    .line 333
    .line 334
    invoke-direct {v3, v0, v1, v10, v8}, La/bdg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 335
    .line 336
    .line 337
    new-instance v8, La/ga60;

    .line 338
    .line 339
    invoke-direct {v8, v6, v1, v0}, La/ga60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput v7, v5, La/c4g0;->j:I

    .line 343
    .line 344
    new-instance v0, La/tso;

    .line 345
    .line 346
    invoke-direct {v0, v8, v3, v2}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v5}, La/my50;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v11, :cond_11

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_9
    if-ne v0, v11, :cond_12

    .line 359
    .line 360
    :goto_a
    move-object v10, v11

    .line 361
    goto :goto_c

    .line 362
    :cond_12
    :goto_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_c
    return-object v10

    .line 365
    :pswitch_2
    check-cast v6, La/l2i0;

    .line 366
    .line 367
    sget-object v0, La/led;->a:La/led;

    .line 368
    .line 369
    iget v1, v5, La/c4g0;->j:I

    .line 370
    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    if-eq v1, v9, :cond_15

    .line 374
    .line 375
    if-eq v1, v7, :cond_14

    .line 376
    .line 377
    if-ne v1, v2, :cond_13

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_13
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_14
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, La/p180;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v1

    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v6, La/l2i0;->A:La/r1m;

    .line 410
    .line 411
    iput v9, v5, La/c4g0;->j:I

    .line 412
    .line 413
    iget-object v4, v1, La/r1m;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, La/yjo;

    .line 416
    .line 417
    iget-object v1, v1, La/r1m;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, La/bts;

    .line 420
    .line 421
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v1, v1, La/l5c0;->L:La/cb80;

    .line 426
    .line 427
    iget v1, v1, La/cb80;->c:I

    .line 428
    .line 429
    const-string v11, ""

    .line 430
    .line 431
    invoke-virtual {v4, v1, v5, v11, v8}, La/yjo;->i(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v0, :cond_17

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_17
    :goto_d
    check-cast v1, La/fro;

    .line 439
    .line 440
    new-instance v4, La/p180;

    .line 441
    .line 442
    const/16 v11, 0x19

    .line 443
    .line 444
    invoke-direct {v4, v1, v11}, La/p180;-><init>(La/fro;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, La/l2i0;->x:La/w0p;

    .line 448
    .line 449
    iput-object v4, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 450
    .line 451
    iput v7, v5, La/c4g0;->j:I

    .line 452
    .line 453
    iget-object v11, v1, La/w0p;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, La/dtl;

    .line 456
    .line 457
    iget-object v1, v1, La/w0p;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, La/bts;

    .line 460
    .line 461
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, La/l5c0;->L:La/cb80;

    .line 466
    .line 467
    iget v1, v1, La/cb80;->c:I

    .line 468
    .line 469
    invoke-virtual {v11, v1, v5}, La/dtl;->j(ILa/cad;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v0, :cond_18

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_18
    :goto_e
    check-cast v1, La/fro;

    .line 477
    .line 478
    new-instance v11, La/p180;

    .line 479
    .line 480
    const/16 v12, 0x1a

    .line 481
    .line 482
    invoke-direct {v11, v1, v12}, La/p180;-><init>(La/fro;I)V

    .line 483
    .line 484
    .line 485
    new-instance v1, La/lx60;

    .line 486
    .line 487
    invoke-direct {v1, v6, v10, v3}, La/lx60;-><init>(La/r9q0;La/bad;I)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 491
    .line 492
    iput v2, v5, La/c4g0;->j:I

    .line 493
    .line 494
    new-array v2, v7, [La/fro;

    .line 495
    .line 496
    aput-object v4, v2, v8

    .line 497
    .line 498
    aput-object v11, v2, v9

    .line 499
    .line 500
    sget-object v3, La/hck;->i:La/hck;

    .line 501
    .line 502
    new-instance v4, La/bk1;

    .line 503
    .line 504
    const/16 v6, 0xc

    .line 505
    .line 506
    invoke-direct {v4, v1, v10, v6}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 507
    .line 508
    .line 509
    sget-object v1, La/ob30;->a:La/ob30;

    .line 510
    .line 511
    invoke-static {v5, v1, v4, v3, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v0, :cond_19

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    :goto_f
    if-ne v1, v0, :cond_1a

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    :goto_10
    if-ne v1, v0, :cond_1b

    .line 526
    .line 527
    :goto_11
    move-object v10, v0

    .line 528
    goto :goto_13

    .line 529
    :cond_1b
    :goto_12
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_13
    return-object v10

    .line 532
    :pswitch_3
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    sget-object v1, La/led;->a:La/led;

    .line 537
    .line 538
    iget v2, v5, La/c4g0;->j:I

    .line 539
    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    if-ne v2, v9, :cond_1d

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    move-object v10, v0

    .line 548
    goto :goto_14

    .line 549
    :cond_1d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-lez v2, :cond_1c

    .line 561
    .line 562
    check-cast v6, La/ezh0;

    .line 563
    .line 564
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, La/oyh0;

    .line 569
    .line 570
    iget-object v2, v2, La/oyh0;->d:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1c

    .line 577
    .line 578
    iput-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 579
    .line 580
    iput v9, v5, La/c4g0;->j:I

    .line 581
    .line 582
    const-wide/16 v2, 0x258

    .line 583
    .line 584
    invoke-static {v2, v3, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-ne v2, v1, :cond_1c

    .line 589
    .line 590
    move-object v10, v1

    .line 591
    :goto_14
    return-object v10

    .line 592
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 593
    .line 594
    iget v1, v5, La/c4g0;->j:I

    .line 595
    .line 596
    if-eqz v1, :cond_20

    .line 597
    .line 598
    if-ne v1, v9, :cond_1f

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_17

    .line 604
    .line 605
    :cond_1f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_18

    .line 609
    .line 610
    :cond_20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, La/ath0;

    .line 616
    .line 617
    iget-object v2, v1, La/ath0;->a:La/oqh0;

    .line 618
    .line 619
    check-cast v6, Ljava/util/Collection;

    .line 620
    .line 621
    check-cast v6, Ljava/lang/Iterable;

    .line 622
    .line 623
    new-instance v4, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-static {v6, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_21

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, La/zrh0;

    .line 647
    .line 648
    iget-object v7, v1, La/ath0;->b:La/i7w;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v10, v6, La/zrh0;->f:Ljava/util/List;

    .line 657
    .line 658
    new-instance v11, La/qw3;

    .line 659
    .line 660
    sget-object v12, La/t6j0;->Companion:La/q6j0;

    .line 661
    .line 662
    invoke-virtual {v12}, La/q6j0;->serializer()La/xdw;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-direct {v11, v12, v8}, La/qw3;-><init>(La/xdw;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v11, v10}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v29

    .line 673
    iget-wide v14, v6, La/zrh0;->a:J

    .line 674
    .line 675
    iget-object v7, v6, La/zrh0;->b:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v10, v6, La/zrh0;->c:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v11, v6, La/zrh0;->d:Ljava/lang/String;

    .line 680
    .line 681
    iget-boolean v12, v6, La/zrh0;->e:Z

    .line 682
    .line 683
    iget-object v6, v6, La/zrh0;->g:La/goh0;

    .line 684
    .line 685
    iget-object v13, v6, La/goh0;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v8, v6, La/goh0;->d:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v9, v6, La/goh0;->e:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 p1, v1

    .line 692
    .line 693
    iget-object v1, v6, La/goh0;->f:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v25, v1

    .line 696
    .line 697
    iget-object v1, v6, La/goh0;->g:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v26, v1

    .line 700
    .line 701
    iget-object v1, v6, La/goh0;->h:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v27, v1

    .line 704
    .line 705
    iget-object v1, v6, La/goh0;->b:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v22, v1

    .line 708
    .line 709
    iget-object v1, v6, La/goh0;->a:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v21, v1

    .line 712
    .line 713
    iget-object v1, v6, La/goh0;->i:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v28, v1

    .line 716
    .line 717
    iget-object v1, v6, La/goh0;->j:Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v30, v1

    .line 720
    .line 721
    iget-object v1, v6, La/goh0;->k:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v31, v1

    .line 724
    .line 725
    iget-object v1, v6, La/goh0;->l:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v32, v1

    .line 728
    .line 729
    iget-object v1, v6, La/goh0;->m:Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v33, v1

    .line 732
    .line 733
    iget-object v1, v6, La/goh0;->n:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v34, v1

    .line 736
    .line 737
    iget-object v1, v6, La/goh0;->o:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v6, v6, La/goh0;->p:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v20, v13

    .line 742
    .line 743
    new-instance v13, La/jgh0;

    .line 744
    .line 745
    move-object/from16 v35, v1

    .line 746
    .line 747
    move-object/from16 v36, v6

    .line 748
    .line 749
    move-object/from16 v16, v7

    .line 750
    .line 751
    move-object/from16 v23, v8

    .line 752
    .line 753
    move-object/from16 v24, v9

    .line 754
    .line 755
    move-object/from16 v17, v10

    .line 756
    .line 757
    move-object/from16 v18, v11

    .line 758
    .line 759
    move/from16 v19, v12

    .line 760
    .line 761
    invoke-direct/range {v13 .. v36}, La/jgh0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x1

    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :cond_21
    move v1, v9

    .line 774
    iput v1, v5, La/c4g0;->j:I

    .line 775
    .line 776
    iget-object v2, v2, La/oqh0;->a:La/ofh0;

    .line 777
    .line 778
    iget-object v3, v2, La/ofh0;->a:La/v4d0;

    .line 779
    .line 780
    new-instance v6, La/i8h0;

    .line 781
    .line 782
    const/4 v7, 0x7

    .line 783
    invoke-direct {v6, v7, v2, v4}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v5, v3, v2, v1, v6}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v2, La/led;->a:La/led;

    .line 792
    .line 793
    if-ne v1, v2, :cond_22

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    :goto_16
    if-ne v1, v0, :cond_23

    .line 799
    .line 800
    move-object v10, v0

    .line 801
    goto :goto_18

    .line 802
    :cond_23
    :goto_17
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    :goto_18
    return-object v10

    .line 805
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 806
    .line 807
    iget v1, v5, La/c4g0;->j:I

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    if-eqz v1, :cond_25

    .line 811
    .line 812
    if-ne v1, v2, :cond_24

    .line 813
    .line 814
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, La/zsh0;

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_24
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object v1, v6

    .line 832
    check-cast v1, La/zsh0;

    .line 833
    .line 834
    iget-object v4, v1, La/zsh0;->a:La/z9f0;

    .line 835
    .line 836
    iput-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 837
    .line 838
    iput v2, v5, La/c4g0;->j:I

    .line 839
    .line 840
    iget-object v4, v4, La/z9f0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, La/dyj0;

    .line 843
    .line 844
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, La/ofh0;

    .line 849
    .line 850
    iget-object v4, v4, La/ofh0;->a:La/v4d0;

    .line 851
    .line 852
    new-instance v6, La/r0h0;

    .line 853
    .line 854
    const/16 v7, 0x15

    .line 855
    .line 856
    invoke-direct {v6, v7}, La/r0h0;-><init>(I)V

    .line 857
    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    invoke-static {v5, v4, v2, v7, v6}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-ne v2, v0, :cond_26

    .line 865
    .line 866
    move-object v10, v0

    .line 867
    goto :goto_1b

    .line 868
    :cond_26
    move-object v0, v1

    .line 869
    :goto_19
    check-cast v2, Ljava/lang/Iterable;

    .line 870
    .line 871
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_27

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, La/jgh0;

    .line 895
    .line 896
    new-instance v4, La/bsh0;

    .line 897
    .line 898
    iget-wide v5, v3, La/jgh0;->a:J

    .line 899
    .line 900
    iget-object v7, v3, La/jgh0;->b:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v3, v3, La/jgh0;->c:Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v4, v7, v5, v6, v3}, La/bsh0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_27
    iput-object v1, v0, La/zsh0;->c:Ljava/util/List;

    .line 912
    .line 913
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    :goto_1b
    return-object v10

    .line 916
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 917
    .line 918
    iget v1, v5, La/c4g0;->j:I

    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    if-eqz v1, :cond_29

    .line 922
    .line 923
    if-ne v1, v2, :cond_28

    .line 924
    .line 925
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :cond_28
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, La/jnh0;

    .line 939
    .line 940
    iget-object v1, v1, La/jnh0;->l:La/ahi0;

    .line 941
    .line 942
    check-cast v6, La/wmh0;

    .line 943
    .line 944
    iput v2, v5, La/c4g0;->j:I

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v10, v6}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    if-ne v1, v0, :cond_2a

    .line 955
    .line 956
    move-object v10, v0

    .line 957
    goto :goto_1d

    .line 958
    :cond_2a
    :goto_1c
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    :goto_1d
    return-object v10

    .line 961
    :pswitch_7
    sget-object v0, La/led;->a:La/led;

    .line 962
    .line 963
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, La/lmh0;

    .line 969
    .line 970
    iget-object v0, v0, La/lmh0;->O:La/ahi0;

    .line 971
    .line 972
    new-instance v1, La/vkh0;

    .line 973
    .line 974
    iget v2, v5, La/c4g0;->j:I

    .line 975
    .line 976
    check-cast v6, Ljava/util/List;

    .line 977
    .line 978
    invoke-direct {v1, v2, v6}, La/vkh0;-><init>(ILjava/util/List;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_8
    check-cast v6, La/peg0;

    .line 991
    .line 992
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, La/lmh0;

    .line 995
    .line 996
    sget-object v1, La/led;->a:La/led;

    .line 997
    .line 998
    iget v2, v5, La/c4g0;->j:I

    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    if-eqz v2, :cond_2c

    .line 1002
    .line 1003
    if-ne v2, v3, :cond_2b

    .line 1004
    .line 1005
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_2b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_22

    .line 1015
    .line 1016
    :cond_2c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v0, La/lmh0;->F:La/bua;

    .line 1020
    .line 1021
    invoke-interface {v6}, La/peg0;->c()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    iput v3, v5, La/c4g0;->j:I

    .line 1026
    .line 1027
    invoke-virtual {v2, v7, v8, v5}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-ne v2, v1, :cond_2d

    .line 1032
    .line 1033
    move-object v10, v1

    .line 1034
    goto/16 :goto_22

    .line 1035
    .line 1036
    :cond_2d
    :goto_1e
    check-cast v2, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v20

    .line 1042
    iget-object v1, v0, La/lmh0;->E:La/eyg;

    .line 1043
    .line 1044
    iget-object v2, v0, La/lmh0;->y:La/f7c0;

    .line 1045
    .line 1046
    sget-object v24, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1047
    .line 1048
    sget-object v25, La/vsq;->b:La/vsq;

    .line 1049
    .line 1050
    sget-object v28, La/atq;->a:La/atq;

    .line 1051
    .line 1052
    sget-object v31, La/cre;->h:La/cre;

    .line 1053
    .line 1054
    invoke-interface {v6}, La/peg0;->a()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v12

    .line 1058
    invoke-interface {v6}, La/peg0;->c()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v16

    .line 1062
    invoke-interface {v6}, La/peg0;->j()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v23

    .line 1066
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1067
    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    const-wide/16 v18, 0x0

    .line 1071
    .line 1072
    const-wide/16 v21, 0x0

    .line 1073
    .line 1074
    const-string v26, "main_screen"

    .line 1075
    .line 1076
    const-string v27, ""

    .line 1077
    .line 1078
    const/16 v29, 0x0

    .line 1079
    .line 1080
    const/16 v30, 0x0

    .line 1081
    .line 1082
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v11}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v6}, La/peg0;->c()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    const-wide/16 v7, 0x28

    .line 1094
    .line 1095
    cmp-long v3, v3, v7

    .line 1096
    .line 1097
    if-nez v3, :cond_2e

    .line 1098
    .line 1099
    invoke-interface {v6}, La/peg0;->d()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    new-instance v5, Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v16, v5

    .line 1109
    .line 1110
    goto :goto_1f

    .line 1111
    :cond_2e
    move-object/from16 v16, v10

    .line 1112
    .line 1113
    :goto_1f
    instance-of v3, v6, La/meg0;

    .line 1114
    .line 1115
    if-eqz v3, :cond_2f

    .line 1116
    .line 1117
    check-cast v6, La/meg0;

    .line 1118
    .line 1119
    iget-wide v12, v6, La/meg0;->a:J

    .line 1120
    .line 1121
    iget-wide v14, v6, La/meg0;->c:J

    .line 1122
    .line 1123
    iget-object v3, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v11, v3

    .line 1126
    check-cast v11, La/x6c0;

    .line 1127
    .line 1128
    const/16 v17, 0x1

    .line 1129
    .line 1130
    invoke-virtual/range {v11 .. v17}, La/x6c0;->R(JJLjava/lang/Long;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v2, La/f7c0;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v11, v2

    .line 1136
    check-cast v11, La/rd;

    .line 1137
    .line 1138
    invoke-virtual/range {v11 .. v17}, La/rd;->z(JJLjava/lang/Long;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_2f
    instance-of v3, v6, La/jeg0;

    .line 1143
    .line 1144
    if-eqz v3, :cond_31

    .line 1145
    .line 1146
    check-cast v6, La/jeg0;

    .line 1147
    .line 1148
    iget-wide v12, v6, La/jeg0;->a:J

    .line 1149
    .line 1150
    iget-wide v14, v6, La/jeg0;->c:J

    .line 1151
    .line 1152
    iget-object v3, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v11, v3

    .line 1155
    check-cast v11, La/x6c0;

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    invoke-virtual/range {v11 .. v17}, La/x6c0;->R(JJLjava/lang/Long;Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v2, La/f7c0;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v11, v2

    .line 1165
    check-cast v11, La/rd;

    .line 1166
    .line 1167
    invoke-virtual/range {v11 .. v17}, La/rd;->z(JJLjava/lang/Long;Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_20
    iget-object v0, v0, La/lmh0;->i:La/xtr0;

    .line 1171
    .line 1172
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    new-instance v3, La/itr0;

    .line 1177
    .line 1178
    invoke-direct {v3, v1}, La/itr0;-><init>(La/ysd0;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, La/pzb;

    .line 1182
    .line 1183
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1184
    .line 1185
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-static {v2, v1, v0, v2, v7}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :goto_21
    move-object v2, v1

    .line 1194
    check-cast v2, La/tau;

    .line 1195
    .line 1196
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_30

    .line 1201
    .line 1202
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, La/ah20;

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_30
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_31
    invoke-static {}, La/oyd;->a()V

    .line 1216
    .line 1217
    .line 1218
    :goto_22
    return-object v10

    .line 1219
    :pswitch_9
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v13, v0

    .line 1222
    check-cast v13, La/lmh0;

    .line 1223
    .line 1224
    sget-object v8, La/led;->a:La/led;

    .line 1225
    .line 1226
    iget v0, v5, La/c4g0;->j:I

    .line 1227
    .line 1228
    if-eqz v0, :cond_34

    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    if-eq v0, v2, :cond_33

    .line 1232
    .line 1233
    if-ne v0, v7, :cond_32

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_32
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v13, La/lmh0;->e:La/elh;

    .line 1253
    .line 1254
    move-object v1, v6

    .line 1255
    check-cast v1, La/jww;

    .line 1256
    .line 1257
    invoke-virtual {v13}, La/lmh0;->F()La/l5c0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-boolean v2, v2, La/l5c0;->C0:Z

    .line 1262
    .line 1263
    invoke-virtual {v13}, La/lmh0;->F()La/l5c0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iget-object v3, v3, La/l5c0;->H1:La/fah0;

    .line 1268
    .line 1269
    iget v4, v3, La/fah0;->a:I

    .line 1270
    .line 1271
    invoke-virtual {v13}, La/lmh0;->F()La/l5c0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iget-boolean v3, v3, La/l5c0;->J1:Z

    .line 1276
    .line 1277
    const/4 v6, 0x1

    .line 1278
    iput v6, v5, La/c4g0;->j:I

    .line 1279
    .line 1280
    move v5, v3

    .line 1281
    const/4 v3, 0x0

    .line 1282
    move-object/from16 v6, p0

    .line 1283
    .line 1284
    invoke-virtual/range {v0 .. v6}, La/elh;->t(La/jww;ZLjava/lang/Long;IZLa/cad;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move-object v5, v6

    .line 1289
    if-ne v0, v8, :cond_35

    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_35
    :goto_23
    check-cast v0, La/fro;

    .line 1293
    .line 1294
    new-instance v11, La/g1h0;

    .line 1295
    .line 1296
    const/16 v17, 0x4

    .line 1297
    .line 1298
    const/16 v18, 0xe

    .line 1299
    .line 1300
    const/4 v12, 0x2

    .line 1301
    const-class v14, La/lmh0;

    .line 1302
    .line 1303
    const-string v15, "handleResultDataType"

    .line 1304
    .line 1305
    const-string v16, "handleResultDataType(Lorg/xplatform/sportgame/core/domain/models/LaunchGameScenarioResult;)V"

    .line 1306
    .line 1307
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, La/eso;

    .line 1311
    .line 1312
    const/4 v2, 0x5

    .line 1313
    invoke-direct {v1, v0, v11, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, La/ylh0;

    .line 1317
    .line 1318
    const/4 v2, 0x0

    .line 1319
    invoke-direct {v0, v13, v10, v2}, La/ylh0;-><init>(La/lmh0;La/bad;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, La/cso;

    .line 1323
    .line 1324
    const/4 v3, 0x1

    .line 1325
    invoke-direct {v2, v1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 1326
    .line 1327
    .line 1328
    iput v7, v5, La/c4g0;->j:I

    .line 1329
    .line 1330
    invoke-static {v2, v5}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-ne v0, v8, :cond_36

    .line 1335
    .line 1336
    :goto_24
    move-object v10, v8

    .line 1337
    goto :goto_26

    .line 1338
    :cond_36
    :goto_25
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1339
    .line 1340
    :goto_26
    return-object v10

    .line 1341
    :pswitch_a
    check-cast v6, La/lmh0;

    .line 1342
    .line 1343
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, La/kro;

    .line 1346
    .line 1347
    sget-object v1, La/led;->a:La/led;

    .line 1348
    .line 1349
    iget v2, v5, La/c4g0;->j:I

    .line 1350
    .line 1351
    if-eqz v2, :cond_38

    .line 1352
    .line 1353
    const/4 v3, 0x1

    .line 1354
    if-ne v2, v3, :cond_37

    .line 1355
    .line 1356
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_28

    .line 1360
    :cond_37
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_29

    .line 1364
    :cond_38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6}, La/lmh0;->E()La/r720;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, La/ahi0;

    .line 1372
    .line 1373
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, La/osq;

    .line 1378
    .line 1379
    iget-boolean v3, v2, La/osq;->a:Z

    .line 1380
    .line 1381
    if-eqz v3, :cond_39

    .line 1382
    .line 1383
    new-instance v11, La/tkh0;

    .line 1384
    .line 1385
    iget-wide v12, v2, La/osq;->b:J

    .line 1386
    .line 1387
    iget-wide v14, v2, La/osq;->e:J

    .line 1388
    .line 1389
    iget-boolean v3, v2, La/osq;->f:Z

    .line 1390
    .line 1391
    iget-object v4, v6, La/lmh0;->j:La/usq;

    .line 1392
    .line 1393
    iget-object v4, v4, La/usq;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-wide v6, v2, La/osq;->c:J

    .line 1396
    .line 1397
    move/from16 v19, v3

    .line 1398
    .line 1399
    move-object/from16 v18, v4

    .line 1400
    .line 1401
    move-wide/from16 v16, v6

    .line 1402
    .line 1403
    invoke-direct/range {v11 .. v19}, La/tkh0;-><init>(JJJLjava/lang/String;Z)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :cond_39
    new-instance v11, La/wkh0;

    .line 1408
    .line 1409
    iget-boolean v13, v2, La/osq;->f:Z

    .line 1410
    .line 1411
    iget-wide v14, v2, La/osq;->b:J

    .line 1412
    .line 1413
    iget-wide v3, v2, La/osq;->d:J

    .line 1414
    .line 1415
    sget-object v22, La/m4c0;->a:La/m4c0;

    .line 1416
    .line 1417
    sget-object v6, La/r1z;->c:La/llv;

    .line 1418
    .line 1419
    iget-wide v6, v2, La/osq;->c:J

    .line 1420
    .line 1421
    new-instance v12, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 1422
    .line 1423
    const-wide/16 v18, -0x1

    .line 1424
    .line 1425
    move-wide/from16 v20, v3

    .line 1426
    .line 1427
    move-wide/from16 v16, v6

    .line 1428
    .line 1429
    invoke-direct/range {v12 .. v22}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v11, v12}, La/wkh0;-><init>(Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_27
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    iput v2, v5, La/c4g0;->j:I

    .line 1439
    .line 1440
    invoke-interface {v0, v11, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-ne v0, v1, :cond_3a

    .line 1445
    .line 1446
    move-object v10, v1

    .line 1447
    goto :goto_29

    .line 1448
    :cond_3a
    :goto_28
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    :goto_29
    return-object v10

    .line 1451
    :pswitch_b
    move v2, v9

    .line 1452
    sget-object v0, La/led;->a:La/led;

    .line 1453
    .line 1454
    iget v1, v5, La/c4g0;->j:I

    .line 1455
    .line 1456
    if-eqz v1, :cond_3c

    .line 1457
    .line 1458
    if-ne v1, v2, :cond_3b

    .line 1459
    .line 1460
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_2a

    .line 1464
    :cond_3b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_2b

    .line 1468
    :cond_3c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, La/ibh0;

    .line 1474
    .line 1475
    iget-object v1, v1, La/ibh0;->E:La/p3g0;

    .line 1476
    .line 1477
    check-cast v6, La/pv6;

    .line 1478
    .line 1479
    iput v2, v5, La/c4g0;->j:I

    .line 1480
    .line 1481
    invoke-virtual {v1, v6, v5}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-ne v1, v0, :cond_3d

    .line 1486
    .line 1487
    move-object v10, v0

    .line 1488
    goto :goto_2b

    .line 1489
    :cond_3d
    :goto_2a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    :goto_2b
    return-object v10

    .line 1492
    :pswitch_c
    move v2, v9

    .line 1493
    sget-object v0, La/led;->a:La/led;

    .line 1494
    .line 1495
    iget v1, v5, La/c4g0;->j:I

    .line 1496
    .line 1497
    if-eqz v1, :cond_3f

    .line 1498
    .line 1499
    if-ne v1, v2, :cond_3e

    .line 1500
    .line 1501
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_2c

    .line 1505
    :cond_3e
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_2d

    .line 1509
    :cond_3f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, La/ibh0;

    .line 1515
    .line 1516
    iget-object v1, v1, La/ibh0;->F:La/p3g0;

    .line 1517
    .line 1518
    check-cast v6, La/veq;

    .line 1519
    .line 1520
    iput v2, v5, La/c4g0;->j:I

    .line 1521
    .line 1522
    invoke-virtual {v1, v6, v5}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-ne v1, v0, :cond_40

    .line 1527
    .line 1528
    move-object v10, v0

    .line 1529
    goto :goto_2d

    .line 1530
    :cond_40
    :goto_2c
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1531
    .line 1532
    :goto_2d
    return-object v10

    .line 1533
    :pswitch_d
    move v2, v9

    .line 1534
    sget-object v0, La/led;->a:La/led;

    .line 1535
    .line 1536
    iget v1, v5, La/c4g0;->j:I

    .line 1537
    .line 1538
    if-eqz v1, :cond_42

    .line 1539
    .line 1540
    if-ne v1, v2, :cond_41

    .line 1541
    .line 1542
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_41
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_2f

    .line 1550
    :cond_42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v1, La/ibh0;

    .line 1556
    .line 1557
    iget-object v1, v1, La/ibh0;->G:La/p3g0;

    .line 1558
    .line 1559
    check-cast v6, La/n8r0;

    .line 1560
    .line 1561
    iput v2, v5, La/c4g0;->j:I

    .line 1562
    .line 1563
    invoke-virtual {v1, v6, v5}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    if-ne v1, v0, :cond_43

    .line 1568
    .line 1569
    move-object v10, v0

    .line 1570
    goto :goto_2f

    .line 1571
    :cond_43
    :goto_2e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    :goto_2f
    return-object v10

    .line 1574
    :pswitch_e
    move v2, v9

    .line 1575
    sget-object v0, La/led;->a:La/led;

    .line 1576
    .line 1577
    iget v1, v5, La/c4g0;->j:I

    .line 1578
    .line 1579
    if-eqz v1, :cond_45

    .line 1580
    .line 1581
    if-ne v1, v2, :cond_44

    .line 1582
    .line 1583
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_30

    .line 1587
    :cond_44
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, La/ibh0;

    .line 1597
    .line 1598
    iget-object v1, v1, La/ibh0;->I:La/p3g0;

    .line 1599
    .line 1600
    check-cast v6, La/f8r0;

    .line 1601
    .line 1602
    iput v2, v5, La/c4g0;->j:I

    .line 1603
    .line 1604
    invoke-virtual {v1, v6, v5}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    if-ne v1, v0, :cond_46

    .line 1609
    .line 1610
    move-object v10, v0

    .line 1611
    goto :goto_31

    .line 1612
    :cond_46
    :goto_30
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    :goto_31
    return-object v10

    .line 1615
    :pswitch_f
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Ljava/util/List;

    .line 1618
    .line 1619
    sget-object v1, La/led;->a:La/led;

    .line 1620
    .line 1621
    iget v2, v5, La/c4g0;->j:I

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    if-eqz v2, :cond_48

    .line 1625
    .line 1626
    if-ne v2, v3, :cond_47

    .line 1627
    .line 1628
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_32

    .line 1632
    :cond_47
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_33

    .line 1636
    :cond_48
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    check-cast v6, La/ibh0;

    .line 1640
    .line 1641
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput v3, v5, La/c4g0;->j:I

    .line 1644
    .line 1645
    invoke-static {v6, v0, v5}, La/ibh0;->F(La/ibh0;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v1, :cond_49

    .line 1650
    .line 1651
    move-object v10, v1

    .line 1652
    goto :goto_33

    .line 1653
    :cond_49
    :goto_32
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    :goto_33
    return-object v10

    .line 1656
    :pswitch_10
    check-cast v6, La/ibh0;

    .line 1657
    .line 1658
    sget-object v0, La/led;->a:La/led;

    .line 1659
    .line 1660
    iget v1, v5, La/c4g0;->j:I

    .line 1661
    .line 1662
    if-eqz v1, :cond_4b

    .line 1663
    .line 1664
    const/4 v2, 0x1

    .line 1665
    if-ne v1, v2, :cond_4a

    .line 1666
    .line 1667
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, La/kbh0;

    .line 1670
    .line 1671
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v2, p1

    .line 1675
    .line 1676
    goto :goto_34

    .line 1677
    :cond_4a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_36

    .line 1681
    :cond_4b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v6, La/ibh0;->m:La/s4s;

    .line 1685
    .line 1686
    iget-object v1, v1, La/s4s;->a:La/qbh0;

    .line 1687
    .line 1688
    iget-object v1, v1, La/qbh0;->d:La/jbh0;

    .line 1689
    .line 1690
    iget-object v1, v1, La/jbh0;->c:La/kbh0;

    .line 1691
    .line 1692
    iget-object v2, v1, La/kbh0;->e:La/zah0;

    .line 1693
    .line 1694
    sget-object v4, La/zah0;->a:La/zah0;

    .line 1695
    .line 1696
    if-ne v2, v4, :cond_4f

    .line 1697
    .line 1698
    iget-object v2, v6, La/ibh0;->o:La/svs;

    .line 1699
    .line 1700
    invoke-virtual {v2}, La/svs;->a()La/ahi0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iput-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1705
    .line 1706
    const/4 v4, 0x1

    .line 1707
    iput v4, v5, La/c4g0;->j:I

    .line 1708
    .line 1709
    invoke-static {v2, v5}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    if-ne v2, v0, :cond_4c

    .line 1714
    .line 1715
    move-object v10, v0

    .line 1716
    goto :goto_36

    .line 1717
    :cond_4c
    move-object v0, v1

    .line 1718
    :goto_34
    check-cast v2, Ljava/util/List;

    .line 1719
    .line 1720
    if-eqz v2, :cond_4f

    .line 1721
    .line 1722
    new-instance v1, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_4e

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, La/pah0;

    .line 1746
    .line 1747
    iget-object v4, v3, La/pah0;->b:La/qah0;

    .line 1748
    .line 1749
    iget-object v5, v0, La/kbh0;->d:Ljava/util/List;

    .line 1750
    .line 1751
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    if-eq v4, v5, :cond_4d

    .line 1756
    .line 1757
    const/4 v7, 0x0

    .line 1758
    invoke-static {v3, v7}, La/pah0;->a(La/pah0;Z)La/pah0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    :cond_4d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    goto :goto_35

    .line 1766
    :cond_4e
    new-instance v0, La/ov6;

    .line 1767
    .line 1768
    invoke-direct {v0, v1}, La/ov6;-><init>(Ljava/util/List;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v6, v0}, La/ibh0;->K(La/pv6;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_4f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    :goto_36
    return-object v10

    .line 1777
    :pswitch_11
    sget-object v0, La/led;->a:La/led;

    .line 1778
    .line 1779
    iget v1, v5, La/c4g0;->j:I

    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    if-eqz v1, :cond_51

    .line 1783
    .line 1784
    if-ne v1, v2, :cond_50

    .line 1785
    .line 1786
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_37

    .line 1790
    :cond_50
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_38

    .line 1794
    :cond_51
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, La/ibh0;

    .line 1800
    .line 1801
    iget-object v1, v1, La/ibh0;->g:La/k3b;

    .line 1802
    .line 1803
    check-cast v6, Ljava/lang/Throwable;

    .line 1804
    .line 1805
    iput v2, v5, La/c4g0;->j:I

    .line 1806
    .line 1807
    invoke-virtual {v1, v6, v5}, La/k3b;->a(Ljava/lang/Throwable;La/bad;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-ne v1, v0, :cond_52

    .line 1812
    .line 1813
    move-object v10, v0

    .line 1814
    goto :goto_38

    .line 1815
    :cond_52
    :goto_37
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    :goto_38
    return-object v10

    .line 1818
    :pswitch_12
    move v2, v9

    .line 1819
    sget-object v0, La/led;->a:La/led;

    .line 1820
    .line 1821
    iget v1, v5, La/c4g0;->j:I

    .line 1822
    .line 1823
    if-eqz v1, :cond_54

    .line 1824
    .line 1825
    if-ne v1, v2, :cond_53

    .line 1826
    .line 1827
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_39

    .line 1831
    :cond_53
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_3a

    .line 1835
    :cond_54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, La/ibh0;

    .line 1841
    .line 1842
    iget-object v1, v1, La/ibh0;->f:La/hp;

    .line 1843
    .line 1844
    check-cast v6, La/vv5;

    .line 1845
    .line 1846
    iput v2, v5, La/c4g0;->j:I

    .line 1847
    .line 1848
    invoke-virtual {v1, v6, v5}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    if-ne v1, v0, :cond_55

    .line 1853
    .line 1854
    move-object v10, v0

    .line 1855
    goto :goto_3a

    .line 1856
    :cond_55
    :goto_39
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1857
    .line 1858
    :goto_3a
    return-object v10

    .line 1859
    :pswitch_13
    move v2, v9

    .line 1860
    sget-object v0, La/led;->a:La/led;

    .line 1861
    .line 1862
    iget v1, v5, La/c4g0;->j:I

    .line 1863
    .line 1864
    if-eqz v1, :cond_57

    .line 1865
    .line 1866
    if-ne v1, v2, :cond_56

    .line 1867
    .line 1868
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_3b

    .line 1872
    :cond_56
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_3c

    .line 1876
    :cond_57
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v1, La/esc;

    .line 1882
    .line 1883
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    new-instance v2, La/scg0;

    .line 1888
    .line 1889
    check-cast v6, La/hwg0;

    .line 1890
    .line 1891
    const/16 v3, 0x8

    .line 1892
    .line 1893
    invoke-direct {v2, v6, v3}, La/scg0;-><init>(Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v3, 0x1

    .line 1897
    iput v3, v5, La/c4g0;->j:I

    .line 1898
    .line 1899
    invoke-interface {v1, v2, v5}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    if-ne v1, v0, :cond_58

    .line 1904
    .line 1905
    move-object v10, v0

    .line 1906
    goto :goto_3c

    .line 1907
    :cond_58
    :goto_3b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1908
    .line 1909
    :goto_3c
    return-object v10

    .line 1910
    :pswitch_14
    move v3, v9

    .line 1911
    sget-object v7, La/led;->a:La/led;

    .line 1912
    .line 1913
    iget v0, v5, La/c4g0;->j:I

    .line 1914
    .line 1915
    if-eqz v0, :cond_5a

    .line 1916
    .line 1917
    if-ne v0, v3, :cond_59

    .line 1918
    .line 1919
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_3d

    .line 1923
    :cond_59
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_3e

    .line 1927
    :cond_5a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, La/b63;

    .line 1933
    .line 1934
    new-instance v1, Ljava/lang/Float;

    .line 1935
    .line 1936
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1937
    .line 1938
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1939
    .line 1940
    .line 1941
    move-object v2, v6

    .line 1942
    check-cast v2, La/a5i0;

    .line 1943
    .line 1944
    const/4 v3, 0x1

    .line 1945
    iput v3, v5, La/c4g0;->j:I

    .line 1946
    .line 1947
    const/4 v3, 0x0

    .line 1948
    const/4 v4, 0x0

    .line 1949
    const/16 v6, 0xc

    .line 1950
    .line 1951
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    if-ne v0, v7, :cond_5b

    .line 1956
    .line 1957
    move-object v10, v7

    .line 1958
    goto :goto_3e

    .line 1959
    :cond_5b
    :goto_3d
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1960
    .line 1961
    :goto_3e
    return-object v10

    .line 1962
    :pswitch_15
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, La/sa9;

    .line 1965
    .line 1966
    sget-object v2, La/led;->a:La/led;

    .line 1967
    .line 1968
    iget v3, v5, La/c4g0;->j:I

    .line 1969
    .line 1970
    if-eqz v3, :cond_5d

    .line 1971
    .line 1972
    const/4 v7, 0x1

    .line 1973
    if-ne v3, v7, :cond_5c

    .line 1974
    .line 1975
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_3f

    .line 1979
    :cond_5c
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :cond_5d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    instance-of v3, v0, La/ra9;

    .line 1987
    .line 1988
    if-eqz v3, :cond_5e

    .line 1989
    .line 1990
    sget-object v3, La/nfj;->a:La/khi;

    .line 1991
    .line 1992
    sget-object v3, La/ofz;->a:La/lfz;

    .line 1993
    .line 1994
    new-instance v4, La/bdg0;

    .line 1995
    .line 1996
    check-cast v6, La/dqg0;

    .line 1997
    .line 1998
    invoke-direct {v4, v6, v0, v10, v1}, La/bdg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1999
    .line 2000
    .line 2001
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2002
    .line 2003
    const/4 v1, 0x1

    .line 2004
    iput v1, v5, La/c4g0;->j:I

    .line 2005
    .line 2006
    invoke-static {v3, v4, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    if-ne v0, v2, :cond_5e

    .line 2011
    .line 2012
    move-object v10, v2

    .line 2013
    goto :goto_40

    .line 2014
    :cond_5e
    :goto_3f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    :goto_40
    return-object v10

    .line 2017
    :pswitch_16
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, La/sa9;

    .line 2020
    .line 2021
    sget-object v1, La/led;->a:La/led;

    .line 2022
    .line 2023
    iget v2, v5, La/c4g0;->j:I

    .line 2024
    .line 2025
    if-eqz v2, :cond_60

    .line 2026
    .line 2027
    const/4 v3, 0x1

    .line 2028
    if-ne v2, v3, :cond_5f

    .line 2029
    .line 2030
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_41

    .line 2034
    :cond_5f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_42

    .line 2038
    :cond_60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    instance-of v2, v0, La/ra9;

    .line 2042
    .line 2043
    if-eqz v2, :cond_61

    .line 2044
    .line 2045
    sget-object v2, La/nfj;->a:La/khi;

    .line 2046
    .line 2047
    sget-object v2, La/ofz;->a:La/lfz;

    .line 2048
    .line 2049
    new-instance v3, La/bdg0;

    .line 2050
    .line 2051
    check-cast v6, La/qpg0;

    .line 2052
    .line 2053
    invoke-direct {v3, v6, v0, v10, v7}, La/bdg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2054
    .line 2055
    .line 2056
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2057
    .line 2058
    const/4 v4, 0x1

    .line 2059
    iput v4, v5, La/c4g0;->j:I

    .line 2060
    .line 2061
    invoke-static {v2, v3, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    if-ne v0, v1, :cond_61

    .line 2066
    .line 2067
    move-object v10, v1

    .line 2068
    goto :goto_42

    .line 2069
    :cond_61
    :goto_41
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2070
    .line 2071
    :goto_42
    return-object v10

    .line 2072
    :pswitch_17
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2073
    .line 2074
    move-object v1, v0

    .line 2075
    check-cast v1, La/me8;

    .line 2076
    .line 2077
    sget-object v0, La/led;->a:La/led;

    .line 2078
    .line 2079
    iget v2, v5, La/c4g0;->j:I

    .line 2080
    .line 2081
    if-eqz v2, :cond_63

    .line 2082
    .line 2083
    const/4 v3, 0x1

    .line 2084
    if-ne v2, v3, :cond_62

    .line 2085
    .line 2086
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2087
    .line 2088
    .line 2089
    goto :goto_43

    .line 2090
    :catchall_0
    move-exception v0

    .line 2091
    const/4 v7, 0x0

    .line 2092
    goto :goto_44

    .line 2093
    :cond_62
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_46

    .line 2097
    :cond_63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :try_start_1
    new-instance v2, La/t9g0;

    .line 2101
    .line 2102
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2103
    .line 2104
    invoke-direct {v2, v1, v6, v10}, La/t9g0;-><init>(La/me8;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 2105
    .line 2106
    .line 2107
    const/4 v3, 0x1

    .line 2108
    iput v3, v5, La/c4g0;->j:I

    .line 2109
    .line 2110
    invoke-static {v2, v5}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    if-ne v2, v0, :cond_64

    .line 2115
    .line 2116
    move-object v10, v0

    .line 2117
    goto :goto_46

    .line 2118
    :cond_64
    :goto_43
    invoke-virtual {v1, v10}, La/me8;->l(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2119
    .line 2120
    .line 2121
    goto :goto_45

    .line 2122
    :goto_44
    invoke-virtual {v1, v0, v7}, La/me8;->o(Ljava/lang/Throwable;Z)Z

    .line 2123
    .line 2124
    .line 2125
    :goto_45
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2126
    .line 2127
    :goto_46
    return-object v10

    .line 2128
    :pswitch_18
    sget-object v0, La/led;->a:La/led;

    .line 2129
    .line 2130
    iget v1, v5, La/c4g0;->j:I

    .line 2131
    .line 2132
    if-eqz v1, :cond_67

    .line 2133
    .line 2134
    const/4 v3, 0x1

    .line 2135
    if-eq v1, v3, :cond_66

    .line 2136
    .line 2137
    if-ne v1, v7, :cond_65

    .line 2138
    .line 2139
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_49

    .line 2143
    :cond_65
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_4a

    .line 2147
    :cond_66
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, La/ccg0;

    .line 2150
    .line 2151
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v2, p1

    .line 2155
    .line 2156
    goto :goto_47

    .line 2157
    :cond_67
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    move-object v1, v6

    .line 2161
    check-cast v1, La/ccg0;

    .line 2162
    .line 2163
    iput-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2164
    .line 2165
    const/4 v3, 0x1

    .line 2166
    iput v3, v5, La/c4g0;->j:I

    .line 2167
    .line 2168
    invoke-static {v1, v5}, La/ccg0;->K(La/ccg0;La/cad;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    if-ne v2, v0, :cond_68

    .line 2173
    .line 2174
    goto :goto_48

    .line 2175
    :cond_68
    :goto_47
    check-cast v2, La/fi5;

    .line 2176
    .line 2177
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2178
    .line 2179
    iput v7, v5, La/c4g0;->j:I

    .line 2180
    .line 2181
    invoke-static {v1, v2, v5}, La/ccg0;->L(La/ccg0;La/fi5;La/cad;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    if-ne v1, v0, :cond_69

    .line 2186
    .line 2187
    :goto_48
    move-object v10, v0

    .line 2188
    goto :goto_4a

    .line 2189
    :cond_69
    :goto_49
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2190
    .line 2191
    :goto_4a
    return-object v10

    .line 2192
    :pswitch_19
    check-cast v6, La/bcg0;

    .line 2193
    .line 2194
    iget-object v0, v6, La/bcg0;->z0:La/ahi0;

    .line 2195
    .line 2196
    sget-object v1, La/led;->a:La/led;

    .line 2197
    .line 2198
    iget v2, v5, La/c4g0;->j:I

    .line 2199
    .line 2200
    if-eqz v2, :cond_6c

    .line 2201
    .line 2202
    const/4 v3, 0x1

    .line 2203
    if-eq v2, v3, :cond_6b

    .line 2204
    .line 2205
    if-ne v2, v7, :cond_6a

    .line 2206
    .line 2207
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v1, La/fi5;

    .line 2210
    .line 2211
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v3, p1

    .line 2215
    .line 2216
    goto :goto_4d

    .line 2217
    :cond_6a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_4f

    .line 2221
    .line 2222
    :cond_6b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v2, p1

    .line 2226
    .line 2227
    goto :goto_4b

    .line 2228
    :cond_6c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v2, v6, La/bcg0;->A:La/oos;

    .line 2232
    .line 2233
    invoke-virtual {v2}, La/oos;->j()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    if-eqz v2, :cond_70

    .line 2238
    .line 2239
    iget-object v2, v6, La/bcg0;->f:La/t5s;

    .line 2240
    .line 2241
    sget-object v3, La/pi5;->b:La/pi5;

    .line 2242
    .line 2243
    const/4 v4, 0x1

    .line 2244
    iput v4, v5, La/c4g0;->j:I

    .line 2245
    .line 2246
    invoke-static {v2, v3, v5}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    if-ne v2, v1, :cond_6d

    .line 2251
    .line 2252
    goto :goto_4c

    .line 2253
    :cond_6d
    :goto_4b
    check-cast v2, La/fi5;

    .line 2254
    .line 2255
    iget-object v3, v6, La/bcg0;->B:La/yjo;

    .line 2256
    .line 2257
    iget-wide v8, v2, La/fi5;->a:J

    .line 2258
    .line 2259
    iput-object v2, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2260
    .line 2261
    iput v7, v5, La/c4g0;->j:I

    .line 2262
    .line 2263
    invoke-virtual {v3, v8, v9, v5}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    if-ne v3, v1, :cond_6e

    .line 2268
    .line 2269
    :goto_4c
    move-object v10, v1

    .line 2270
    goto :goto_4f

    .line 2271
    :cond_6e
    move-object v1, v2

    .line 2272
    :goto_4d
    check-cast v3, La/vea0;

    .line 2273
    .line 2274
    iget-object v1, v1, La/fi5;->f:Ljava/lang/String;

    .line 2275
    .line 2276
    :cond_6f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    move-object v4, v2

    .line 2281
    check-cast v4, La/z8n;

    .line 2282
    .line 2283
    iget-boolean v12, v4, La/z8n;->g:Z

    .line 2284
    .line 2285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    iget-wide v4, v3, La/vea0;->b:D

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    new-instance v6, La/c9n;

    .line 2294
    .line 2295
    sget v7, La/xe7;->a:I

    .line 2296
    .line 2297
    sget-object v7, La/gw10;->a:La/gw10;

    .line 2298
    .line 2299
    sget-object v7, La/svp0;->g:La/svp0;

    .line 2300
    .line 2301
    invoke-static {v4, v5, v1, v7}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v8

    .line 2305
    invoke-static {v8}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v8

    .line 2309
    invoke-direct {v6, v8, v4, v5}, La/c9n;-><init>(Ljava/lang/String;D)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v4, La/c9n;

    .line 2313
    .line 2314
    iget-wide v8, v3, La/vea0;->c:D

    .line 2315
    .line 2316
    invoke-static {v8, v9, v1, v7}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    invoke-static {v5}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    invoke-direct {v4, v5, v8, v9}, La/c9n;-><init>(Ljava/lang/String;D)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v8, La/c9n;

    .line 2328
    .line 2329
    iget-wide v9, v3, La/vea0;->d:D

    .line 2330
    .line 2331
    invoke-static {v9, v10, v1, v7}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    invoke-static {v5}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    invoke-direct {v8, v5, v9, v10}, La/c9n;-><init>(Ljava/lang/String;D)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v5, La/z8n;

    .line 2343
    .line 2344
    const/4 v11, 0x0

    .line 2345
    const/4 v13, 0x0

    .line 2346
    const/4 v9, 0x1

    .line 2347
    const/4 v10, 0x1

    .line 2348
    move-object v7, v4

    .line 2349
    invoke-direct/range {v5 .. v13}, La/z8n;-><init>(La/c9n;La/c9n;La/c9n;ZZZZZ)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    if-eqz v2, :cond_6f

    .line 2357
    .line 2358
    goto :goto_4e

    .line 2359
    :cond_70
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    move-object v2, v1

    .line 2364
    check-cast v2, La/z8n;

    .line 2365
    .line 2366
    const/16 v3, 0xf

    .line 2367
    .line 2368
    const/4 v4, 0x1

    .line 2369
    const/4 v7, 0x0

    .line 2370
    invoke-static {v2, v4, v7, v7, v3}, La/z8n;->a(La/z8n;ZZZI)La/z8n;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-eqz v1, :cond_70

    .line 2379
    .line 2380
    :goto_4e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2381
    .line 2382
    :goto_4f
    return-object v10

    .line 2383
    :pswitch_1a
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, La/bcg0;

    .line 2386
    .line 2387
    sget-object v1, La/led;->a:La/led;

    .line 2388
    .line 2389
    iget v2, v5, La/c4g0;->j:I

    .line 2390
    .line 2391
    const/4 v3, 0x1

    .line 2392
    if-eqz v2, :cond_72

    .line 2393
    .line 2394
    if-ne v2, v3, :cond_71

    .line 2395
    .line 2396
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v2, p1

    .line 2400
    .line 2401
    goto :goto_50

    .line 2402
    :cond_71
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_51

    .line 2406
    :cond_72
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v2, v0, La/bcg0;->C:La/u3s;

    .line 2410
    .line 2411
    iput v3, v5, La/c4g0;->j:I

    .line 2412
    .line 2413
    invoke-virtual {v2, v5}, La/u3s;->a(La/bad;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    if-ne v2, v1, :cond_73

    .line 2418
    .line 2419
    move-object v10, v1

    .line 2420
    goto :goto_51

    .line 2421
    :cond_73
    :goto_50
    check-cast v2, La/ks6;

    .line 2422
    .line 2423
    check-cast v6, Ljava/lang/String;

    .line 2424
    .line 2425
    new-instance v1, La/m2b0;

    .line 2426
    .line 2427
    const/16 v3, 0xe

    .line 2428
    .line 2429
    invoke-direct {v1, v0, v2, v6, v3}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v0, v1}, La/bcg0;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    :goto_51
    return-object v10

    .line 2438
    :pswitch_1b
    check-cast v6, La/wbs;

    .line 2439
    .line 2440
    sget-object v0, La/led;->a:La/led;

    .line 2441
    .line 2442
    iget v1, v5, La/c4g0;->j:I

    .line 2443
    .line 2444
    if-eqz v1, :cond_76

    .line 2445
    .line 2446
    const/4 v3, 0x1

    .line 2447
    if-eq v1, v3, :cond_75

    .line 2448
    .line 2449
    if-ne v1, v7, :cond_74

    .line 2450
    .line 2451
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_54

    .line 2455
    :cond_74
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_55

    .line 2459
    :cond_75
    iget-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v1, La/evd;

    .line 2462
    .line 2463
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    move-object/from16 v2, p1

    .line 2467
    .line 2468
    goto :goto_52

    .line 2469
    :cond_76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v1, v6, La/wbs;->d:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, La/i900;

    .line 2475
    .line 2476
    iget-object v1, v1, La/i900;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-lez v1, :cond_7a

    .line 2485
    .line 2486
    :cond_77
    iget-object v1, v6, La/wbs;->a:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v1, La/ked;

    .line 2489
    .line 2490
    invoke-interface {v1}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-static {v1}, La/xkg;->O(Lkotlin/coroutines/CoroutineContext;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v1, v6, La/wbs;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v1, La/evd;

    .line 2500
    .line 2501
    iget-object v2, v6, La/wbs;->c:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v2, La/me8;

    .line 2504
    .line 2505
    iput-object v1, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2506
    .line 2507
    const/4 v3, 0x1

    .line 2508
    iput v3, v5, La/c4g0;->j:I

    .line 2509
    .line 2510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v2, v5}, La/me8;->K(La/me8;La/cad;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    if-ne v2, v0, :cond_78

    .line 2518
    .line 2519
    goto :goto_53

    .line 2520
    :cond_78
    :goto_52
    iput-object v10, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2521
    .line 2522
    iput v7, v5, La/c4g0;->j:I

    .line 2523
    .line 2524
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    if-ne v1, v0, :cond_79

    .line 2529
    .line 2530
    :goto_53
    move-object v10, v0

    .line 2531
    goto :goto_55

    .line 2532
    :cond_79
    :goto_54
    iget-object v1, v6, La/wbs;->d:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v1, La/i900;

    .line 2535
    .line 2536
    iget-object v1, v1, La/i900;->b:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2539
    .line 2540
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    if-nez v1, :cond_77

    .line 2545
    .line 2546
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2547
    .line 2548
    goto :goto_55

    .line 2549
    :cond_7a
    const-string v0, "Check failed."

    .line 2550
    .line 2551
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    :goto_55
    return-object v10

    .line 2555
    :pswitch_1c
    check-cast v6, La/d2f0;

    .line 2556
    .line 2557
    iget-object v0, v5, La/c4g0;->k:Ljava/lang/Object;

    .line 2558
    .line 2559
    move-object v3, v0

    .line 2560
    check-cast v3, La/e4g0;

    .line 2561
    .line 2562
    sget-object v8, La/led;->a:La/led;

    .line 2563
    .line 2564
    iget v0, v5, La/c4g0;->j:I

    .line 2565
    .line 2566
    if-eqz v0, :cond_7d

    .line 2567
    .line 2568
    const/4 v9, 0x1

    .line 2569
    if-eq v0, v9, :cond_7c

    .line 2570
    .line 2571
    if-ne v0, v7, :cond_7b

    .line 2572
    .line 2573
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_58

    .line 2577
    :cond_7b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_59

    .line 2581
    :cond_7c
    :try_start_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2582
    .line 2583
    .line 2584
    goto :goto_58

    .line 2585
    :catch_0
    move-exception v0

    .line 2586
    goto :goto_56

    .line 2587
    :cond_7d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    :try_start_3
    iget-object v0, v3, La/e4g0;->e:La/c1i;

    .line 2591
    .line 2592
    new-instance v4, La/b4g0;

    .line 2593
    .line 2594
    const/4 v9, 0x1

    .line 2595
    invoke-direct {v4, v3, v10, v9}, La/b4g0;-><init>(La/e4g0;La/bad;I)V

    .line 2596
    .line 2597
    .line 2598
    iput v9, v5, La/c4g0;->j:I

    .line 2599
    .line 2600
    invoke-interface {v0, v4, v5}, La/c1i;->a(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2604
    if-ne v0, v8, :cond_7e

    .line 2605
    .line 2606
    goto :goto_57

    .line 2607
    :goto_56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    const-string v9, "App foregrounded, failed to update data. Message: "

    .line 2610
    .line 2611
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    const-string v4, "FirebaseSessions"

    .line 2626
    .line 2627
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v3, v6}, La/e4g0;->e(La/d2f0;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_7e

    .line 2635
    .line 2636
    iget-object v0, v3, La/e4g0;->b:La/q2f0;

    .line 2637
    .line 2638
    iget-object v4, v6, La/d2f0;->a:La/l2f0;

    .line 2639
    .line 2640
    invoke-virtual {v0, v4}, La/q2f0;->a(La/l2f0;)La/l2f0;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-static {v6, v0, v10, v10, v1}, La/d2f0;->a(La/d2f0;La/l2f0;La/bcm0;Ljava/util/Map;I)La/d2f0;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    iput-object v4, v3, La/e4g0;->h:La/d2f0;

    .line 2649
    .line 2650
    iget-object v4, v3, La/e4g0;->c:La/p2f0;

    .line 2651
    .line 2652
    iget-object v6, v4, La/p2f0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2653
    .line 2654
    invoke-static {v6}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    new-instance v9, La/hl3;

    .line 2659
    .line 2660
    invoke-direct {v9, v4, v0, v10, v1}, La/hl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v6, v10, v10, v9, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2664
    .line 2665
    .line 2666
    iget-object v0, v0, La/l2f0;->a:Ljava/lang/String;

    .line 2667
    .line 2668
    sget-object v1, La/a4g0;->b:La/a4g0;

    .line 2669
    .line 2670
    iput v7, v5, La/c4g0;->j:I

    .line 2671
    .line 2672
    invoke-static {v3, v0, v1, v5}, La/e4g0;->a(La/e4g0;Ljava/lang/String;La/a4g0;La/bad;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    if-ne v0, v8, :cond_7e

    .line 2677
    .line 2678
    :goto_57
    move-object v10, v8

    .line 2679
    goto :goto_59

    .line 2680
    :cond_7e
    :goto_58
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2681
    .line 2682
    :goto_59
    return-object v10

    .line 2683
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
