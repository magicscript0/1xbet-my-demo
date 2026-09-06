.class public final synthetic La/frm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/b9c;FFLa/b9c;I)V
    .locals 0

    .line 2
    iput p5, p0, La/frm0;->a:I

    iput-object p1, p0, La/frm0;->b:La/b9c;

    iput p2, p0, La/frm0;->c:F

    iput p3, p0, La/frm0;->d:F

    iput-object p4, p0, La/frm0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;FFLa/b9c;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, La/frm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/frm0;->e:Ljava/lang/Object;

    iput p2, p0, La/frm0;->c:F

    iput p3, p0, La/frm0;->d:F

    iput-object p4, p0, La/frm0;->b:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/frm0;->a:I

    .line 4
    .line 5
    iget-object v4, v0, La/frm0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, La/qv10;

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, La/ngr;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc01

    .line 25
    .line 26
    invoke-static {v1}, La/oh50;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v6, v0, La/frm0;->c:F

    .line 31
    .line 32
    iget v7, v0, La/frm0;->d:F

    .line 33
    .line 34
    iget-object v8, v0, La/frm0;->b:La/b9c;

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, La/evo0;->i(La/qv10;FFLa/b9c;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object v9, v4

    .line 43
    check-cast v9, La/b9c;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    check-cast v5, La/g8j0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, La/cvc;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, La/cvc;->a:J

    .line 57
    .line 58
    invoke-static {v6, v7}, La/cvc;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-wide v12, v1, La/cvc;->a:J

    .line 63
    .line 64
    invoke-static {v12, v13}, La/cvc;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v4, "toolbarContentId"

    .line 69
    .line 70
    iget-object v6, v0, La/frm0;->b:La/b9c;

    .line 71
    .line 72
    invoke-interface {v5, v4, v6}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    const/16 v16, 0x1

    .line 91
    .line 92
    if-ge v8, v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, La/j510;

    .line 99
    .line 100
    iget-wide v2, v1, La/cvc;->a:J

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0xb

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-wide/from16 v22, v2

    .line 113
    .line 114
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    move/from16 v18, v8

    .line 121
    .line 122
    move/from16 v19, v16

    .line 123
    .line 124
    move-wide v15, v2

    .line 125
    invoke-static/range {v14 .. v19}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v2, v6

    .line 131
    move/from16 v3, v16

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v1, v4

    .line 147
    check-cast v1, La/fp60;

    .line 148
    .line 149
    iget v1, v1, La/fp60;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, v3

    .line 156
    if-gt v3, v6, :cond_3

    .line 157
    .line 158
    move v7, v3

    .line 159
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v14, v8

    .line 164
    check-cast v14, La/fp60;

    .line 165
    .line 166
    iget v14, v14, La/fp60;->b:I

    .line 167
    .line 168
    if-ge v1, v14, :cond_2

    .line 169
    .line 170
    move-object v4, v8

    .line 171
    move v1, v14

    .line 172
    :cond_2
    if-eq v7, v6, :cond_3

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_2
    check-cast v4, La/fp60;

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iget v1, v4, La/fp60;->b:I

    .line 182
    .line 183
    move v6, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v6, 0x0

    .line 186
    :goto_3
    new-instance v4, La/kqh0;

    .line 187
    .line 188
    iget v7, v0, La/frm0;->c:F

    .line 189
    .line 190
    iget v8, v0, La/frm0;->d:F

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, La/kqh0;-><init>(La/g8j0;IFFLa/b9c;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, La/b9c;

    .line 196
    .line 197
    const v1, 0xd1306c6

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v4, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    const-string v1, "contentId"

    .line 204
    .line 205
    invoke-interface {v5, v1, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v15, 0x0

    .line 223
    :goto_4
    if-ge v15, v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, La/j510;

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move v3, v11

    .line 234
    move-object v11, v4

    .line 235
    invoke-static/range {v11 .. v16}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    move v11, v3

    .line 240
    move/from16 v3, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move v3, v11

    .line 244
    new-instance v0, La/heo;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-direct {v0, v1, v2, v14}, La/heo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v10, v3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_1
    move-object v5, v4

    .line 256
    check-cast v5, La/b9c;

    .line 257
    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    check-cast v7, La/ngr;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v2, v1, 0x3

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    const/4 v8, 0x1

    .line 274
    if-eq v2, v3, :cond_6

    .line 275
    .line 276
    move v2, v8

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    const/4 v2, 0x0

    .line 279
    :goto_5
    and-int/2addr v1, v8

    .line 280
    invoke-virtual {v7, v1, v2}, La/ngr;->V(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v2, v0, La/frm0;->b:La/b9c;

    .line 287
    .line 288
    invoke-virtual {v7, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v3, v0, La/frm0;->c:F

    .line 293
    .line 294
    invoke-virtual {v7, v3}, La/ngr;->d(F)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v1, v4

    .line 299
    iget v4, v0, La/frm0;->d:F

    .line 300
    .line 301
    invoke-virtual {v7, v4}, La/ngr;->d(F)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    or-int/2addr v0, v1

    .line 306
    invoke-virtual {v7, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    or-int/2addr v0, v1

    .line 311
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    sget-object v0, La/occ;->a:La/h8b;

    .line 318
    .line 319
    if-ne v1, v0, :cond_8

    .line 320
    .line 321
    :cond_7
    new-instance v1, La/frm0;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-direct/range {v1 .. v6}, La/frm0;-><init>(La/b9c;FFLa/b9c;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v0, v1, v7, v2, v8}, La/b8j0;->a(La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
