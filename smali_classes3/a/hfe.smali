.class public abstract La/hfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "0%"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/hfe;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La/cfe;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/cfe;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, La/cfe;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/cie;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, La/cie;->a:Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v3, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La/cie;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, La/cie;->a:Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v2, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    :cond_3
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    sget-object v0, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_19

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-ltz v5, :cond_18

    .line 77
    .line 78
    check-cast v6, La/kfe;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-le v9, v5, :cond_17

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, La/kfe;

    .line 91
    .line 92
    iget-object v9, v6, La/kfe;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v6, La/kfe;->d:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v11, v6, La/kfe;->e:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v12, v6, La/kfe;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v13, La/hfe;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    iget-object v9, v5, La/kfe;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    iget-object v9, v5, La/kfe;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    iget-object v13, v5, La/kfe;->e:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v5, La/kfe;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object v9, v6, La/kfe;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v13, ""

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    move-object v15, v13

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v15, v9

    .line 177
    :goto_2
    iget-object v6, v6, La/kfe;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    move-object/from16 v16, v13

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object/from16 v16, v6

    .line 185
    .line 186
    :goto_3
    iget-object v6, v5, La/kfe;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move-object/from16 v17, v6

    .line 194
    .line 195
    :goto_4
    if-eqz v12, :cond_b

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_5
    iget-object v6, v5, La/kfe;->c:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move/from16 v19, v4

    .line 218
    .line 219
    :goto_6
    if-eqz v11, :cond_d

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move/from16 v22, v6

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    move/from16 v22, v4

    .line 229
    .line 230
    :goto_7
    if-eqz v10, :cond_e

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    move/from16 v20, v4

    .line 240
    .line 241
    :goto_8
    iget-object v6, v5, La/kfe;->e:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move/from16 v23, v6

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    move/from16 v23, v4

    .line 253
    .line 254
    :goto_9
    iget-object v5, v5, La/kfe;->d:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    move/from16 v21, v4

    .line 266
    .line 267
    :goto_a
    const-wide/16 v5, -0x1

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, La/q9e;

    .line 276
    .line 277
    if-eqz v9, :cond_11

    .line 278
    .line 279
    iget-object v9, v9, La/q9e;->c:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    move-wide/from16 v24, v9

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    move-wide/from16 v24, v5

    .line 291
    .line 292
    :goto_b
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, La/q9e;

    .line 299
    .line 300
    if-eqz v9, :cond_12

    .line 301
    .line 302
    iget-object v9, v9, La/q9e;->c:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    :cond_12
    move-wide/from16 v26, v5

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, La/q9e;

    .line 319
    .line 320
    if-eqz v5, :cond_13

    .line 321
    .line 322
    iget-object v5, v5, La/q9e;->b:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    move-object v5, v8

    .line 326
    :goto_c
    if-nez v5, :cond_14

    .line 327
    .line 328
    move-object/from16 v28, v13

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_14
    move-object/from16 v28, v5

    .line 332
    .line 333
    :goto_d
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, La/q9e;

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    iget-object v8, v5, La/q9e;->b:Ljava/lang/String;

    .line 344
    .line 345
    :cond_15
    if-nez v8, :cond_16

    .line 346
    .line 347
    move-object/from16 v29, v13

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_16
    move-object/from16 v29, v8

    .line 351
    .line 352
    :goto_e
    new-instance v14, La/ffe;

    .line 353
    .line 354
    invoke-direct/range {v14 .. v29}, La/ffe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZJJLjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_17
    :goto_f
    move v5, v7

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 364
    .line 365
    .line 366
    throw v8

    .line 367
    :cond_19
    return-object v1
.end method
