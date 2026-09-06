.class public abstract La/z0f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La/z0f0;->a:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, La/z0f0;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;JLa/se00;ZZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "]: "

    .line 18
    .line 19
    if-eqz p11, :cond_11

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, La/z0f0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    :cond_0
    sget-object v3, La/z0f0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    sget-object v3, La/z0f0;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v6, v9, :cond_f

    .line 75
    .line 76
    const/16 v9, 0x28

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-static {v9, v6, v10, v0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v11, 0x5b

    .line 84
    .line 85
    invoke-static {v11, v6, v10, v0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, -0x1

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v9, v12, :cond_3

    .line 92
    .line 93
    if-eq v11, v12, :cond_2

    .line 94
    .line 95
    if-ge v9, v11, :cond_3

    .line 96
    .line 97
    :cond_2
    move v14, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v14, v5

    .line 100
    :goto_1
    if-eq v11, v12, :cond_5

    .line 101
    .line 102
    if-eq v9, v12, :cond_4

    .line 103
    .line 104
    if-ge v11, v9, :cond_5

    .line 105
    .line 106
    :cond_4
    move v15, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v15, v5

    .line 109
    :goto_2
    if-nez v14, :cond_6

    .line 110
    .line 111
    if-eqz v15, :cond_f

    .line 112
    .line 113
    :cond_6
    if-eqz v14, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v9, v11

    .line 117
    :goto_3
    if-eqz v14, :cond_8

    .line 118
    .line 119
    const/16 v11, 0x29

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/16 v11, 0x5d

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v15, v9, 0x1

    .line 125
    .line 126
    invoke-static {v11, v15, v10, v0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v10, v12, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4, v0, v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_5
    move v6, v15

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-eq v10, v15, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move v13, v5

    .line 141
    :goto_6
    if-nez v3, :cond_b

    .line 142
    .line 143
    if-eqz v13, :cond_b

    .line 144
    .line 145
    invoke-virtual {v4, v0, v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v4, v0, v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v7, v6, :cond_c

    .line 159
    .line 160
    add-int/lit8 v6, v7, 0x1

    .line 161
    .line 162
    move-object/from16 v9, p1

    .line 163
    .line 164
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v12, "\u200e"

    .line 171
    .line 172
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v11, p2

    .line 189
    .line 190
    move v7, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    move-object/from16 v9, p1

    .line 193
    .line 194
    :cond_d
    move-object/from16 v11, p2

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move-object/from16 v9, p1

    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ge v8, v6, :cond_d

    .line 204
    .line 205
    add-int/lit8 v6, v8, 0x1

    .line 206
    .line 207
    move-object/from16 v11, p2

    .line 208
    .line 209
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move v8, v6

    .line 219
    :goto_7
    add-int/lit8 v6, v10, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v4, v0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_8
    if-eqz p4, :cond_10

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "N: ["

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_10
    return-object v0

    .line 257
    :cond_11
    if-eqz p11, :cond_12

    .line 258
    .line 259
    if-eqz p12, :cond_12

    .line 260
    .line 261
    sget-object v3, La/z0f0;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, " market type: "

    .line 274
    .line 275
    const-string v5, ", market id: "

    .line 276
    .line 277
    const-string v6, "entry: "

    .line 278
    .line 279
    invoke-static {v1, v6, v3, v4, v5}, La/r8m;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-wide/from16 v4, p8

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, La/w4d0;->i:La/viw;

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v6, "FAILED_EVENT_PARAMS"

    .line 306
    .line 307
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v3, La/ajw;

    .line 311
    .line 312
    invoke-static {v5}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v7, "event"

    .line 317
    .line 318
    invoke-direct {v3, v7, v5}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    check-cast v4, La/yiw;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v3}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    move-object/from16 v3, p5

    .line 327
    .line 328
    move-object/from16 v4, p6

    .line 329
    .line 330
    move-object/from16 v5, p7

    .line 331
    .line 332
    invoke-static {v1, v0, v3, v4, v5}, La/gh00;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz p4, :cond_13

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "O: ["

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_13
    return-object v0
.end method
