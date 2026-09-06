.class public abstract La/jd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/kg2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/jd3;->a:La/ghc;

    .line 14
    .line 15
    new-instance v0, La/kg2;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/l7x;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/l7x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/xie;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v3, v2}, La/xie;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    sput v0, La/jd3;->b:F

    .line 42
    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    .line 45
    sput v0, La/jd3;->c:F

    .line 46
    .line 47
    return-void
.end method

.method public static final a(La/b9c;La/qv10;La/b9c;La/b9c;FLa/ter0;La/htm0;La/ngr;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x1203aca3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v9, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    or-int/lit16 v1, v0, 0x6000

    .line 81
    .line 82
    const/high16 v5, 0x30000

    .line 83
    .line 84
    and-int/2addr v5, v12

    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    const v1, 0x16000

    .line 88
    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    :cond_8
    const/high16 v0, 0x180000

    .line 92
    .line 93
    and-int/2addr v0, v12

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v9, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/high16 v0, 0x100000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/high16 v0, 0x80000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v0

    .line 110
    :cond_a
    const/high16 v0, 0xc00000

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    const v1, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    const v5, 0x492492

    .line 118
    .line 119
    .line 120
    if-eq v1, v5, :cond_b

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/4 v1, 0x0

    .line 125
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v9, v5, v1}, La/ngr;->V(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_10

    .line 132
    .line 133
    invoke-virtual {v9}, La/ngr;->a0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v12, 0x1

    .line 137
    .line 138
    const v5, -0x70001

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    invoke-virtual {v9}, La/ngr;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v5

    .line 154
    move/from16 v13, p4

    .line 155
    .line 156
    move-object/from16 v7, p5

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    :goto_7
    sget v1, La/itm0;->a:F

    .line 160
    .line 161
    invoke-static {v9}, La/ks50;->y(La/ngr;)La/dzo0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v8, 0xf

    .line 166
    .line 167
    or-int/2addr v2, v8

    .line 168
    new-instance v8, La/khx;

    .line 169
    .line 170
    invoke-direct {v8, v6, v2}, La/khx;-><init>(La/ter0;I)V

    .line 171
    .line 172
    .line 173
    and-int/2addr v0, v5

    .line 174
    move v13, v1

    .line 175
    move-object v7, v8

    .line 176
    :goto_8
    invoke-virtual {v9}, La/ngr;->s()V

    .line 177
    .line 178
    .line 179
    sget-object v1, La/xd3;->a:La/hvo0;

    .line 180
    .line 181
    invoke-static {v1, v9}, La/jvo0;->a(La/hvo0;La/ngr;)La/i3m0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, La/i3m0;->d:La/i3m0;

    .line 186
    .line 187
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 188
    .line 189
    invoke-static {v13, v1}, La/vvj;->b(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 196
    .line 197
    invoke-static {v13, v1}, La/vvj;->b(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    move v6, v13

    .line 205
    goto :goto_a

    .line 206
    :cond_f
    :goto_9
    sget v1, La/itm0;->a:F

    .line 207
    .line 208
    move v6, v1

    .line 209
    :goto_a
    shr-int/lit8 v1, v0, 0x3

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0xe

    .line 212
    .line 213
    const v5, 0x36c00

    .line 214
    .line 215
    .line 216
    or-int/2addr v1, v5

    .line 217
    shl-int/lit8 v5, v0, 0x3

    .line 218
    .line 219
    and-int/lit8 v5, v5, 0x70

    .line 220
    .line 221
    or-int/2addr v1, v5

    .line 222
    shl-int/lit8 v5, v0, 0xc

    .line 223
    .line 224
    const/high16 v8, 0x380000

    .line 225
    .line 226
    and-int/2addr v8, v5

    .line 227
    or-int/2addr v1, v8

    .line 228
    const/high16 v8, 0x1c00000

    .line 229
    .line 230
    and-int/2addr v5, v8

    .line 231
    or-int v10, v1, v5

    .line 232
    .line 233
    shr-int/lit8 v0, v0, 0x12

    .line 234
    .line 235
    and-int/lit8 v11, v0, 0x7e

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v0, p1

    .line 239
    move-object/from16 v8, p6

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    invoke-static/range {v0 .. v11}, La/jd3;->b(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;La/ngr;II)V

    .line 245
    .line 246
    .line 247
    move-object v6, v7

    .line 248
    move v5, v13

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    invoke-virtual/range {p7 .. p7}, La/ngr;->Y()V

    .line 251
    .line 252
    .line 253
    move/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    :goto_b
    invoke-virtual/range {p7 .. p7}, La/ngr;->u()La/w6b0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    new-instance v0, La/fd3;

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v7, p6

    .line 272
    .line 273
    move v8, v12

    .line 274
    invoke-direct/range {v0 .. v8}, La/fd3;-><init>(La/b9c;La/qv10;La/b9c;La/b9c;FLa/ter0;La/htm0;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_11
    return-void
.end method

.method public static final b(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;La/ngr;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    sget-object v1, La/gmy;->p:La/se7;

    .line 6
    .line 7
    const v2, -0x793953af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v10

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v10

    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v1

    .line 141
    :cond_d
    const/high16 v1, 0xc00000

    .line 142
    .line 143
    and-int/2addr v1, v10

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    move-object/from16 v1, p5

    .line 147
    .line 148
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    const/high16 v9, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v1, p5

    .line 162
    .line 163
    :goto_9
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v10

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move/from16 v9, p6

    .line 169
    .line 170
    invoke-virtual {v0, v9}, La/ngr;->d(F)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    const/high16 v11, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v2, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v9, p6

    .line 184
    .line 185
    :goto_b
    const/high16 v11, 0x30000000

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-nez v11, :cond_13

    .line 189
    .line 190
    move-object/from16 v11, p7

    .line 191
    .line 192
    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v11, p7

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 209
    .line 210
    move-object/from16 v3, p8

    .line 211
    .line 212
    if-nez v16, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v4, 0x2

    .line 222
    :goto_e
    or-int v4, p11, v4

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move/from16 v4, p11

    .line 226
    .line 227
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 228
    .line 229
    if-nez v16, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_16

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_16
    or-int/2addr v4, v6

    .line 239
    :cond_17
    const v6, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v6, v2

    .line 243
    const v7, 0x12492492

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    if-ne v6, v7, :cond_19

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x13

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    if-eq v4, v6, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v4, v8

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 261
    .line 262
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, La/ngr;->V(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1a

    .line 269
    .line 270
    new-instance v11, La/vnf;

    .line 271
    .line 272
    move-object/from16 v19, p7

    .line 273
    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    move/from16 v18, v9

    .line 281
    .line 282
    invoke-direct/range {v11 .. v20}, La/vnf;-><init>(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, La/jd3;->a:La/ghc;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, La/whi;

    .line 292
    .line 293
    invoke-virtual {v1, v11, v0, v8}, La/whi;->a(La/vnf;La/ngr;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 298
    .line 299
    .line 300
    :goto_12
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_1b

    .line 305
    .line 306
    new-instance v0, La/gd3;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move/from16 v7, p6

    .line 321
    .line 322
    move-object/from16 v8, p7

    .line 323
    .line 324
    move-object/from16 v9, p8

    .line 325
    .line 326
    move/from16 v11, p11

    .line 327
    .line 328
    invoke-direct/range {v0 .. v11}, La/gd3;-><init>(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v12, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_1b
    return-void
.end method

.method public static final c(La/qv10;La/lqo;JJJJLa/b9c;La/i3m0;La/i3m0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;FLa/ngr;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    sget-object v6, La/gmy;->p:La/se7;

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v5, v7}, La/ngr;->g0(I)La/ngr;

    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p18, v7

    invoke-virtual {v5, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v5, v3, v4}, La/ngr;->f(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, La/ngr;->f(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, La/ngr;->f(J)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v7, v7, v19

    invoke-virtual {v5, v9, v10}, La/ngr;->f(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v5, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v5, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v22, v22, v23

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int v7, v22, v7

    move/from16 v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v22, v22, v25

    invoke-virtual {v5, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    const v6, 0x186c36

    or-int v6, v6, v18

    invoke-virtual {v5, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v6, v6, v20

    invoke-virtual {v5, v0}, La/ngr;->d(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v6, v6, v24

    const v18, 0x12492493

    and-int v7, v22, v18

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, v22, 0x1

    invoke-virtual {v5, v8, v7}, La/ngr;->V(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, v22, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    .line 2
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v11, La/occ;->a:La/h8b;

    if-nez v7, :cond_12

    if-ne v8, v11, :cond_13

    .line 4
    :cond_12
    new-instance v8, La/jtm0;

    invoke-direct {v8, v2, v0}, La/jtm0;-><init>(La/lqo;F)V

    .line 5
    invoke-virtual {v5, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 6
    :cond_13
    check-cast v8, La/jtm0;

    .line 7
    invoke-static {v5}, La/znz;->I(La/ngr;)I

    move-result v7

    .line 8
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    move-result-object v12

    .line 9
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v0

    .line 10
    sget-object v16, La/gcc;->L:La/fcc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, La/fcc;->b:La/sdc;

    .line 12
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 13
    iget-boolean v2, v5, La/ngr;->S:Z

    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {v5, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 15
    :cond_14
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 16
    :goto_10
    sget-object v2, La/fcc;->f:La/u53;

    .line 17
    invoke-static {v5, v8, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v8, La/fcc;->e:La/u53;

    .line 19
    invoke-static {v5, v12, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v12, La/fcc;->g:La/u53;

    move/from16 v16, v6

    .line 21
    iget-boolean v6, v5, La/ngr;->S:Z

    if-nez v6, :cond_15

    .line 22
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 23
    :cond_15
    invoke-static {v7, v5, v7, v12}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 24
    :cond_16
    sget-object v6, La/fcc;->d:La/u53;

    .line 25
    invoke-static {v5, v0, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    const-string v0, "navigationIcon"

    sget-object v7, La/nv10;->b:La/nv10;

    invoke-static {v7, v0}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v34, La/jd3;->b:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v34

    invoke-static/range {v25 .. v30}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    move-result-object v0

    move/from16 v13, v26

    .line 27
    sget-object v14, La/gmy;->c:La/ue7;

    const/4 v9, 0x0

    .line 28
    invoke-static {v14, v9}, La/d18;->d(La/i42;Z)La/p510;

    move-result-object v10

    .line 29
    invoke-static {v5}, La/znz;->I(La/ngr;)I

    move-result v9

    move-object/from16 v25, v14

    .line 30
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    move-result-object v14

    .line 31
    invoke-static {v5, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v0

    .line 32
    invoke-virtual {v5}, La/ngr;->i0()V

    move-object/from16 v17, v11

    .line 33
    iget-boolean v11, v5, La/ngr;->S:Z

    if-eqz v11, :cond_17

    .line 34
    invoke-virtual {v5, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 35
    :cond_17
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 36
    :goto_11
    invoke-static {v5, v10, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-static {v5, v14, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    iget-boolean v10, v5, La/ngr;->S:Z

    if-nez v10, :cond_18

    .line 39
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 40
    :cond_18
    invoke-static {v9, v5, v9, v12}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 41
    :cond_19
    invoke-static {v5, v0, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v0, La/p4d;->a:La/ghc;

    .line 43
    new-instance v9, La/hvb;

    invoke-direct {v9, v3, v4}, La/hvb;-><init>(J)V

    .line 44
    invoke-virtual {v0, v9}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x8

    or-int/2addr v10, v11

    .line 45
    invoke-static {v9, v15, v5, v10}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5, v9}, La/ngr;->r(Z)V

    const v9, -0x510b6613

    .line 47
    invoke-virtual {v5, v9}, La/ngr;->e0(I)V

    .line 48
    const-string v9, "title"

    invoke-static {v7, v9}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 49
    invoke-static {v9, v13, v10, v11}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 50
    invoke-virtual {v5, v10}, La/ngr;->e0(I)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 52
    invoke-interface {v9, v7}, La/qv10;->e(La/qv10;)La/qv10;

    move-result-object v9

    .line 53
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v17

    if-ne v10, v11, :cond_1a

    .line 54
    new-instance v10, La/b0;

    const/4 v11, 0x7

    move-object/from16 v14, p13

    invoke-direct {v10, v11, v14}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-virtual {v5, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v14, p13

    .line 56
    :goto_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    move-result-object v9

    move-object/from16 v10, v25

    const/4 v11, 0x0

    .line 57
    invoke-static {v10, v11}, La/d18;->d(La/i42;Z)La/p510;

    move-result-object v3

    .line 58
    invoke-static {v5}, La/znz;->I(La/ngr;)I

    move-result v4

    .line 59
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    move-result-object v11

    .line 60
    invoke-static {v5, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v9

    .line 61
    invoke-virtual {v5}, La/ngr;->i0()V

    move/from16 v26, v13

    .line 62
    iget-boolean v13, v5, La/ngr;->S:Z

    if-eqz v13, :cond_1b

    .line 63
    invoke-virtual {v5, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 64
    :cond_1b
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 65
    :goto_13
    invoke-static {v5, v3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v5, v11, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    iget-boolean v3, v5, La/ngr;->S:Z

    if-nez v3, :cond_1c

    .line 68
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 69
    :cond_1c
    invoke-static {v4, v5, v4, v12}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 70
    :cond_1d
    invoke-static {v5, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v22, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v5

    .line 71
    invoke-static/range {v16 .. v21}, La/dn50;->e(JLa/i3m0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v5, v9}, La/ngr;->r(Z)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v5, v9}, La/ngr;->r(Z)V

    .line 74
    const-string v3, "actionIcons"

    invoke-static {v7, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    move-result-object v3

    .line 75
    invoke-static {v10, v9}, La/d18;->d(La/i42;Z)La/p510;

    move-result-object v4

    .line 76
    invoke-static {v5}, La/znz;->I(La/ngr;)I

    move-result v7

    .line 77
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    move-result-object v9

    .line 78
    invoke-static {v5, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 80
    iget-boolean v10, v5, La/ngr;->S:Z

    if-eqz v10, :cond_1e

    .line 81
    invoke-virtual {v5, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 82
    :cond_1e
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 83
    :goto_14
    invoke-static {v5, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v5, v9, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    iget-boolean v1, v5, La/ngr;->S:Z

    if-nez v1, :cond_1f

    .line 86
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 87
    :cond_1f
    invoke-static {v7, v5, v7, v12}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 88
    :cond_20
    invoke-static {v5, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    new-instance v1, La/hvb;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, La/hvb;-><init>(J)V

    .line 90
    invoke-virtual {v0, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    .line 91
    invoke-static {v0, v2, v5, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    .line 93
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v14, p13

    move-object/from16 v2, p15

    .line 94
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 95
    :goto_15
    invoke-virtual {v5}, La/ngr;->u()La/w6b0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, La/hd3;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, La/hd3;-><init>(La/qv10;La/lqo;JJJJLa/b9c;La/i3m0;La/i3m0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;FI)V

    move-object/from16 v1, v37

    .line 96
    iput-object v0, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final d(La/ltm0;FLa/d8i;La/d93;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, La/id3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/id3;

    .line 7
    .line 8
    iget v1, v0, La/id3;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/id3;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/id3;

    .line 22
    .line 23
    invoke-direct {v0, p4}, La/cad;-><init>(La/bad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/id3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/id3;->m:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, La/id3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/a9b0;

    .line 47
    .line 48
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v6, La/id3;->k:La/a9b0;

    .line 60
    .line 61
    iget-object p3, v6, La/id3;->j:La/d93;

    .line 62
    .line 63
    iget-object p1, v6, La/id3;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, La/ltm0;

    .line 66
    .line 67
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p0

    .line 71
    move-object p0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const v1, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpg-float p4, p4, v1

    .line 84
    .line 85
    if-ltz p4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float p4, p4, v1

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    new-instance p4, La/a9b0;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, p4, La/a9b0;->a:F

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpl-float v1, v7, v1

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    new-instance v1, La/a9b0;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x1c

    .line 122
    .line 123
    invoke-static {v8, p1, v7}, La/f9t;->d(FFI)La/g93;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v7, La/dd3;

    .line 128
    .line 129
    invoke-direct {v7, v1, p0, p4, v2}, La/dd3;-><init>(La/a9b0;La/ltm0;La/a9b0;I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, La/id3;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, La/id3;->j:La/d93;

    .line 135
    .line 136
    iput-object p4, v6, La/id3;->k:La/a9b0;

    .line 137
    .line 138
    iput v5, v6, La/id3;->m:I

    .line 139
    .line 140
    invoke-static {p1, p2, v2, v7, v6}, La/yk50;->t(La/g93;La/d8i;ZLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, La/ltm0;->c:La/ssg0;

    .line 150
    .line 151
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    cmpg-float p2, p2, v8

    .line 156
    .line 157
    if-gez p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v1, p0, La/ltm0;->a:F

    .line 164
    .line 165
    cmpl-float p2, p2, v1

    .line 166
    .line 167
    if-lez p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 p2, 0x1e

    .line 174
    .line 175
    invoke-static {p1, v8, p2}, La/f9t;->d(FFI)La/g93;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/high16 p2, 0x3f000000    # 0.5f

    .line 184
    .line 185
    cmpg-float p1, p1, p2

    .line 186
    .line 187
    if-gez p1, :cond_6

    .line 188
    .line 189
    move p1, v8

    .line 190
    :goto_3
    move p2, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget p1, p0, La/ltm0;->a:F

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 198
    .line 199
    .line 200
    new-instance v5, La/ed3;

    .line 201
    .line 202
    invoke-direct {v5, p0, p2}, La/ed3;-><init>(La/ltm0;I)V

    .line 203
    .line 204
    .line 205
    iput-object p4, v6, La/id3;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v6, La/id3;->j:La/d93;

    .line 208
    .line 209
    iput-object v3, v6, La/id3;->k:La/a9b0;

    .line 210
    .line 211
    iput v4, v6, La/id3;->m:I

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v7, 0x4

    .line 215
    move-object v3, p3

    .line 216
    invoke-static/range {v1 .. v7}, La/yk50;->v(La/g93;Ljava/lang/Float;La/d93;ZLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_7

    .line 221
    .line 222
    :goto_5
    return-object v0

    .line 223
    :cond_7
    move-object p0, p4

    .line 224
    :goto_6
    move-object p4, p0

    .line 225
    :cond_8
    iget p0, p4, La/a9b0;->a:F

    .line 226
    .line 227
    invoke-static {v8, p0}, La/jn50;->G(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    new-instance p2, La/iyp0;

    .line 232
    .line 233
    invoke-direct {p2, p0, p1}, La/iyp0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_9
    :goto_7
    new-instance p0, La/iyp0;

    .line 238
    .line 239
    const-wide/16 p1, 0x0

    .line 240
    .line 241
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public static final e(La/ngr;)La/ltm0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, La/ltm0;->d:La/qmd0;

    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3}, La/ngr;->d(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, La/ngr;->d(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    invoke-virtual {p0, v4}, La/ngr;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, La/occ;->a:La/h8b;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, La/kg2;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v4, v3}, La/kg2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, v2, v4, p0, v0}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/ltm0;

    .line 51
    .line 52
    return-object p0
.end method
