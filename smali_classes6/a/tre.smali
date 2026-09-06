.class public final La/tre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/tre;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, La/k6j;->a:La/wvj;

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-interface {v0, v1}, La/xsi;->U(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/high16 v2, 0x42100000    # 36.0f

    .line 24
    .line 25
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x42e40000    # 114.0f

    .line 30
    .line 31
    invoke-interface {v0, v3}, La/xsi;->U(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x43c80000    # 400.0f

    .line 36
    .line 37
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    iget v5, v5, La/tre;->a:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    const v7, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v5, v7

    .line 50
    float-to-int v5, v5

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-static {v7, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, La/gb00;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    if-ge v5, v8, :cond_0

    .line 70
    .line 71
    move v5, v8

    .line 72
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v9, v7

    .line 92
    check-cast v9, La/j510;

    .line 93
    .line 94
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v5, La/ilg0;->a:La/ilg0;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, La/j510;

    .line 109
    .line 110
    sget-object v7, La/wkg0;->a:La/wkg0;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, La/j510;

    .line 117
    .line 118
    sget-object v9, La/hlg0;->a:La/hlg0;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, La/j510;

    .line 125
    .line 126
    sget-object v10, La/glg0;->a:La/glg0;

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, La/j510;

    .line 133
    .line 134
    sget-object v11, La/xkg0;->a:La/xkg0;

    .line 135
    .line 136
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, La/j510;

    .line 141
    .line 142
    sget-object v12, La/tlg0;->a:La/tlg0;

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, La/j510;

    .line 149
    .line 150
    invoke-static {v4, v3}, La/pb;->W(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-interface {v5, v12, v13}, La/j510;->V(J)La/fp60;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v5, 0x0

    .line 162
    :goto_1
    invoke-static {v2, v2}, La/pb;->W(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v7, v12, v13}, La/j510;->V(J)La/fp60;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v7, 0x0

    .line 174
    :goto_2
    invoke-static {v12, v13}, La/cvc;->i(J)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    const-string v13, "height must be >= 0"

    .line 180
    .line 181
    if-ltz v2, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v13}, La/i9v;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 v15, 0x0

    .line 188
    const v14, 0x7fffffff

    .line 189
    .line 190
    .line 191
    move/from16 p3, v3

    .line 192
    .line 193
    move/from16 p4, v4

    .line 194
    .line 195
    invoke-static {v15, v14, v2, v2}, La/evc;->h(IIII)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-interface {v9, v3, v4}, La/j510;->V(J)La/fp60;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    :goto_4
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget v4, v3, La/fp60;->a:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move v4, v15

    .line 213
    :goto_5
    add-int v9, v12, v1

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    move v4, v15

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    add-int/2addr v4, v1

    .line 220
    :goto_6
    if-ltz v2, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-static {v13}, La/i9v;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {v15, v14, v2, v2}, La/evc;->h(IIII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    invoke-interface {v10, v12, v13}, La/j510;->V(J)La/fp60;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    const/4 v1, 0x0

    .line 238
    :goto_8
    add-int v12, v9, v4

    .line 239
    .line 240
    invoke-static {v2, v2}, La/pb;->W(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-interface {v11, v13, v14}, La/j510;->V(J)La/fp60;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    const/4 v4, 0x0

    .line 252
    :goto_9
    sub-int v10, p4, v2

    .line 253
    .line 254
    sub-int/2addr v10, v6

    .line 255
    sub-int v2, p3, v2

    .line 256
    .line 257
    sub-int v16, v2, v6

    .line 258
    .line 259
    mul-int/lit8 v2, v6, 0x2

    .line 260
    .line 261
    sub-int v2, p4, v2

    .line 262
    .line 263
    invoke-static {v13, v14}, La/cvc;->i(J)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-int/2addr v2, v11

    .line 268
    sub-int/2addr v2, v6

    .line 269
    invoke-static {v2}, La/pb;->X(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-interface {v8, v13, v14}, La/j510;->V(J)La/fp60;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    const/4 v14, 0x0

    .line 281
    :goto_a
    if-eqz v14, :cond_c

    .line 282
    .line 283
    iget v15, v14, La/fp60;->b:I

    .line 284
    .line 285
    :cond_c
    sub-int v2, p3, v15

    .line 286
    .line 287
    sub-int v19, v2, v6

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    new-instance v3, La/sre;

    .line 291
    .line 292
    move-object/from16 v17, v14

    .line 293
    .line 294
    move-object v14, v4

    .line 295
    move-object v4, v5

    .line 296
    move-object v5, v7

    .line 297
    move v7, v6

    .line 298
    move v15, v10

    .line 299
    move v10, v6

    .line 300
    move v13, v6

    .line 301
    move/from16 v18, v6

    .line 302
    .line 303
    move/from16 v2, p4

    .line 304
    .line 305
    move-object v11, v1

    .line 306
    move/from16 v1, p3

    .line 307
    .line 308
    invoke-direct/range {v3 .. v19}, La/sre;-><init>(La/fp60;La/fp60;IILa/fp60;IILa/fp60;IILa/fp60;IILa/fp60;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2, v1, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
