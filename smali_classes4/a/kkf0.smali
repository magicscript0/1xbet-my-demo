.class public final synthetic La/kkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nkf0;


# direct methods
.method public synthetic constructor <init>(La/nkf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kkf0;->a:I

    iput-object p1, p0, La/kkf0;->b:La/nkf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kkf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/kkf0;->b:La/nkf0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 13
    .line 14
    new-instance v1, La/iif0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1}, La/is5;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v12, La/bdf0;

    .line 56
    .line 57
    const/16 v13, 0x1b

    .line 58
    .line 59
    invoke-direct {v12, v13}, La/bdf0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v13, La/oif0;

    .line 63
    .line 64
    invoke-direct {v13, v4, v2}, La/oif0;-><init>(La/dmf0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La/wgf0;

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    invoke-direct {v4, v14, v14}, La/wgf0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sget-object v15, La/sqe0;->p:La/sqe0;

    .line 74
    .line 75
    new-instance v2, La/sll;

    .line 76
    .line 77
    invoke-direct {v2, v12, v4, v13, v15}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, La/tz3;->d:La/go;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, La/go;->b(La/sll;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, La/bdf0;

    .line 86
    .line 87
    const/16 v12, 0x1d

    .line 88
    .line 89
    invoke-direct {v2, v12}, La/bdf0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, La/oif0;

    .line 93
    .line 94
    invoke-direct {v12, v5, v14}, La/oif0;-><init>(La/dmf0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, La/wgf0;

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    invoke-direct {v5, v14, v13}, La/wgf0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    sget-object v13, La/sqe0;->r:La/sqe0;

    .line 104
    .line 105
    new-instance v15, La/sll;

    .line 106
    .line 107
    invoke-direct {v15, v2, v5, v12, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v15}, La/go;->b(La/sll;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La/hkf0;

    .line 114
    .line 115
    invoke-direct {v2, v3}, La/hkf0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, La/oif0;

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-direct {v5, v6, v12}, La/oif0;-><init>(La/dmf0;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, La/wgf0;

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    invoke-direct {v6, v14, v13}, La/wgf0;-><init>(II)V

    .line 128
    .line 129
    .line 130
    sget-object v13, La/sqe0;->s:La/sqe0;

    .line 131
    .line 132
    new-instance v15, La/sll;

    .line 133
    .line 134
    invoke-direct {v15, v2, v6, v5, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v15}, La/go;->b(La/sll;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, La/bdf0;

    .line 141
    .line 142
    const/16 v5, 0x1c

    .line 143
    .line 144
    invoke-direct {v2, v5}, La/bdf0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, La/sjf0;

    .line 148
    .line 149
    invoke-direct {v5, v10, v11, v3}, La/sjf0;-><init>(La/dmf0;La/dmf0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, La/wgf0;

    .line 153
    .line 154
    invoke-direct {v6, v14, v12}, La/wgf0;-><init>(II)V

    .line 155
    .line 156
    .line 157
    sget-object v10, La/sqe0;->q:La/sqe0;

    .line 158
    .line 159
    new-instance v11, La/sll;

    .line 160
    .line 161
    invoke-direct {v11, v2, v6, v5, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11}, La/go;->b(La/sll;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, La/hkf0;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct {v2, v5}, La/hkf0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, La/sjf0;

    .line 174
    .line 175
    invoke-direct {v6, v7, v0, v5}, La/sjf0;-><init>(La/dmf0;La/dmf0;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, La/wgf0;

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-direct {v0, v14, v5}, La/wgf0;-><init>(II)V

    .line 182
    .line 183
    .line 184
    sget-object v5, La/sqe0;->t:La/sqe0;

    .line 185
    .line 186
    new-instance v7, La/sll;

    .line 187
    .line 188
    invoke-direct {v7, v2, v0, v6, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, La/go;->b(La/sll;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, La/bdf0;

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    invoke-direct {v0, v2}, La/bdf0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, La/oif0;

    .line 202
    .line 203
    invoke-direct {v2, v8, v3}, La/oif0;-><init>(La/dmf0;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, La/wgf0;

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    invoke-direct {v3, v14, v5}, La/wgf0;-><init>(II)V

    .line 210
    .line 211
    .line 212
    sget-object v6, La/sqe0;->o:La/sqe0;

    .line 213
    .line 214
    new-instance v7, La/sll;

    .line 215
    .line 216
    invoke-direct {v7, v0, v3, v2, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, La/go;->b(La/sll;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, La/hkf0;

    .line 223
    .line 224
    invoke-direct {v0, v5}, La/hkf0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, La/oif0;

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-direct {v2, v9, v3}, La/oif0;-><init>(La/dmf0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, La/wgf0;

    .line 235
    .line 236
    invoke-direct {v5, v14, v3}, La/wgf0;-><init>(II)V

    .line 237
    .line 238
    .line 239
    sget-object v3, La/sqe0;->u:La/sqe0;

    .line 240
    .line 241
    new-instance v6, La/sll;

    .line 242
    .line 243
    invoke-direct {v6, v0, v5, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, La/go;->b(La/sll;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_0
    iget-object v0, v0, La/nkf0;->s1:La/t9q0;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_0
    const-string v0, "viewModelFactory"

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :pswitch_1
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 263
    .line 264
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, La/hlf0;

    .line 269
    .line 270
    invoke-direct {v1, v3}, La/hlf0;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_2
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 280
    .line 281
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, La/hlf0;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-direct {v1, v5}, La/hlf0;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_3
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 298
    .line 299
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v3}, La/dmf0;->N(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_4
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 310
    .line 311
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, La/alf0;->a:La/alf0;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_5
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 324
    .line 325
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, La/dmf0;->M(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6
    iget-object v0, v0, La/nkf0;->y1:La/q1p;

    .line 336
    .line 337
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_7
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 344
    .line 345
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, La/dmf0;->L(Z)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 356
    .line 357
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, La/zkf0;->a:La/zkf0;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_9
    sget-object v1, La/nkf0;->z1:La/dse0;

    .line 370
    .line 371
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, La/dlf0;->a:La/dlf0;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, La/dmf0;->I(La/ilf0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
