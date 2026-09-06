.class public final La/c24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uc00;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/c24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(La/oyy;)Lkotlin/ranges/IntRange;
    .locals 6

    .line 1
    iget v0, p0, La/oyy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, La/oyy;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    const/4 v5, 0x6

    .line 54
    if-ge v0, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v0, v3}, [Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-direct {p0, v2, v1, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static d(La/l2c;La/oyy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/oyy;->b:I

    .line 8
    .line 9
    iget-object p1, p1, La/oyy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, La/mog;->A(ILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(La/oyy;La/mq80;La/yc00;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v1, v1, La/c24;->a:I

    .line 10
    .line 11
    const/16 v4, 0x5c

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/16 v9, 0x3e

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, La/yc00;->a:La/l2c;

    .line 26
    .line 27
    iget-object v4, v3, La/yc00;->b:La/l2c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v0, La/oyy;->b:I

    .line 33
    .line 34
    iget-object v0, v0, La/oyy;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v5, v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, La/l2c;->b:[C

    .line 49
    .line 50
    invoke-static {v0}, La/kx3;->P([C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v9, :cond_3

    .line 62
    .line 63
    :goto_0
    iget-object v0, v4, La/l2c;->c:[Z

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    array-length v1, v0

    .line 71
    sub-int/2addr v1, v10

    .line 72
    aget-boolean v0, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, La/yc00;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/tc00;

    .line 98
    .line 99
    instance-of v1, v1, La/i7y;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, La/i7y;

    .line 104
    .line 105
    new-instance v3, La/lk7;

    .line 106
    .line 107
    invoke-direct {v3, v2}, La/lk7;-><init>(La/mq80;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, La/l2c;->b:[C

    .line 111
    .line 112
    invoke-static {v5}, La/kx3;->P([C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v1, v4, v3, v5}, La/i7y;-><init>(La/l2c;La/lk7;C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v1, La/gn7;

    .line 130
    .line 131
    new-instance v3, La/lk7;

    .line 132
    .line 133
    invoke-direct {v3, v2}, La/lk7;-><init>(La/mq80;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v3, v7}, La/gn7;-><init>(La/l2c;La/lk7;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v0, La/l6m;->a:La/l6m;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :pswitch_0
    iget-object v1, v3, La/yc00;->a:La/l2c;

    .line 150
    .line 151
    iget v3, v0, La/oyy;->c:I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v11, v0, La/oyy;->b:I

    .line 157
    .line 158
    iget-object v12, v0, La/oyy;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v12}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ne v11, v12, :cond_41

    .line 165
    .line 166
    iget-object v11, v0, La/oyy;->e:La/r2s;

    .line 167
    .line 168
    iget-object v11, v11, La/r2s;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move v13, v3

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_3
    const/16 v14, 0x20

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    if-ge v12, v15, :cond_6

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ge v13, v15, :cond_5

    .line 187
    .line 188
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-ne v15, v14, :cond_5

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ge v13, v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/16 v15, 0x5b

    .line 210
    .line 211
    if-eq v12, v15, :cond_8

    .line 212
    .line 213
    :cond_7
    move/from16 v17, v7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v12, v13, 0x1

    .line 217
    .line 218
    move v8, v10

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_4
    const/16 v6, 0x3e8

    .line 222
    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    const/16 v7, 0x5d

    .line 226
    .line 227
    if-ge v8, v6, :cond_f

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-lt v12, v6, :cond_a

    .line 234
    .line 235
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eq v6, v15, :cond_f

    .line 242
    .line 243
    if-ne v6, v7, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    if-ne v6, v4, :cond_d

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-lt v12, v6, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :cond_d
    invoke-static {v6}, Lkotlin/text/CharsKt;->c(C)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    move/from16 v16, v10

    .line 268
    .line 269
    :cond_e
    add-int/2addr v12, v10

    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    :goto_6
    if-eqz v16, :cond_9

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ge v12, v6, :cond_9

    .line 282
    .line 283
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eq v6, v7, :cond_10

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 291
    .line 292
    invoke-direct {v6, v13, v12, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 293
    .line 294
    .line 295
    :goto_7
    if-nez v6, :cond_12

    .line 296
    .line 297
    :cond_11
    :goto_8
    move/from16 v18, v10

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    goto/16 :goto_19

    .line 301
    .line 302
    :cond_12
    iget v7, v6, Lkotlin/ranges/a;->b:I

    .line 303
    .line 304
    add-int/lit8 v8, v7, 0x1

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-ge v8, v12, :cond_11

    .line 311
    .line 312
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/16 v12, 0x3a

    .line 317
    .line 318
    if-eq v8, v12, :cond_13

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    add-int/lit8 v7, v7, 0x2

    .line 322
    .line 323
    invoke-static {v7, v11}, La/rvg;->K(ILjava/lang/CharSequence;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/16 v15, 0xa

    .line 332
    .line 333
    if-lt v7, v8, :cond_15

    .line 334
    .line 335
    :cond_14
    :goto_9
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_15
    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/16 v12, 0x3c

    .line 343
    .line 344
    if-ne v8, v12, :cond_1c

    .line 345
    .line 346
    add-int/lit8 v8, v7, 0x1

    .line 347
    .line 348
    :goto_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-ge v8, v13, :cond_14

    .line 353
    .line 354
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-ne v13, v9, :cond_16

    .line 359
    .line 360
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 361
    .line 362
    invoke-direct {v9, v7, v8, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_16
    if-eq v13, v12, :cond_14

    .line 368
    .line 369
    if-eq v13, v9, :cond_14

    .line 370
    .line 371
    if-eq v13, v14, :cond_14

    .line 372
    .line 373
    if-ne v13, v5, :cond_17

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_17
    if-ne v13, v15, :cond_18

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_18
    if-ne v13, v4, :cond_1b

    .line 380
    .line 381
    add-int/lit8 v13, v8, 0x1

    .line 382
    .line 383
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-ge v13, v12, :cond_1b

    .line 388
    .line 389
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eq v12, v14, :cond_1b

    .line 394
    .line 395
    if-ne v12, v5, :cond_19

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_19
    if-ne v12, v15, :cond_1a

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1a
    move v8, v13

    .line 402
    :cond_1b
    :goto_b
    add-int/2addr v8, v10

    .line 403
    const/16 v12, 0x3c

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1c
    move v8, v7

    .line 407
    const/4 v9, 0x0

    .line 408
    :goto_c
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ge v8, v12, :cond_27

    .line 413
    .line 414
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eq v12, v14, :cond_27

    .line 419
    .line 420
    if-ne v12, v5, :cond_1d

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1d
    if-ne v12, v15, :cond_1e

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1e
    const/16 v13, 0x1b

    .line 427
    .line 428
    if-gt v12, v13, :cond_1f

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1f
    const/16 v13, 0x28

    .line 432
    .line 433
    if-ne v12, v13, :cond_21

    .line 434
    .line 435
    if-eqz v9, :cond_20

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_20
    move v9, v10

    .line 439
    goto :goto_d

    .line 440
    :cond_21
    const/16 v13, 0x29

    .line 441
    .line 442
    if-ne v12, v13, :cond_23

    .line 443
    .line 444
    if-nez v9, :cond_22

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_22
    const/4 v9, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_23
    if-ne v12, v4, :cond_26

    .line 450
    .line 451
    add-int/lit8 v12, v8, 0x1

    .line 452
    .line 453
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-ge v12, v13, :cond_26

    .line 458
    .line 459
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eq v13, v14, :cond_26

    .line 464
    .line 465
    if-ne v13, v5, :cond_24

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_24
    if-ne v13, v15, :cond_25

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_25
    move v8, v12

    .line 472
    :cond_26
    :goto_d
    add-int/2addr v8, v10

    .line 473
    goto :goto_c

    .line 474
    :cond_27
    :goto_e
    if-ne v7, v8, :cond_28

    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_28
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 479
    .line 480
    sub-int/2addr v8, v10

    .line 481
    invoke-direct {v9, v7, v8, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 482
    .line 483
    .line 484
    :goto_f
    if-nez v9, :cond_29

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_29
    iget v7, v9, Lkotlin/ranges/a;->b:I

    .line 489
    .line 490
    add-int/2addr v7, v10

    .line 491
    invoke-static {v7, v11}, La/rvg;->K(ILjava/lang/CharSequence;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-lt v7, v8, :cond_2b

    .line 500
    .line 501
    :cond_2a
    :goto_10
    move/from16 v18, v10

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    goto/16 :goto_17

    .line 505
    .line 506
    :cond_2b
    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/16 v12, 0x27

    .line 511
    .line 512
    if-ne v8, v12, :cond_2c

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_2c
    const/16 v12, 0x22

    .line 516
    .line 517
    if-ne v8, v12, :cond_2d

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_2d
    const/16 v13, 0x28

    .line 521
    .line 522
    if-ne v8, v13, :cond_2a

    .line 523
    .line 524
    const/16 v12, 0x29

    .line 525
    .line 526
    :goto_11
    add-int/lit8 v8, v7, 0x1

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    :goto_12
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-ge v8, v4, :cond_2a

    .line 534
    .line 535
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-ne v4, v12, :cond_2e

    .line 540
    .line 541
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 542
    .line 543
    invoke-direct {v4, v7, v8, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 544
    .line 545
    .line 546
    move/from16 v18, v10

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_2e
    if-ne v4, v15, :cond_30

    .line 550
    .line 551
    if-eqz v13, :cond_2f

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_2f
    move v13, v10

    .line 555
    move/from16 v18, v13

    .line 556
    .line 557
    :goto_13
    const/16 v10, 0x5c

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_30
    if-eq v4, v14, :cond_32

    .line 561
    .line 562
    if-ne v4, v5, :cond_31

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_31
    move/from16 v18, v10

    .line 566
    .line 567
    const/16 v10, 0x5c

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    goto :goto_15

    .line 571
    :cond_32
    :goto_14
    move/from16 v18, v10

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :goto_15
    if-ne v4, v10, :cond_35

    .line 575
    .line 576
    add-int/lit8 v4, v8, 0x1

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-ge v4, v10, :cond_35

    .line 583
    .line 584
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eq v10, v14, :cond_35

    .line 589
    .line 590
    if-ne v10, v5, :cond_33

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_33
    if-ne v10, v15, :cond_34

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_34
    move v8, v4

    .line 597
    :cond_35
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    move/from16 v10, v18

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    if-eqz v4, :cond_39

    .line 614
    .line 615
    iget v6, v4, Lkotlin/ranges/a;->b:I

    .line 616
    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    :goto_18
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-ge v6, v8, :cond_37

    .line 624
    .line 625
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eq v8, v14, :cond_36

    .line 630
    .line 631
    if-ne v8, v5, :cond_37

    .line 632
    .line 633
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_37
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ge v6, v5, :cond_38

    .line 641
    .line 642
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ne v5, v15, :cond_39

    .line 647
    .line 648
    :cond_38
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_39
    :goto_19
    if-nez v7, :cond_3a

    .line 652
    .line 653
    sget-object v8, La/l6m;->a:La/l6m;

    .line 654
    .line 655
    goto/16 :goto_1d

    .line 656
    .line 657
    :cond_3a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/4 v6, 0x0

    .line 662
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_3e

    .line 667
    .line 668
    add-int/lit8 v5, v6, 0x1

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Lkotlin/ranges/IntRange;

    .line 675
    .line 676
    new-instance v9, La/uze0;

    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 682
    .line 683
    iget v11, v8, Lkotlin/ranges/a;->a:I

    .line 684
    .line 685
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    move/from16 v12, v18

    .line 690
    .line 691
    invoke-direct {v10, v11, v8, v12}, Lkotlin/ranges/a;-><init>(III)V

    .line 692
    .line 693
    .line 694
    if-eqz v6, :cond_3d

    .line 695
    .line 696
    if-eq v6, v12, :cond_3c

    .line 697
    .line 698
    move/from16 v8, v17

    .line 699
    .line 700
    if-ne v6, v8, :cond_3b

    .line 701
    .line 702
    sget-object v6, La/in6;->t:La/y10;

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_3b
    const-string v0, "There are no more than three groups in this regex"

    .line 706
    .line 707
    invoke-static {v0}, La/xd8;->l(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    goto :goto_1d

    .line 712
    :cond_3c
    move/from16 v8, v17

    .line 713
    .line 714
    sget-object v6, La/in6;->s:La/y10;

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :cond_3d
    move/from16 v8, v17

    .line 718
    .line 719
    sget-object v6, La/in6;->r:La/y10;

    .line 720
    .line 721
    :goto_1b
    invoke-direct {v9, v10, v6}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v2, v6}, La/mq80;->a(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    move v6, v5

    .line 732
    move/from16 v17, v8

    .line 733
    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_3e
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 742
    .line 743
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 744
    .line 745
    sub-int/2addr v4, v3

    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    invoke-virtual {v0, v4}, La/oyy;->e(I)La/oyy;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_40

    .line 755
    .line 756
    iget v5, v0, La/oyy;->b:I

    .line 757
    .line 758
    const/4 v6, -0x1

    .line 759
    if-eq v5, v6, :cond_40

    .line 760
    .line 761
    invoke-virtual {v0}, La/oyy;->a()Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_3f

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_3f
    sget-object v8, La/l6m;->a:La/l6m;

    .line 769
    .line 770
    goto :goto_1d

    .line 771
    :cond_40
    :goto_1c
    new-instance v0, La/v3y;

    .line 772
    .line 773
    new-instance v5, La/lk7;

    .line 774
    .line 775
    invoke-direct {v5, v2}, La/lk7;-><init>(La/mq80;)V

    .line 776
    .line 777
    .line 778
    add-int/2addr v3, v4

    .line 779
    invoke-direct {v0, v1, v5, v3}, La/v3y;-><init>(La/l2c;La/lk7;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    goto :goto_1d

    .line 787
    :cond_41
    sget-object v8, La/l6m;->a:La/l6m;

    .line 788
    .line 789
    :goto_1d
    return-object v8

    .line 790
    :pswitch_1
    iget-object v1, v3, La/yc00;->a:La/l2c;

    .line 791
    .line 792
    invoke-static {v1, v0}, La/c24;->d(La/l2c;La/oyy;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_42

    .line 797
    .line 798
    new-instance v0, La/gn7;

    .line 799
    .line 800
    new-instance v3, La/lk7;

    .line 801
    .line 802
    invoke-direct {v3, v2}, La/lk7;-><init>(La/mq80;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const/4 v12, 0x1

    .line 809
    invoke-direct {v0, v1, v3, v12}, La/gn7;-><init>(La/l2c;La/lk7;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_1e

    .line 817
    :cond_42
    sget-object v0, La/l6m;->a:La/l6m;

    .line 818
    .line 819
    :goto_1e
    return-object v0

    .line 820
    :pswitch_2
    iget-object v1, v3, La/yc00;->b:La/l2c;

    .line 821
    .line 822
    iget-object v3, v3, La/yc00;->a:La/l2c;

    .line 823
    .line 824
    iget-object v4, v0, La/oyy;->d:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v1, v4}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget v4, v0, La/oyy;->b:I

    .line 831
    .line 832
    if-le v1, v4, :cond_43

    .line 833
    .line 834
    sget-object v0, La/l6m;->a:La/l6m;

    .line 835
    .line 836
    goto :goto_21

    .line 837
    :cond_43
    invoke-virtual {v0}, La/oyy;->a()Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_48

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v0, v1}, La/oyy;->e(I)La/oyy;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-nez v1, :cond_44

    .line 852
    .line 853
    sget-object v0, La/l6m;->a:La/l6m;

    .line 854
    .line 855
    goto :goto_21

    .line 856
    :cond_44
    iget-object v4, v1, La/oyy;->d:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v4}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    iget v1, v1, La/oyy;->b:I

    .line 866
    .line 867
    add-int/lit8 v7, v6, 0x4

    .line 868
    .line 869
    if-lt v1, v7, :cond_45

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_45
    if-gt v6, v1, :cond_47

    .line 873
    .line 874
    :goto_1f
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-ne v7, v5, :cond_46

    .line 879
    .line 880
    :goto_20
    new-instance v1, La/jnb;

    .line 881
    .line 882
    invoke-direct {v1, v3, v2, v0}, La/jnb;-><init>(La/l2c;La/mq80;La/oyy;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_21

    .line 890
    :cond_46
    if-eq v6, v1, :cond_47

    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_47
    sget-object v0, La/l6m;->a:La/l6m;

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_48
    sget-object v0, La/l6m;->a:La/l6m;

    .line 899
    .line 900
    :goto_21
    return-object v0

    .line 901
    :pswitch_3
    iget-object v1, v3, La/yc00;->a:La/l2c;

    .line 902
    .line 903
    iget-object v3, v3, La/yc00;->b:La/l2c;

    .line 904
    .line 905
    iget v4, v0, La/oyy;->b:I

    .line 906
    .line 907
    iget-object v0, v0, La/oyy;->d:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v1, v0}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eq v4, v0, :cond_49

    .line 914
    .line 915
    sget-object v0, La/l6m;->a:La/l6m;

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_4b

    .line 923
    .line 924
    iget-object v0, v3, La/l2c;->b:[C

    .line 925
    .line 926
    invoke-static {v0}, La/kx3;->P([C)Ljava/lang/Character;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_4a

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-ne v0, v9, :cond_4b

    .line 938
    .line 939
    new-instance v0, La/gn7;

    .line 940
    .line 941
    new-instance v1, La/lk7;

    .line 942
    .line 943
    invoke-direct {v1, v2}, La/lk7;-><init>(La/mq80;)V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-direct {v0, v3, v1, v2}, La/gn7;-><init>(La/l2c;La/lk7;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_23

    .line 955
    :cond_4b
    :goto_22
    sget-object v0, La/l6m;->a:La/l6m;

    .line 956
    .line 957
    :goto_23
    return-object v0

    .line 958
    :pswitch_4
    invoke-static {v0}, La/c24;->c(La/oyy;)Lkotlin/ranges/IntRange;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_4f

    .line 963
    .line 964
    new-instance v4, La/b24;

    .line 965
    .line 966
    iget-object v3, v3, La/yc00;->a:La/l2c;

    .line 967
    .line 968
    iget v5, v1, Lkotlin/ranges/a;->b:I

    .line 969
    .line 970
    iget-object v6, v0, La/oyy;->d:Ljava/lang/String;

    .line 971
    .line 972
    iget v7, v0, La/oyy;->b:I

    .line 973
    .line 974
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iget v7, v0, La/oyy;->c:I

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    const/16 v18, 0x1

    .line 985
    .line 986
    add-int/lit8 v8, v8, -0x1

    .line 987
    .line 988
    :goto_24
    if-le v8, v5, :cond_4c

    .line 989
    .line 990
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    invoke-static {v9}, Lkotlin/text/CharsKt;->c(C)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_4c

    .line 999
    .line 1000
    add-int/lit8 v8, v8, -0x1

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_4c
    :goto_25
    const/16 v9, 0x23

    .line 1004
    .line 1005
    if-le v8, v5, :cond_4d

    .line 1006
    .line 1007
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-ne v10, v9, :cond_4d

    .line 1012
    .line 1013
    add-int/lit8 v10, v8, -0x1

    .line 1014
    .line 1015
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    const/16 v11, 0x5c

    .line 1020
    .line 1021
    if-eq v10, v11, :cond_4d

    .line 1022
    .line 1023
    add-int/lit8 v8, v8, -0x1

    .line 1024
    .line 1025
    goto :goto_25

    .line 1026
    :cond_4d
    add-int/lit8 v5, v8, 0x1

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-ge v5, v10, :cond_4e

    .line 1033
    .line 1034
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    invoke-static {v10}, Lkotlin/text/CharsKt;->c(C)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-eqz v10, :cond_4e

    .line 1043
    .line 1044
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-ne v5, v9, :cond_4e

    .line 1049
    .line 1050
    add-int/2addr v7, v8

    .line 1051
    const/16 v18, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    goto :goto_26

    .line 1056
    :cond_4e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    add-int/2addr v7, v5

    .line 1061
    :goto_26
    invoke-virtual {v0}, La/oyy;->c()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    move-object v0, v3

    .line 1066
    move-object v3, v1

    .line 1067
    move-object v1, v0

    .line 1068
    move-object v0, v4

    .line 1069
    move v4, v7

    .line 1070
    invoke-direct/range {v0 .. v5}, La/b24;-><init>(La/l2c;La/mq80;Lkotlin/ranges/IntRange;II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_27

    .line 1078
    :cond_4f
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1079
    .line 1080
    :goto_27
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La/l2c;La/oyy;)Z
    .locals 1

    .line 1
    iget p0, p0, La/c24;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, La/c24;->d(La/l2c;La/oyy;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_2
    return v0

    .line 20
    :pswitch_3
    invoke-static {p2}, La/c24;->c(La/oyy;)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
