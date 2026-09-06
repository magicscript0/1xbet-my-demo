.class public final La/vk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/emp;

.field public final synthetic d:La/emp;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:La/emp;


# direct methods
.method public constructor <init>(Ljava/util/List;La/wgi0;La/emp;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vk00;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/vk00;->b:La/wgi0;

    .line 7
    .line 8
    iput-object p3, p0, La/vk00;->c:La/emp;

    .line 9
    .line 10
    iput-object p4, p0, La/vk00;->d:La/emp;

    .line 11
    .line 12
    iput-object p5, p0, La/vk00;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, La/vk00;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, La/vk00;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, La/vk00;->h:La/emp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v4}, La/ngr;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v3, v6, :cond_4

    .line 66
    .line 67
    move v3, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v11

    .line 70
    :goto_3
    and-int/2addr v5, v9

    .line 71
    invoke-virtual {v2, v5, v3}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    iget-object v3, v0, La/vk00;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v12, v3

    .line 84
    check-cast v12, La/kj00;

    .line 85
    .line 86
    const v3, 0x7184e907

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, La/nv10;->b:La/nv10;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const v3, 0x71826a60

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v13}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v12}, La/kj00;->a()La/pnh0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5, v2}, La/i9g;->y(La/qv10;La/pnh0;La/ngr;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const v3, 0x71841a13

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    instance-of v3, v12, La/fg00;

    .line 127
    .line 128
    iget-object v10, v0, La/vk00;->g:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v14, v0, La/vk00;->f:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    const v3, 0x718726e3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v13}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object v5, v12

    .line 145
    check-cast v5, La/fg00;

    .line 146
    .line 147
    iget-object v3, v5, La/fg00;->a:La/bh00;

    .line 148
    .line 149
    iget-boolean v3, v3, La/bh00;->e:Z

    .line 150
    .line 151
    move v6, v3

    .line 152
    new-instance v3, La/tk00;

    .line 153
    .line 154
    iget-object v7, v0, La/vk00;->d:La/emp;

    .line 155
    .line 156
    iget-object v8, v0, La/vk00;->e:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    iget-object v6, v0, La/vk00;->c:La/emp;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, La/tk00;-><init>(ILa/fg00;La/emp;La/emp;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const v6, -0x6e91665f

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v3, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v3, La/icv;

    .line 173
    .line 174
    invoke-direct {v3, v5, v14, v10, v9}, La/icv;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    const v5, -0x3b3ff4ce

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v3, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v5, 0xd80

    .line 185
    .line 186
    move-object v8, v2

    .line 187
    move-object v9, v15

    .line 188
    move/from16 v10, v16

    .line 189
    .line 190
    invoke-static/range {v5 .. v10}, La/kvg;->k(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object v8, v2

    .line 198
    instance-of v2, v12, La/ad00;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    const v2, 0x71c70763

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2}, La/ngr;->e0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v13}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v2, v12

    .line 213
    check-cast v2, La/ad00;

    .line 214
    .line 215
    iget-object v3, v2, La/ad00;->a:La/bh00;

    .line 216
    .line 217
    iget-boolean v3, v3, La/bh00;->e:Z

    .line 218
    .line 219
    new-instance v15, La/g7z;

    .line 220
    .line 221
    iget-object v5, v0, La/vk00;->e:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/16 v20, 0x3

    .line 224
    .line 225
    iget-object v6, v0, La/vk00;->c:La/emp;

    .line 226
    .line 227
    iget-object v7, v0, La/vk00;->d:La/emp;

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    move-object/from16 v19, v5

    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    invoke-direct/range {v15 .. v20}, La/g7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const v5, -0x2b67c728

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v15, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v5, La/uk00;

    .line 248
    .line 249
    iget-object v7, v0, La/vk00;->h:La/emp;

    .line 250
    .line 251
    invoke-direct {v5, v2, v7, v14, v10}, La/uk00;-><init>(La/ad00;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    const v2, 0x79538a29

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v5, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v5, 0xd80

    .line 262
    .line 263
    move v10, v3

    .line 264
    invoke-static/range {v5 .. v10}, La/kvg;->k(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    instance-of v2, v12, La/mxt;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    const v2, 0x3d7a880b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v2}, La/ngr;->e0(I)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    move-object v3, v12

    .line 283
    check-cast v3, La/mxt;

    .line 284
    .line 285
    invoke-static {v2, v3, v8, v11}, La/nsg;->r(La/qv10;La/mxt;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-interface {v12}, La/kj00;->a()La/pnh0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, La/pnh0;->b:La/pnh0;

    .line 296
    .line 297
    if-eq v2, v3, :cond_8

    .line 298
    .line 299
    invoke-interface {v12}, La/kj00;->a()La/pnh0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, La/pnh0;->d:La/pnh0;

    .line 304
    .line 305
    if-ne v2, v3, :cond_9

    .line 306
    .line 307
    :cond_8
    iget-object v0, v0, La/vk00;->b:La/wgi0;

    .line 308
    .line 309
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v4, v0, :cond_9

    .line 320
    .line 321
    const v0, 0x71d9c120

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v13}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v12}, La/kj00;->a()La/pnh0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1, v8}, La/i9g;->y(La/qv10;La/pnh0;La/ngr;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    const v0, 0x71db70d3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    const v0, 0x3d77f6cd

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v8, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_b
    move-object v8, v2

    .line 364
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 365
    .line 366
    .line 367
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0
.end method
