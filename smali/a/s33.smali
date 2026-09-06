.class public final La/s33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/s33;->a:I

    iput-object p2, p0, La/s33;->b:Ljava/lang/Object;

    iput-object p3, p0, La/s33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/s33;->a:I

    .line 8
    .line 9
    iget-object v6, v0, La/s33;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, La/s33;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La/j510;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xe

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-wide/from16 v12, p3

    .line 37
    .line 38
    invoke-static/range {v7 .. v13}, La/cvc;->b(IIIIIJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    check-cast v0, La/ssg0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v3, v4, La/fp60;->b:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 59
    .line 60
    mul-float/2addr v3, v7

    .line 61
    invoke-virtual {v0, v3}, La/ssg0;->m(F)V

    .line 62
    .line 63
    .line 64
    check-cast v6, La/ktm0;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, La/ktm0;->getState()La/ltm0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, La/ltm0;->c:La/ssg0;

    .line 75
    .line 76
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v2, v4, La/fp60;->b:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    :cond_3
    add-float/2addr v2, v0

    .line 88
    invoke-static {v2}, La/q410;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v5, v2

    .line 97
    :goto_3
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, La/kkj;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-direct {v3, v4, v0, v6}, La/kkj;-><init>(Ljava/lang/Object;FI)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v5, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_4
    if-ge v8, v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v10, v9

    .line 133
    check-cast v10, La/j510;

    .line 134
    .line 135
    invoke-interface {v10}, La/j510;->m()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    instance-of v10, v10, La/z2m0;

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_5
    if-ge v9, v8, :cond_9

    .line 174
    .line 175
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, La/g7b0;

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    iget v11, v10, La/g7b0;->b:F

    .line 184
    .line 185
    iget v12, v10, La/g7b0;->a:F

    .line 186
    .line 187
    new-instance v13, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, La/j510;

    .line 194
    .line 195
    iget v15, v10, La/g7b0;->c:F

    .line 196
    .line 197
    sub-float/2addr v15, v12

    .line 198
    float-to-double v4, v15

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    double-to-float v4, v4

    .line 204
    float-to-int v4, v4

    .line 205
    iget v5, v10, La/g7b0;->d:F

    .line 206
    .line 207
    sub-float/2addr v5, v11

    .line 208
    move-object v10, v6

    .line 209
    float-to-double v5, v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    double-to-float v5, v5

    .line 215
    float-to-int v5, v5

    .line 216
    const/4 v6, 0x5

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static {v15, v4, v15, v5, v6}, La/evc;->b(IIIII)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-interface {v14, v4, v5}, La/j510;->V(J)La/fp60;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-long v11, v5

    .line 235
    const/16 v5, 0x20

    .line 236
    .line 237
    shl-long/2addr v11, v5

    .line 238
    int-to-long v5, v6

    .line 239
    const-wide v14, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v5, v14

    .line 245
    or-long/2addr v5, v11

    .line 246
    new-instance v11, La/yfv;

    .line 247
    .line 248
    invoke-direct {v11, v5, v6}, La/yfv;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v13, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move-object v10, v6

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_6
    if-eqz v13, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move-object v6, v10

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v4, v7

    .line 267
    :goto_7
    move-object v10, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    goto :goto_7

    .line 271
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    if-ge v5, v3, :cond_c

    .line 286
    .line 287
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v7, v6

    .line 292
    check-cast v7, La/j510;

    .line 293
    .line 294
    invoke-interface {v7}, La/j510;->m()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    instance-of v7, v7, La/z2m0;

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    move-object v6, v10

    .line 309
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-static {v0, v6}, La/scw;->b0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-instance v5, La/nwt;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-direct {v5, v6, v4, v0}, La/nwt;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v3, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_1
    move-object v10, v6

    .line 335
    move-object v6, v10

    .line 336
    check-cast v6, La/ne80;

    .line 337
    .line 338
    check-cast v0, La/wyw;

    .line 339
    .line 340
    invoke-virtual {v6, v0}, La/ne80;->setParentLayoutDirection(La/wyw;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, La/q33;->c:La/q33;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static {v1, v15, v15, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
