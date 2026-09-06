.class public final synthetic La/qr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tr0;


# direct methods
.method public synthetic constructor <init>(La/tr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qr0;->a:I

    iput-object p1, p0, La/qr0;->b:La/tr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/qr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/qr0;->b:La/tr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, La/lmd0;

    .line 10
    .line 11
    iget-object v0, v1, La/tr0;->u1:La/pxg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "viewModelFactory"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    new-instance v0, La/fr0;

    .line 26
    .line 27
    iget-object v5, p0, La/qr0;->b:La/tr0;

    .line 28
    .line 29
    iget-object p0, v5, La/tr0;->v1:La/gq0;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    new-instance v3, La/v90;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-class v6, La/tr0;

    .line 40
    .line 41
    const-string v7, "changeCheckState"

    .line 42
    .line 43
    const-string v8, "changeCheckState(Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;)V"

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, La/v90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    new-instance v3, La/a8;

    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    const-class v6, La/tr0;

    .line 54
    .line 55
    const-string v7, "openProviders"

    .line 56
    .line 57
    const-string v8, "openProviders()V"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v11, v3

    .line 63
    new-instance v3, La/v90;

    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const-class v6, La/tr0;

    .line 69
    .line 70
    const-string v7, "onProviderRemoved"

    .line 71
    .line 72
    const-string v8, "onProviderRemoved(Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;)V"

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, La/v90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sget-object v4, La/fr0;->f:La/i31;

    .line 78
    .line 79
    invoke-direct {v0, v4}, La/tz3;-><init>(La/rig;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v4, 0x1a

    .line 87
    .line 88
    const/16 v5, 0x18

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    iget-object v7, v0, La/tz3;->d:La/go;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq p0, v8, :cond_2

    .line 97
    .line 98
    if-ne p0, v6, :cond_1

    .line 99
    .line 100
    new-instance p0, La/ftn;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {p0, v2}, La/ftn;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, La/s6k;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    invoke-direct {v2, v8}, La/s6k;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, La/feo;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct {v8, v1, v9}, La/feo;-><init>(La/v90;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, La/gtn;->g:La/gtn;

    .line 121
    .line 122
    new-instance v10, La/sll;

    .line 123
    .line 124
    invoke-direct {v10, p0, v2, v8, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, La/go;->b(La/sll;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, La/dh90;

    .line 131
    .line 132
    invoke-direct {p0, v5}, La/dh90;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, La/s6k;

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    invoke-direct {v1, v2}, La/s6k;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, La/jy90;

    .line 143
    .line 144
    invoke-direct {v2, v3, v11, v9}, La/jy90;-><init>(La/v90;La/a8;I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, La/c890;->r:La/c890;

    .line 148
    .line 149
    new-instance v5, La/sll;

    .line 150
    .line 151
    invoke-direct {v5, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, La/go;->b(La/sll;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, La/yvf0;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-direct {p0, v1}, La/yvf0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, La/s6k;

    .line 165
    .line 166
    invoke-direct {v1, v4}, La/s6k;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, La/l5g0;

    .line 170
    .line 171
    invoke-direct {v2, v6}, La/l5g0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, La/sqe0;->A:La/sqe0;

    .line 175
    .line 176
    new-instance v4, La/sll;

    .line 177
    .line 178
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    move-object v2, v0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    new-instance p0, La/ftn;

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-direct {p0, v2}, La/ftn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, La/s6k;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-direct {v2, v4}, La/s6k;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, La/feo;

    .line 207
    .line 208
    invoke-direct {v4, v1, v8}, La/feo;-><init>(La/v90;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, La/gtn;->h:La/gtn;

    .line 212
    .line 213
    new-instance v5, La/sll;

    .line 214
    .line 215
    invoke-direct {v5, p0, v2, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, La/go;->b(La/sll;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, La/dh90;

    .line 222
    .line 223
    const/16 v1, 0x19

    .line 224
    .line 225
    invoke-direct {p0, v1}, La/dh90;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, La/s6k;

    .line 229
    .line 230
    const/16 v2, 0x17

    .line 231
    .line 232
    invoke-direct {v1, v2}, La/s6k;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, La/jy90;

    .line 236
    .line 237
    invoke-direct {v2, v11, v3}, La/jy90;-><init>(La/a8;La/v90;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, La/c890;->s:La/c890;

    .line 241
    .line 242
    new-instance v4, La/sll;

    .line 243
    .line 244
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, La/yvf0;

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {p0, v1}, La/yvf0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, La/s6k;

    .line 258
    .line 259
    const/16 v2, 0x1b

    .line 260
    .line 261
    invoke-direct {v1, v2}, La/s6k;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, La/l5g0;

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-direct {v2, v3}, La/l5g0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, La/sqe0;->B:La/sqe0;

    .line 271
    .line 272
    new-instance v4, La/sll;

    .line 273
    .line 274
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    new-instance p0, La/ftn;

    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    invoke-direct {p0, v2}, La/ftn;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, La/s6k;

    .line 289
    .line 290
    const/16 v8, 0xc

    .line 291
    .line 292
    invoke-direct {v2, v8}, La/s6k;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, La/feo;

    .line 296
    .line 297
    invoke-direct {v8, v1, v6}, La/feo;-><init>(La/v90;I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, La/gtn;->i:La/gtn;

    .line 301
    .line 302
    new-instance v9, La/sll;

    .line 303
    .line 304
    invoke-direct {v9, p0, v2, v8, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v9}, La/go;->b(La/sll;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, La/dh90;

    .line 311
    .line 312
    invoke-direct {p0, v4}, La/dh90;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, La/s6k;

    .line 316
    .line 317
    invoke-direct {v1, v5}, La/s6k;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, La/jy90;

    .line 321
    .line 322
    invoke-direct {v2, v3, v11, v6}, La/jy90;-><init>(La/v90;La/a8;I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, La/c890;->t:La/c890;

    .line 326
    .line 327
    new-instance v4, La/sll;

    .line 328
    .line 329
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, La/yvf0;

    .line 336
    .line 337
    const/16 v1, 0x12

    .line 338
    .line 339
    invoke-direct {p0, v1}, La/yvf0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, La/s6k;

    .line 343
    .line 344
    const/16 v2, 0x1c

    .line 345
    .line 346
    invoke-direct {v1, v2}, La/s6k;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, La/l5g0;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-direct {v2, v3}, La/l5g0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v3, La/sqe0;->X:La/sqe0;

    .line 356
    .line 357
    new-instance v4, La/sll;

    .line 358
    .line 359
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :goto_1
    return-object v2

    .line 368
    :cond_4
    const-string p0, "aggregatorFilterScreenStyle"

    .line 369
    .line 370
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :pswitch_1
    sget-object p0, La/tr0;->y1:La/fcf0;

    .line 375
    .line 376
    invoke-virtual {v1}, La/tr0;->H0()La/tt0;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, La/tt0;->E()V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
