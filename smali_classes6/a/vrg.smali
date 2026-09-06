.class public final La/vrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/ptg;

.field public final synthetic b:La/htg;

.field public final synthetic c:La/htg;

.field public final synthetic d:La/htg;

.field public final synthetic e:La/htg;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(La/ptg;La/htg;La/htg;La/htg;La/htg;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vrg;->a:La/ptg;

    .line 5
    .line 6
    iput-object p2, p0, La/vrg;->b:La/htg;

    .line 7
    .line 8
    iput-object p3, p0, La/vrg;->c:La/htg;

    .line 9
    .line 10
    iput-object p4, p0, La/vrg;->d:La/htg;

    .line 11
    .line 12
    iput-object p5, p0, La/vrg;->e:La/htg;

    .line 13
    .line 14
    iput p6, p0, La/vrg;->f:I

    .line 15
    .line 16
    iput p7, p0, La/vrg;->g:I

    .line 17
    .line 18
    iput p8, p0, La/vrg;->h:I

    .line 19
    .line 20
    iput p9, p0, La/vrg;->i:I

    .line 21
    .line 22
    iput p10, p0, La/vrg;->j:I

    .line 23
    .line 24
    iput p11, p0, La/vrg;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v2, v0, La/vrg;->a:La/ptg;

    .line 10
    .line 11
    iget-object v3, v2, La/ptg;->c:La/gxu;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v2, La/ptg;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/j510;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0xa

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-wide/from16 v17, p3

    .line 34
    .line 35
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {v3, v6, v7}, La/j510;->V(J)La/fp60;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    iget-object v2, v2, La/ptg;->c:La/gxu;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v6, 0x1

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, La/j510;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0xa

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide/from16 v17, p3

    .line 66
    .line 67
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v6, v7, v8}, La/j510;->V(J)La/fp60;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    move-object v6, v4

    .line 78
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, La/j510;

    .line 85
    .line 86
    iget-object v9, v0, La/vrg;->b:La/htg;

    .line 87
    .line 88
    instance-of v9, v9, La/itg;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, La/j510;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0xa

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-wide/from16 v17, p3

    .line 109
    .line 110
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v7, v9, v10}, La/j510;->V(J)La/fp60;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    move-object v7, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v2, v7

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-object v9, v0, La/vrg;->c:La/htg;

    .line 124
    .line 125
    instance-of v9, v9, La/mtg;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    add-int/lit8 v9, v2, 0x1

    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, La/j510;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0xa

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-wide/from16 v17, p3

    .line 146
    .line 147
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v2, v12, v13}, La/j510;->V(J)La/fp60;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    move-object v2, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v9, v2

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    iget-object v10, v0, La/vrg;->d:La/htg;

    .line 161
    .line 162
    instance-of v10, v10, La/ktg;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    add-int/lit8 v10, v9, 0x1

    .line 167
    .line 168
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, La/j510;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0xa

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    move-wide/from16 v17, p3

    .line 183
    .line 184
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-interface {v9, v12, v13}, La/j510;->V(J)La/fp60;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    :goto_6
    move-object v9, v4

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move v10, v9

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    iget-object v12, v0, La/vrg;->e:La/htg;

    .line 198
    .line 199
    instance-of v12, v12, La/ftg;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, La/j510;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0xa

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-wide/from16 v17, p3

    .line 218
    .line 219
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-interface {v1, v12, v13}, La/j510;->V(J)La/fp60;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_8
    move-object v10, v4

    .line 228
    filled-new-array {v7, v2, v9, v10}, [La/fp60;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move v4, v5

    .line 243
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, La/fp60;

    .line 254
    .line 255
    iget v12, v12, La/fp60;->a:I

    .line 256
    .line 257
    add-int/2addr v4, v12

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iget v1, v3, La/fp60;->a:I

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move v1, v5

    .line 265
    :goto_9
    if-eqz v6, :cond_b

    .line 266
    .line 267
    iget v12, v6, La/fp60;->a:I

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move v12, v5

    .line 271
    :goto_a
    add-int/2addr v1, v12

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget v12, v0, La/vrg;->g:I

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    move v12, v5

    .line 278
    :goto_b
    if-eqz v6, :cond_d

    .line 279
    .line 280
    iget v13, v0, La/vrg;->h:I

    .line 281
    .line 282
    :goto_c
    move-object v14, v2

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move v13, v5

    .line 285
    goto :goto_c

    .line 286
    :goto_d
    iget v2, v0, La/vrg;->f:I

    .line 287
    .line 288
    sub-int v15, v11, v2

    .line 289
    .line 290
    sub-int/2addr v15, v1

    .line 291
    sub-int/2addr v15, v12

    .line 292
    sub-int/2addr v15, v13

    .line 293
    iget v1, v0, La/vrg;->i:I

    .line 294
    .line 295
    sub-int/2addr v15, v1

    .line 296
    sub-int/2addr v15, v4

    .line 297
    if-gez v15, :cond_e

    .line 298
    .line 299
    move v1, v5

    .line 300
    goto :goto_e

    .line 301
    :cond_e
    move v1, v15

    .line 302
    :goto_e
    if-gez v15, :cond_f

    .line 303
    .line 304
    move v15, v5

    .line 305
    :cond_f
    const/16 v4, 0xc

    .line 306
    .line 307
    invoke-static {v1, v15, v5, v5, v4}, La/evc;->b(IIIII)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-interface {v8, v4, v5}, La/j510;->V(J)La/fp60;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v1, La/urg;

    .line 316
    .line 317
    move-object v4, v6

    .line 318
    iget v6, v0, La/vrg;->k:I

    .line 319
    .line 320
    iget v12, v0, La/vrg;->g:I

    .line 321
    .line 322
    iget v13, v0, La/vrg;->h:I

    .line 323
    .line 324
    move-object v8, v14

    .line 325
    invoke-direct/range {v1 .. v13}, La/urg;-><init>(ILa/fp60;La/fp60;La/fp60;ILa/fp60;La/fp60;La/fp60;La/fp60;III)V

    .line 326
    .line 327
    .line 328
    iget v0, v0, La/vrg;->j:I

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    invoke-static {v2, v11, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
