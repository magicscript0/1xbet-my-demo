.class public final synthetic La/h5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;


# direct methods
.method public synthetic constructor <init>(ILa/g0v;)V
    .locals 0

    .line 1
    iput p1, p0, La/h5l;->a:I

    iput-object p2, p0, La/h5l;->b:La/g0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h5l;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42000000    # 32.0f

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, La/h5l;->b:La/g0v;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/yto;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, La/ngr;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v5, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v15, v5, v1}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v7, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v1, La/k6j;->a:La/wvj;

    .line 79
    .line 80
    invoke-static {v4, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v16, 0x38

    .line 85
    .line 86
    const/16 v17, 0x78

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v8 .. v17}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, La/yto;

    .line 106
    .line 107
    move-object/from16 v15, p2

    .line 108
    .line 109
    check-cast v15, La/ngr;

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v8, 0x11

    .line 123
    .line 124
    if-eq v1, v5, :cond_3

    .line 125
    .line 126
    move v1, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v1, v7

    .line 129
    :goto_2
    and-int/lit8 v5, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v15, v5, v1}, La/ngr;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v7, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v1, La/k6j;->a:La/wvj;

    .line 162
    .line 163
    invoke-static {v4, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v16, 0x38

    .line 168
    .line 169
    const/16 v17, 0x78

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v8 .. v17}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, La/yto;

    .line 189
    .line 190
    move-object/from16 v15, p2

    .line 191
    .line 192
    check-cast v15, La/ngr;

    .line 193
    .line 194
    move-object/from16 v8, p3

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, v8, 0x11

    .line 206
    .line 207
    if-eq v1, v5, :cond_6

    .line 208
    .line 209
    move v1, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v1, v7

    .line 212
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 213
    .line 214
    invoke-virtual {v15, v5, v1}, La/ngr;->V(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1, v7, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v1, La/k6j;->a:La/wvj;

    .line 245
    .line 246
    invoke-static {v4, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/16 v16, 0x38

    .line 251
    .line 252
    const/16 v17, 0x78

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static/range {v8 .. v17}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, La/yto;

    .line 272
    .line 273
    move-object/from16 v15, p2

    .line 274
    .line 275
    check-cast v15, La/ngr;

    .line 276
    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    and-int/lit8 v1, v2, 0x11

    .line 289
    .line 290
    if-eq v1, v5, :cond_9

    .line 291
    .line 292
    move v1, v6

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    move v1, v7

    .line 295
    :goto_6
    and-int/2addr v2, v6

    .line 296
    invoke-virtual {v15, v2, v1}, La/ngr;->V(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1, v7, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget-object v1, La/k6j;->a:La/wvj;

    .line 327
    .line 328
    const/high16 v1, 0x41f00000    # 30.0f

    .line 329
    .line 330
    const/high16 v2, 0x42200000    # 40.0f

    .line 331
    .line 332
    invoke-static {v4, v1, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/16 v16, 0x38

    .line 337
    .line 338
    const/16 v17, 0x78

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static/range {v8 .. v17}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 350
    .line 351
    .line 352
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
