.class public final La/n510;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o510;


# direct methods
.method public synthetic constructor <init>(La/o510;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n510;->a:I

    iput-object p1, p0, La/n510;->b:La/o510;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n510;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n510;->b:La/o510;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 9
    .line 10
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, La/ca30;->q:La/ca30;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, La/hyy;->l:La/iyy;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 23
    .line 24
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/d03;

    .line 29
    .line 30
    invoke-virtual {v1}, La/d03;->getPlacementScope()La/ep60;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iget-object v2, p0, La/o510;->U0:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v3, p0, La/o510;->V0:La/vgt;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v4, p0, La/o510;->W0:J

    .line 45
    .line 46
    iget p0, p0, La/o510;->X0:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, La/fp60;->e:J

    .line 55
    .line 56
    invoke-static {v4, v5, v1, v2}, La/yfv;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2, p0, v3}, La/ca30;->k0(JFLa/vgt;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v2, p0, La/o510;->W0:J

    .line 71
    .line 72
    iget p0, p0, La/o510;->X0:F

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, v0, La/fp60;->e:J

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, La/yfv;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, p0, v3}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v3, p0, La/o510;->W0:J

    .line 96
    .line 97
    iget p0, p0, La/o510;->X0:F

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, La/ep60;->b(La/ep60;La/fp60;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v0, La/fp60;->e:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, La/yfv;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4, p0, v2}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 118
    .line 119
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v1, p0, La/o510;->X:J

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, La/j510;->V(J)La/fp60;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput v1, v0, La/wzw;->i:I

    .line 135
    .line 136
    iget-object v2, v0, La/wzw;->a:La/szw;

    .line 137
    .line 138
    invoke-virtual {v2}, La/szw;->z()La/w720;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v2, La/w720;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v2, v2, La/w720;->c:I

    .line 145
    .line 146
    move v4, v1

    .line 147
    :goto_1
    const v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-ge v4, v2, :cond_5

    .line 151
    .line 152
    aget-object v6, v3, v4

    .line 153
    .line 154
    check-cast v6, La/szw;

    .line 155
    .line 156
    iget-object v6, v6, La/szw;->T0:La/wzw;

    .line 157
    .line 158
    iget-object v6, v6, La/wzw;->p:La/o510;

    .line 159
    .line 160
    iget v7, v6, La/o510;->i:I

    .line 161
    .line 162
    iput v7, v6, La/o510;->h:I

    .line 163
    .line 164
    iput v5, v6, La/o510;->i:I

    .line 165
    .line 166
    iput-boolean v1, v6, La/o510;->u:Z

    .line 167
    .line 168
    iget-object v5, v6, La/o510;->l:La/qzw;

    .line 169
    .line 170
    sget-object v7, La/qzw;->b:La/qzw;

    .line 171
    .line 172
    if-ne v5, v7, :cond_4

    .line 173
    .line 174
    sget-object v5, La/qzw;->c:La/qzw;

    .line 175
    .line 176
    iput-object v5, v6, La/o510;->l:La/qzw;

    .line 177
    .line 178
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v2, v0, La/wzw;->a:La/szw;

    .line 182
    .line 183
    iget-object v0, v0, La/wzw;->a:La/szw;

    .line 184
    .line 185
    invoke-virtual {v2}, La/szw;->z()La/w720;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v2, La/w720;->a:[Ljava/lang/Object;

    .line 190
    .line 191
    iget v2, v2, La/w720;->c:I

    .line 192
    .line 193
    move v4, v1

    .line 194
    :goto_2
    if-ge v4, v2, :cond_6

    .line 195
    .line 196
    aget-object v6, v3, v4

    .line 197
    .line 198
    check-cast v6, La/szw;

    .line 199
    .line 200
    iget-object v6, v6, La/szw;->T0:La/wzw;

    .line 201
    .line 202
    iget-object v6, v6, La/wzw;->p:La/o510;

    .line 203
    .line 204
    iget-object v6, v6, La/o510;->y:La/tzw;

    .line 205
    .line 206
    iput-boolean v1, v6, La/tzw;->d:Z

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-boolean v2, v2, La/hyy;->k:Z

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, La/szw;->o()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, La/w620;

    .line 224
    .line 225
    iget-object v3, v2, La/w620;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, La/w720;

    .line 228
    .line 229
    iget v3, v3, La/w720;->c:I

    .line 230
    .line 231
    move v4, v1

    .line 232
    :goto_3
    if-ge v4, v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2, v4}, La/w620;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, La/szw;

    .line 239
    .line 240
    iget-object v6, v6, La/szw;->S0:La/elh;

    .line 241
    .line 242
    iget-object v6, v6, La/elh;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, La/ca30;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    iput-boolean v7, v6, La/hyy;->k:Z

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, La/ca30;->O0()La/q510;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, La/q510;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-boolean p0, p0, La/hyy;->k:Z

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, La/szw;->o()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, La/w620;

    .line 276
    .line 277
    iget-object v2, p0, La/w620;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, La/w720;

    .line 280
    .line 281
    iget v2, v2, La/w720;->c:I

    .line 282
    .line 283
    move v3, v1

    .line 284
    :goto_4
    if-ge v3, v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0, v3}, La/w620;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, La/szw;

    .line 291
    .line 292
    iget-object v4, v4, La/szw;->S0:La/elh;

    .line 293
    .line 294
    iget-object v4, v4, La/elh;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, La/ca30;

    .line 297
    .line 298
    iput-boolean v1, v4, La/hyy;->k:Z

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v0}, La/szw;->z()La/w720;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object v2, p0, La/w720;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    iget p0, p0, La/w720;->c:I

    .line 310
    .line 311
    move v3, v1

    .line 312
    :goto_5
    if-ge v3, p0, :cond_c

    .line 313
    .line 314
    aget-object v4, v2, v3

    .line 315
    .line 316
    check-cast v4, La/szw;

    .line 317
    .line 318
    iget-object v6, v4, La/szw;->T0:La/wzw;

    .line 319
    .line 320
    iget-object v7, v6, La/wzw;->p:La/o510;

    .line 321
    .line 322
    iget v7, v7, La/o510;->h:I

    .line 323
    .line 324
    invoke-virtual {v4}, La/szw;->w()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eq v7, v8, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0}, La/szw;->O()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, La/szw;->C()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, La/szw;->w()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ne v7, v5, :cond_b

    .line 341
    .line 342
    iget-boolean v7, v6, La/wzw;->c:Z

    .line 343
    .line 344
    if-nez v7, :cond_9

    .line 345
    .line 346
    invoke-static {v4}, La/krg;->c0(La/szw;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    :cond_9
    iget-object v4, v6, La/wzw;->q:La/nyy;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, La/nyy;->A0(Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v4, v6, La/wzw;->p:La/o510;

    .line 361
    .line 362
    invoke-virtual {v4}, La/o510;->B0()V

    .line 363
    .line 364
    .line 365
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v0}, La/szw;->z()La/w720;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object v0, p0, La/w720;->a:[Ljava/lang/Object;

    .line 373
    .line 374
    iget p0, p0, La/w720;->c:I

    .line 375
    .line 376
    :goto_6
    if-ge v1, p0, :cond_d

    .line 377
    .line 378
    aget-object v2, v0, v1

    .line 379
    .line 380
    check-cast v2, La/szw;

    .line 381
    .line 382
    iget-object v2, v2, La/szw;->T0:La/wzw;

    .line 383
    .line 384
    iget-object v2, v2, La/wzw;->p:La/o510;

    .line 385
    .line 386
    iget-object v2, v2, La/o510;->y:La/tzw;

    .line 387
    .line 388
    iget-boolean v3, v2, La/tzw;->d:Z

    .line 389
    .line 390
    iput-boolean v3, v2, La/tzw;->e:Z

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
