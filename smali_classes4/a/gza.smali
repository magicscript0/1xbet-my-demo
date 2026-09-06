.class public final La/gza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kjs;

.field public final b:La/hzs;


# direct methods
.method public constructor <init>(La/kjs;La/hzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gza;->a:La/kjs;

    .line 5
    .line 6
    iput-object p2, p0, La/gza;->b:La/hzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/yya;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/yya;

    .line 11
    .line 12
    iget v3, v2, La/yya;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/yya;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/yya;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/yya;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/yya;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/yya;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v9, La/yya;->i:D

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, p1

    .line 60
    .line 61
    iput-wide v12, v9, La/yya;->i:D

    .line 62
    .line 63
    iput v10, v9, La/yya;->l:I

    .line 64
    .line 65
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v1, La/prx;

    .line 80
    .line 81
    iget-object v1, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->b:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/jw10;

    .line 109
    .line 110
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 111
    .line 112
    sget-object v5, La/yw6;->c:La/yw6;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    check-cast v3, La/jw10;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v11

    .line 122
    :goto_4
    sget-object v2, La/yw6;->c:La/yw6;

    .line 123
    .line 124
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_5
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v2, v3, La/jw10;->i:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    long-to-double v8, v8

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_6
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-wide v2, v3, La/jw10;->g:D

    .line 162
    .line 163
    new-instance v14, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object v14, v11

    .line 170
    :goto_7
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move-object v14, v11

    .line 180
    :goto_8
    if-eqz v14, :cond_b

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :goto_9
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    check-cast v4, La/jw10;

    .line 211
    .line 212
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 213
    .line 214
    sget-object v5, La/yw6;->d:La/yw6;

    .line 215
    .line 216
    if-ne v4, v5, :cond_c

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move-object/from16 v16, v11

    .line 220
    .line 221
    :goto_a
    check-cast v16, La/jw10;

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    move-object v1, v11

    .line 227
    :goto_b
    sget-object v4, La/yw6;->d:La/yw6;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    goto :goto_c

    .line 240
    :cond_f
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_c
    if-eqz v1, :cond_10

    .line 246
    .line 247
    iget-object v0, v1, La/jw10;->i:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    long-to-double v10, v10

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_d
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iget-wide v0, v1, La/jw10;->g:D

    .line 265
    .line 266
    new-instance v2, Ljava/lang/Double;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    move-wide v0, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_e
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_12
    const/4 v2, 0x0

    .line 284
    :goto_f
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    goto :goto_10

    .line 291
    :cond_13
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :goto_10
    cmpg-double v2, v12, v6

    .line 297
    .line 298
    if-gez v2, :cond_14

    .line 299
    .line 300
    cmpg-double v2, v12, v8

    .line 301
    .line 302
    if-gez v2, :cond_14

    .line 303
    .line 304
    cmpg-double v2, v12, v14

    .line 305
    .line 306
    if-gez v2, :cond_14

    .line 307
    .line 308
    cmpg-double v2, v12, v4

    .line 309
    .line 310
    if-gez v2, :cond_14

    .line 311
    .line 312
    cmpg-double v2, v12, v10

    .line 313
    .line 314
    if-gez v2, :cond_14

    .line 315
    .line 316
    cmpg-double v0, v12, v0

    .line 317
    .line 318
    if-gez v0, :cond_14

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_11

    .line 322
    :cond_14
    const/4 v10, 0x0

    .line 323
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final b(DLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/zya;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/zya;

    .line 11
    .line 12
    iget v3, v2, La/zya;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/zya;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/zya;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/zya;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/zya;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/zya;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v9, La/zya;->i:D

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, p1

    .line 60
    .line 61
    iput-wide v12, v9, La/zya;->i:D

    .line 62
    .line 63
    iput v10, v9, La/zya;->l:I

    .line 64
    .line 65
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v1, La/prx;

    .line 80
    .line 81
    iget-object v1, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->b:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/jw10;

    .line 109
    .line 110
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 111
    .line 112
    sget-object v5, La/yw6;->b:La/yw6;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    check-cast v3, La/jw10;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v11

    .line 122
    :goto_4
    sget-object v2, La/yw6;->b:La/yw6;

    .line 123
    .line 124
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-wide/16 v6, 0x1

    .line 138
    .line 139
    :goto_5
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v2, v3, La/jw10;->i:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    long-to-double v8, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v8, 0x1

    .line 152
    .line 153
    :goto_6
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-wide v2, v3, La/jw10;->g:D

    .line 156
    .line 157
    new-instance v14, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v14, v11

    .line 164
    :goto_7
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move-object v14, v11

    .line 174
    :goto_8
    if-eqz v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    const-wide/16 v14, 0x1

    .line 182
    .line 183
    :goto_9
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    check-cast v4, La/jw10;

    .line 202
    .line 203
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 204
    .line 205
    sget-object v5, La/yw6;->c:La/yw6;

    .line 206
    .line 207
    if-ne v4, v5, :cond_c

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    move-object/from16 v16, v11

    .line 211
    .line 212
    :goto_a
    check-cast v16, La/jw10;

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    move-object v1, v11

    .line 218
    :goto_b
    sget-object v4, La/yw6;->c:La/yw6;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    goto :goto_c

    .line 231
    :cond_f
    const-wide/16 v4, 0x1

    .line 232
    .line 233
    :goto_c
    if-eqz v1, :cond_10

    .line 234
    .line 235
    iget-object v0, v1, La/jw10;->i:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    long-to-double v10, v10

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    const-wide/16 v10, 0x1

    .line 246
    .line 247
    :goto_d
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-wide v0, v1, La/jw10;->g:D

    .line 250
    .line 251
    new-instance v2, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_11
    move-wide v0, v2

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_e
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_12
    const/4 v2, 0x0

    .line 269
    :goto_f
    if-eqz v2, :cond_13

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_10

    .line 276
    :cond_13
    const-wide/16 v0, 0x1

    .line 277
    .line 278
    :goto_10
    cmpl-double v2, v12, v6

    .line 279
    .line 280
    if-lez v2, :cond_14

    .line 281
    .line 282
    cmpl-double v2, v12, v8

    .line 283
    .line 284
    if-lez v2, :cond_14

    .line 285
    .line 286
    cmpl-double v2, v12, v14

    .line 287
    .line 288
    if-lez v2, :cond_14

    .line 289
    .line 290
    cmpl-double v2, v12, v4

    .line 291
    .line 292
    if-lez v2, :cond_14

    .line 293
    .line 294
    cmpl-double v2, v12, v10

    .line 295
    .line 296
    if-lez v2, :cond_14

    .line 297
    .line 298
    cmpl-double v0, v12, v0

    .line 299
    .line 300
    if-lez v0, :cond_14

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_14
    const/4 v10, 0x0

    .line 305
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final c(DLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/aza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/aza;

    .line 11
    .line 12
    iget v3, v2, La/aza;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/aza;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/aza;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/aza;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/aza;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/aza;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v9, La/aza;->i:D

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, p1

    .line 60
    .line 61
    iput-wide v12, v9, La/aza;->i:D

    .line 62
    .line 63
    iput v10, v9, La/aza;->l:I

    .line 64
    .line 65
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v1, La/prx;

    .line 80
    .line 81
    iget-object v1, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->b:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/jw10;

    .line 109
    .line 110
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 111
    .line 112
    sget-object v5, La/yw6;->b:La/yw6;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    check-cast v3, La/jw10;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v11

    .line 122
    :goto_4
    sget-object v2, La/yw6;->b:La/yw6;

    .line 123
    .line 124
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide/16 v4, 0x1

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-wide v6, v4

    .line 140
    :goto_5
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v2, v3, La/jw10;->i:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    long-to-double v8, v8

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-wide v8, v4

    .line 153
    :goto_6
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-wide v2, v3, La/jw10;->g:D

    .line 156
    .line 157
    new-instance v14, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v14, v11

    .line 164
    :goto_7
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move-object v14, v11

    .line 174
    :goto_8
    if-eqz v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_b
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, La/jw10;

    .line 198
    .line 199
    iget-object v15, v15, La/jw10;->b:La/tlx;

    .line 200
    .line 201
    sget-object v10, La/yw6;->d:La/yw6;

    .line 202
    .line 203
    if-ne v15, v10, :cond_c

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_c
    const/4 v10, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v14, v11

    .line 209
    :goto_a
    check-cast v14, La/jw10;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    move-object v14, v11

    .line 213
    :goto_b
    sget-object v1, La/yw6;->d:La/yw6;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_c

    .line 231
    :cond_f
    move-wide v0, v15

    .line 232
    :goto_c
    if-eqz v14, :cond_10

    .line 233
    .line 234
    iget-object v10, v14, La/jw10;->i:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    move-wide/from16 p1, v12

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    long-to-double v10, v11

    .line 245
    goto :goto_d

    .line 246
    :cond_10
    move-wide/from16 p1, v12

    .line 247
    .line 248
    move-wide v10, v15

    .line 249
    :goto_d
    if-eqz v14, :cond_11

    .line 250
    .line 251
    iget-wide v12, v14, La/jw10;->g:D

    .line 252
    .line 253
    new-instance v14, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_11
    const/4 v14, 0x0

    .line 260
    :goto_e
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_12
    const/4 v14, 0x0

    .line 268
    :goto_f
    if-eqz v14, :cond_13

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    :cond_13
    cmpl-double v2, p1, v6

    .line 275
    .line 276
    if-lez v2, :cond_14

    .line 277
    .line 278
    cmpl-double v2, p1, v8

    .line 279
    .line 280
    if-lez v2, :cond_14

    .line 281
    .line 282
    cmpl-double v2, p1, v4

    .line 283
    .line 284
    if-lez v2, :cond_14

    .line 285
    .line 286
    cmpg-double v0, p1, v0

    .line 287
    .line 288
    if-gez v0, :cond_14

    .line 289
    .line 290
    cmpg-double v0, p1, v10

    .line 291
    .line 292
    if-gez v0, :cond_14

    .line 293
    .line 294
    cmpg-double v0, p1, v15

    .line 295
    .line 296
    if-gez v0, :cond_14

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    goto :goto_10

    .line 300
    :cond_14
    const/4 v10, 0x0

    .line 301
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final d(DLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/bza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/bza;

    .line 11
    .line 12
    iget v3, v2, La/bza;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/bza;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/bza;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/bza;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/bza;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/bza;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v9, La/bza;->i:D

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, p1

    .line 60
    .line 61
    iput-wide v12, v9, La/bza;->i:D

    .line 62
    .line 63
    iput v10, v9, La/bza;->l:I

    .line 64
    .line 65
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v1, La/prx;

    .line 80
    .line 81
    iget-object v1, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->c:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/jw10;

    .line 109
    .line 110
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 111
    .line 112
    sget-object v5, La/mti;->c:La/mti;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    check-cast v3, La/jw10;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v11

    .line 122
    :goto_4
    sget-object v2, La/mti;->c:La/mti;

    .line 123
    .line 124
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_5
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v2, v3, La/jw10;->i:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    long-to-double v8, v8

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_6
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-wide v2, v3, La/jw10;->g:D

    .line 162
    .line 163
    new-instance v14, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object v14, v11

    .line 170
    :goto_7
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move-object v14, v11

    .line 180
    :goto_8
    if-eqz v14, :cond_b

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :goto_9
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    check-cast v4, La/jw10;

    .line 211
    .line 212
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 213
    .line 214
    sget-object v5, La/mti;->d:La/mti;

    .line 215
    .line 216
    if-ne v4, v5, :cond_c

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move-object/from16 v16, v11

    .line 220
    .line 221
    :goto_a
    check-cast v16, La/jw10;

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    move-object v1, v11

    .line 227
    :goto_b
    sget-object v4, La/mti;->d:La/mti;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    goto :goto_c

    .line 240
    :cond_f
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_c
    if-eqz v1, :cond_10

    .line 246
    .line 247
    iget-object v0, v1, La/jw10;->i:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    long-to-double v10, v10

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_d
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iget-wide v0, v1, La/jw10;->g:D

    .line 265
    .line 266
    new-instance v2, Ljava/lang/Double;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    move-wide v0, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_e
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_12
    const/4 v2, 0x0

    .line 284
    :goto_f
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    goto :goto_10

    .line 291
    :cond_13
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :goto_10
    cmpg-double v2, v12, v6

    .line 297
    .line 298
    if-gez v2, :cond_14

    .line 299
    .line 300
    cmpg-double v2, v12, v8

    .line 301
    .line 302
    if-gez v2, :cond_14

    .line 303
    .line 304
    cmpg-double v2, v12, v14

    .line 305
    .line 306
    if-gez v2, :cond_14

    .line 307
    .line 308
    cmpg-double v2, v12, v4

    .line 309
    .line 310
    if-gez v2, :cond_14

    .line 311
    .line 312
    cmpg-double v2, v12, v10

    .line 313
    .line 314
    if-gez v2, :cond_14

    .line 315
    .line 316
    cmpg-double v0, v12, v0

    .line 317
    .line 318
    if-gez v0, :cond_14

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_11

    .line 322
    :cond_14
    const/4 v10, 0x0

    .line 323
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final e(DLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/cza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/cza;

    .line 11
    .line 12
    iget v3, v2, La/cza;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/cza;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/cza;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/cza;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/cza;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/cza;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v9, La/cza;->i:D

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, p1

    .line 60
    .line 61
    iput-wide v12, v9, La/cza;->i:D

    .line 62
    .line 63
    iput v10, v9, La/cza;->l:I

    .line 64
    .line 65
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v1, La/prx;

    .line 80
    .line 81
    iget-object v1, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->c:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/jw10;

    .line 109
    .line 110
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 111
    .line 112
    sget-object v5, La/mti;->b:La/mti;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    check-cast v3, La/jw10;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v11

    .line 122
    :goto_4
    sget-object v2, La/mti;->b:La/mti;

    .line 123
    .line 124
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-wide/16 v6, 0x1

    .line 138
    .line 139
    :goto_5
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v2, v3, La/jw10;->i:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    long-to-double v8, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v8, 0x1

    .line 152
    .line 153
    :goto_6
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-wide v2, v3, La/jw10;->g:D

    .line 156
    .line 157
    new-instance v14, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v14, v11

    .line 164
    :goto_7
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move-object v14, v11

    .line 174
    :goto_8
    if-eqz v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    const-wide/16 v14, 0x1

    .line 182
    .line 183
    :goto_9
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    check-cast v4, La/jw10;

    .line 202
    .line 203
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 204
    .line 205
    sget-object v5, La/mti;->c:La/mti;

    .line 206
    .line 207
    if-ne v4, v5, :cond_c

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    move-object/from16 v16, v11

    .line 211
    .line 212
    :goto_a
    check-cast v16, La/jw10;

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    move-object v1, v11

    .line 218
    :goto_b
    sget-object v4, La/mti;->c:La/mti;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    goto :goto_c

    .line 231
    :cond_f
    const-wide/16 v4, 0x1

    .line 232
    .line 233
    :goto_c
    if-eqz v1, :cond_10

    .line 234
    .line 235
    iget-object v0, v1, La/jw10;->i:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    long-to-double v10, v10

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    const-wide/16 v10, 0x1

    .line 246
    .line 247
    :goto_d
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-wide v0, v1, La/jw10;->g:D

    .line 250
    .line 251
    new-instance v2, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_11
    move-wide v0, v2

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_e
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_12
    const/4 v2, 0x0

    .line 269
    :goto_f
    if-eqz v2, :cond_13

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_10

    .line 276
    :cond_13
    const-wide/16 v0, 0x1

    .line 277
    .line 278
    :goto_10
    cmpl-double v2, v12, v6

    .line 279
    .line 280
    if-lez v2, :cond_14

    .line 281
    .line 282
    cmpl-double v2, v12, v8

    .line 283
    .line 284
    if-lez v2, :cond_14

    .line 285
    .line 286
    cmpl-double v2, v12, v14

    .line 287
    .line 288
    if-lez v2, :cond_14

    .line 289
    .line 290
    cmpl-double v2, v12, v4

    .line 291
    .line 292
    if-lez v2, :cond_14

    .line 293
    .line 294
    cmpl-double v2, v12, v10

    .line 295
    .line 296
    if-lez v2, :cond_14

    .line 297
    .line 298
    cmpl-double v0, v12, v0

    .line 299
    .line 300
    if-lez v0, :cond_14

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_14
    const/4 v10, 0x0

    .line 305
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final f(DLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/dza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/dza;

    .line 11
    .line 12
    iget v3, v2, La/dza;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/dza;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/dza;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/dza;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/dza;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/dza;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v9, La/dza;->i:D

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v12, p1

    .line 60
    .line 61
    iput-wide v12, v9, La/dza;->i:D

    .line 62
    .line 63
    iput v10, v9, La/dza;->l:I

    .line 64
    .line 65
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    check-cast v1, La/prx;

    .line 80
    .line 81
    iget-object v1, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->c:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/jw10;

    .line 109
    .line 110
    iget-object v4, v4, La/jw10;->b:La/tlx;

    .line 111
    .line 112
    sget-object v5, La/mti;->b:La/mti;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    check-cast v3, La/jw10;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v11

    .line 122
    :goto_4
    sget-object v2, La/mti;->b:La/mti;

    .line 123
    .line 124
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide/16 v4, 0x1

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-wide v6, v4

    .line 140
    :goto_5
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v2, v3, La/jw10;->i:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    long-to-double v8, v8

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-wide v8, v4

    .line 153
    :goto_6
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-wide v2, v3, La/jw10;->g:D

    .line 156
    .line 157
    new-instance v14, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v14, v11

    .line 164
    :goto_7
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move-object v14, v11

    .line 174
    :goto_8
    if-eqz v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_b
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, La/jw10;

    .line 198
    .line 199
    iget-object v15, v15, La/jw10;->b:La/tlx;

    .line 200
    .line 201
    sget-object v10, La/mti;->d:La/mti;

    .line 202
    .line 203
    if-ne v15, v10, :cond_c

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_c
    const/4 v10, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v14, v11

    .line 209
    :goto_a
    check-cast v14, La/jw10;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    move-object v14, v11

    .line 213
    :goto_b
    sget-object v1, La/mti;->d:La/mti;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_c

    .line 231
    :cond_f
    move-wide v0, v15

    .line 232
    :goto_c
    if-eqz v14, :cond_10

    .line 233
    .line 234
    iget-object v10, v14, La/jw10;->i:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    move-wide/from16 p1, v12

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    long-to-double v10, v11

    .line 245
    goto :goto_d

    .line 246
    :cond_10
    move-wide/from16 p1, v12

    .line 247
    .line 248
    move-wide v10, v15

    .line 249
    :goto_d
    if-eqz v14, :cond_11

    .line 250
    .line 251
    iget-wide v12, v14, La/jw10;->g:D

    .line 252
    .line 253
    new-instance v14, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_11
    const/4 v14, 0x0

    .line 260
    :goto_e
    invoke-static {v14, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_12
    const/4 v14, 0x0

    .line 268
    :goto_f
    if-eqz v14, :cond_13

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    :cond_13
    cmpl-double v2, p1, v6

    .line 275
    .line 276
    if-lez v2, :cond_14

    .line 277
    .line 278
    cmpl-double v2, p1, v8

    .line 279
    .line 280
    if-lez v2, :cond_14

    .line 281
    .line 282
    cmpl-double v2, p1, v4

    .line 283
    .line 284
    if-lez v2, :cond_14

    .line 285
    .line 286
    cmpg-double v0, p1, v0

    .line 287
    .line 288
    if-gez v0, :cond_14

    .line 289
    .line 290
    cmpg-double v0, p1, v10

    .line 291
    .line 292
    if-gez v0, :cond_14

    .line 293
    .line 294
    cmpg-double v0, p1, v15

    .line 295
    .line 296
    if-gez v0, :cond_14

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    goto :goto_10

    .line 300
    :cond_14
    const/4 v10, 0x0

    .line 301
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final g(DLa/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/eza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/eza;

    .line 11
    .line 12
    iget v3, v2, La/eza;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/eza;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/eza;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/eza;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/eza;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/eza;->l:I

    .line 36
    .line 37
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    iget-wide v2, v9, La/eza;->i:D

    .line 46
    .line 47
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    mul-double v14, p1, v10

    .line 61
    .line 62
    iput-wide v14, v9, La/eza;->i:D

    .line 63
    .line 64
    iput v12, v9, La/eza;->l:I

    .line 65
    .line 66
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-wide v2, v14

    .line 81
    :goto_2
    check-cast v1, La/prx;

    .line 82
    .line 83
    iget-object v1, v1, La/prx;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    sget-object v4, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, La/fem0;

    .line 111
    .line 112
    iget-object v6, v6, La/fem0;->b:La/tlx;

    .line 113
    .line 114
    sget-object v7, La/g3f0;->b:La/g3f0;

    .line 115
    .line 116
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v13

    .line 120
    :goto_3
    check-cast v5, La/fem0;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v5, v13

    .line 124
    :goto_4
    sget-object v4, La/g3f0;->b:La/g3f0;

    .line 125
    .line 126
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-wide/16 v8, 0x1

    .line 140
    .line 141
    :goto_5
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-object v4, v5, La/fem0;->i:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    long-to-double v14, v14

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-wide/16 v14, 0x1

    .line 154
    .line 155
    :goto_6
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-wide v4, v5, La/fem0;->g:D

    .line 158
    .line 159
    new-instance v6, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move-object v6, v13

    .line 166
    :goto_7
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    invoke-static {v6, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move-object v6, v13

    .line 176
    :goto_8
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    const-wide/16 v6, 0x1

    .line 184
    .line 185
    :goto_9
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_d

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-wide/from16 v17, v10

    .line 202
    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    check-cast v10, La/fem0;

    .line 206
    .line 207
    iget-object v10, v10, La/fem0;->b:La/tlx;

    .line 208
    .line 209
    sget-object v11, La/g3f0;->c:La/g3f0;

    .line 210
    .line 211
    if-ne v10, v11, :cond_c

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_c
    move-wide/from16 v10, v17

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move-wide/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    :goto_b
    check-cast v16, La/fem0;

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_e
    move-wide/from16 v17, v10

    .line 227
    .line 228
    move-object v1, v13

    .line 229
    :goto_c
    sget-object v10, La/g3f0;->c:La/g3f0;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    mul-double v10, v10, v17

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    const-wide/16 v10, 0x1

    .line 245
    .line 246
    :goto_d
    if-eqz v1, :cond_10

    .line 247
    .line 248
    iget-object v0, v1, La/fem0;->i:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    long-to-double v12, v12

    .line 257
    goto :goto_e

    .line 258
    :cond_10
    const-wide/16 v12, 0x1

    .line 259
    .line 260
    :goto_e
    if-eqz v1, :cond_11

    .line 261
    .line 262
    iget-wide v0, v1, La/fem0;->g:D

    .line 263
    .line 264
    new-instance v4, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_11
    move-wide v0, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_f
    invoke-static {v4, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_12
    const/4 v4, 0x0

    .line 282
    :goto_10
    if-eqz v4, :cond_13

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    goto :goto_11

    .line 289
    :cond_13
    const-wide/16 v0, 0x1

    .line 290
    .line 291
    :goto_11
    cmpl-double v4, v2, v8

    .line 292
    .line 293
    if-lez v4, :cond_14

    .line 294
    .line 295
    cmpl-double v4, v2, v14

    .line 296
    .line 297
    if-lez v4, :cond_14

    .line 298
    .line 299
    cmpl-double v4, v2, v6

    .line 300
    .line 301
    if-lez v4, :cond_14

    .line 302
    .line 303
    cmpl-double v4, v2, v10

    .line 304
    .line 305
    if-lez v4, :cond_14

    .line 306
    .line 307
    cmpl-double v4, v2, v12

    .line 308
    .line 309
    if-lez v4, :cond_14

    .line 310
    .line 311
    cmpl-double v0, v2, v0

    .line 312
    .line 313
    if-lez v0, :cond_14

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    goto :goto_12

    .line 317
    :cond_14
    const/4 v12, 0x0

    .line 318
    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method public final h(DLa/cad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/fza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/fza;

    .line 11
    .line 12
    iget v3, v2, La/fza;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/fza;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/fza;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/fza;-><init>(La/gza;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/fza;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/fza;->l:I

    .line 36
    .line 37
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    iget-wide v2, v9, La/fza;->i:D

    .line 46
    .line 47
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    mul-double v14, p1, v10

    .line 61
    .line 62
    iput-wide v14, v9, La/fza;->i:D

    .line 63
    .line 64
    iput v12, v9, La/fza;->l:I

    .line 65
    .line 66
    iget-object v3, v0, La/gza;->a:La/kjs;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual/range {v3 .. v9}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-wide v2, v14

    .line 81
    :goto_2
    check-cast v1, La/prx;

    .line 82
    .line 83
    iget-object v1, v1, La/prx;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    sget-object v4, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, La/fem0;

    .line 111
    .line 112
    iget-object v6, v6, La/fem0;->b:La/tlx;

    .line 113
    .line 114
    sget-object v7, La/g3f0;->b:La/g3f0;

    .line 115
    .line 116
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v13

    .line 120
    :goto_3
    check-cast v5, La/fem0;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v5, v13

    .line 124
    :goto_4
    sget-object v4, La/g3f0;->b:La/g3f0;

    .line 125
    .line 126
    iget-object v0, v0, La/gza;->b:La/hzs;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-wide/16 v8, 0x1

    .line 140
    .line 141
    :goto_5
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-object v4, v5, La/fem0;->i:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    long-to-double v14, v14

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-wide/16 v14, 0x1

    .line 154
    .line 155
    :goto_6
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-wide v4, v5, La/fem0;->g:D

    .line 158
    .line 159
    new-instance v6, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move-object v6, v13

    .line 166
    :goto_7
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    invoke-static {v6, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move-object v6, v13

    .line 176
    :goto_8
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    const-wide/16 v6, 0x1

    .line 184
    .line 185
    :goto_9
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_d

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-wide/from16 v17, v10

    .line 202
    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    check-cast v10, La/fem0;

    .line 206
    .line 207
    iget-object v10, v10, La/fem0;->b:La/tlx;

    .line 208
    .line 209
    sget-object v11, La/g3f0;->d:La/g3f0;

    .line 210
    .line 211
    if-ne v10, v11, :cond_c

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_c
    move-wide/from16 v10, v17

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move-wide/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    :goto_b
    check-cast v16, La/fem0;

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_e
    move-wide/from16 v17, v10

    .line 227
    .line 228
    move-object v1, v13

    .line 229
    :goto_c
    sget-object v10, La/g3f0;->d:La/g3f0;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, La/hzs;->a(La/tlx;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v19

    .line 241
    mul-double v19, v19, v17

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_d
    if-eqz v1, :cond_10

    .line 250
    .line 251
    iget-object v0, v1, La/fem0;->i:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    long-to-double v10, v10

    .line 260
    goto :goto_e

    .line 261
    :cond_10
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :goto_e
    if-eqz v1, :cond_11

    .line 267
    .line 268
    iget-wide v0, v1, La/fem0;->g:D

    .line 269
    .line 270
    new-instance v12, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-direct {v12, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 273
    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_11
    move-object v12, v13

    .line 277
    :goto_f
    invoke-static {v12, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    :cond_12
    if-eqz v13, :cond_13

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    goto :goto_10

    .line 291
    :cond_13
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :goto_10
    cmpl-double v4, v2, v8

    .line 297
    .line 298
    if-lez v4, :cond_14

    .line 299
    .line 300
    cmpl-double v4, v2, v14

    .line 301
    .line 302
    if-lez v4, :cond_14

    .line 303
    .line 304
    cmpl-double v4, v2, v6

    .line 305
    .line 306
    if-lez v4, :cond_14

    .line 307
    .line 308
    cmpg-double v4, v2, v19

    .line 309
    .line 310
    if-gez v4, :cond_14

    .line 311
    .line 312
    cmpg-double v4, v2, v10

    .line 313
    .line 314
    if-gez v4, :cond_14

    .line 315
    .line 316
    cmpg-double v0, v2, v0

    .line 317
    .line 318
    if-gez v0, :cond_14

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    goto :goto_11

    .line 322
    :cond_14
    const/4 v12, 0x0

    .line 323
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
