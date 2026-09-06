.class public final La/p0a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/p0a0;

.field public static final b:La/y7d0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/p0a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/p0a0;->a:La/p0a0;

    .line 7
    .line 8
    sget-object v0, La/z7d0;->a:La/y7d0;

    .line 9
    .line 10
    sput-object v0, La/p0a0;->b:La/y7d0;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, La/p0a0;->c:F

    .line 15
    .line 16
    sput v0, La/p0a0;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, La/p0a0;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, La/ngr;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v10, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, p11, 0x8

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, La/ngr;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit8 v1, p11, 0x10

    .line 67
    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v7, v8}, La/ngr;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    const v3, 0x92492

    .line 92
    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v3, v1}, La/ngr;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v10}, La/ngr;->a0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, p10, 0x1

    .line 111
    .line 112
    const v3, -0x70001

    .line 113
    .line 114
    .line 115
    const v9, -0xe001

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v10}, La/ngr;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, p11, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    and-int/lit16 v0, v0, -0x1c01

    .line 135
    .line 136
    :cond_7
    and-int/lit8 v1, p11, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    and-int/2addr v0, v9

    .line 141
    :cond_8
    and-int/2addr v0, v3

    .line 142
    move/from16 v4, p8

    .line 143
    .line 144
    :goto_6
    move-wide v12, v7

    .line 145
    move-wide v6, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    and-int/lit8 v1, p11, 0x8

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    sget-object v1, La/ewb;->a:La/gii0;

    .line 152
    .line 153
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, La/cwb;

    .line 158
    .line 159
    iget-wide v5, v1, La/cwb;->G:J

    .line 160
    .line 161
    and-int/lit16 v0, v0, -0x1c01

    .line 162
    .line 163
    :cond_a
    and-int/lit8 v1, p11, 0x10

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v1, La/ewb;->a:La/gii0;

    .line 168
    .line 169
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, La/cwb;

    .line 174
    .line 175
    iget-wide v7, v1, La/cwb;->s:J

    .line 176
    .line 177
    and-int/2addr v0, v9

    .line 178
    :cond_b
    and-int/2addr v0, v3

    .line 179
    sget v1, La/p0a0;->d:F

    .line 180
    .line 181
    move v4, v1

    .line 182
    goto :goto_6

    .line 183
    :goto_8
    invoke-virtual {v10}, La/ngr;->s()V

    .line 184
    .line 185
    .line 186
    new-instance v1, La/o0a0;

    .line 187
    .line 188
    invoke-direct {v1, v2, v12, v13, p1}, La/o0a0;-><init>(ZJLa/x0a0;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x11c6ab49

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    and-int/lit8 v1, v0, 0xe

    .line 199
    .line 200
    const/high16 v3, 0xc00000

    .line 201
    .line 202
    or-int/2addr v1, v3

    .line 203
    and-int/lit8 v3, v0, 0x70

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    and-int/lit16 v3, v0, 0x380

    .line 207
    .line 208
    or-int/2addr v1, v3

    .line 209
    const/high16 v3, 0x70000

    .line 210
    .line 211
    shl-int/lit8 v0, v0, 0x6

    .line 212
    .line 213
    and-int/2addr v0, v3

    .line 214
    or-int/2addr v0, v1

    .line 215
    const/high16 v1, 0x6000000

    .line 216
    .line 217
    or-int v11, v0, v1

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v11}, La/p0a0;->b(La/x0a0;ZLa/qv10;FLa/b0g0;JFLa/b9c;La/ngr;I)V

    .line 226
    .line 227
    .line 228
    move v9, v4

    .line 229
    move-wide v5, v6

    .line 230
    move-wide v7, v12

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual/range {p9 .. p9}, La/ngr;->Y()V

    .line 233
    .line 234
    .line 235
    move/from16 v9, p8

    .line 236
    .line 237
    :goto_9
    invoke-virtual/range {p9 .. p9}, La/ngr;->u()La/w6b0;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    new-instance v0, La/i0a0;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move/from16 v10, p10

    .line 252
    .line 253
    move/from16 v11, p11

    .line 254
    .line 255
    invoke-direct/range {v0 .. v11}, La/i0a0;-><init>(La/p0a0;La/x0a0;ZLa/qv10;JJFII)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v12, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public final b(La/x0a0;ZLa/qv10;FLa/b0g0;JFLa/b9c;La/ngr;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, La/ngr;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v5}, La/ngr;->d(F)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, La/ngr;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int/2addr v12, v11

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    const/high16 v12, 0x80000

    .line 121
    .line 122
    or-int/2addr v8, v12

    .line 123
    :cond_b
    const/high16 v12, 0xc00000

    .line 124
    .line 125
    and-int/2addr v12, v11

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v12

    .line 140
    :cond_d
    const/high16 v12, 0x6000000

    .line 141
    .line 142
    and-int/2addr v12, v11

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    move-object/from16 v12, p0

    .line 146
    .line 147
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v14, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v8, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v12, p0

    .line 161
    .line 162
    :goto_9
    const v14, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    const v15, 0x2492492

    .line 167
    .line 168
    .line 169
    if-eq v14, v15, :cond_10

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v14, 0x0

    .line 174
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v3, v15, v14}, La/ngr;->V(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_1e

    .line 181
    .line 182
    invoke-virtual {v3}, La/ngr;->a0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v14, v11, 0x1

    .line 186
    .line 187
    const v15, -0x38e001

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    invoke-virtual {v3}, La/ngr;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 200
    .line 201
    .line 202
    and-int/2addr v8, v15

    .line 203
    move-object/from16 v14, p5

    .line 204
    .line 205
    move/from16 v9, p8

    .line 206
    .line 207
    :goto_b
    move v15, v8

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 210
    sget-object v14, La/p0a0;->b:La/y7d0;

    .line 211
    .line 212
    sget v15, La/p0a0;->e:F

    .line 213
    .line 214
    move v9, v15

    .line 215
    goto :goto_b

    .line 216
    :goto_d
    invoke-virtual {v3}, La/ngr;->s()V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x42200000    # 40.0f

    .line 220
    .line 221
    invoke-static {v4, v8}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/16 v10, 0xc

    .line 230
    .line 231
    sget-object v7, La/occ;->a:La/h8b;

    .line 232
    .line 233
    if-ne v13, v7, :cond_13

    .line 234
    .line 235
    new-instance v13, La/gm90;

    .line 236
    .line 237
    invoke-direct {v13, v10}, La/gm90;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v8, v13}, La/ies0;->v(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    and-int/lit8 v8, v15, 0xe

    .line 250
    .line 251
    const/4 v10, 0x4

    .line 252
    if-ne v8, v10, :cond_14

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_14
    const/4 v8, 0x0

    .line 257
    :goto_e
    and-int/lit8 v10, v15, 0x70

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    if-ne v10, v4, :cond_15

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_15
    const/4 v4, 0x0

    .line 266
    :goto_f
    or-int/2addr v4, v8

    .line 267
    and-int/lit16 v8, v15, 0x1c00

    .line 268
    .line 269
    xor-int/lit16 v8, v8, 0xc00

    .line 270
    .line 271
    const/16 v10, 0x800

    .line 272
    .line 273
    if-le v8, v10, :cond_16

    .line 274
    .line 275
    invoke-virtual {v3, v5}, La/ngr;->d(F)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_17

    .line 280
    .line 281
    :cond_16
    and-int/lit16 v8, v15, 0xc00

    .line 282
    .line 283
    if-ne v8, v10, :cond_18

    .line 284
    .line 285
    :cond_17
    const/4 v8, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/4 v8, 0x0

    .line 288
    :goto_10
    or-int/2addr v4, v8

    .line 289
    invoke-virtual {v3, v9}, La/ngr;->d(F)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v4, v8

    .line 294
    invoke-virtual {v3, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v4, v8

    .line 299
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v4, :cond_1a

    .line 304
    .line 305
    if-ne v8, v7, :cond_19

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_19
    move-object v10, v14

    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1a
    :goto_11
    new-instance v5, La/j0a0;

    .line 313
    .line 314
    move/from16 v7, p2

    .line 315
    .line 316
    move/from16 v8, p4

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    const/16 v4, 0xc

    .line 320
    .line 321
    invoke-direct/range {v5 .. v10}, La/j0a0;-><init>(La/x0a0;ZFFLa/b0g0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v8, v5

    .line 328
    :goto_12
    check-cast v8, La/emp;

    .line 329
    .line 330
    invoke-static {v13, v8}, La/w4d0;->P(La/qv10;La/emp;)La/qv10;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5, v0, v1, v10}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, La/gmy;->g:La/ue7;

    .line 339
    .line 340
    shr-int/lit8 v4, v15, 0xc

    .line 341
    .line 342
    and-int/lit16 v4, v4, 0x1c00

    .line 343
    .line 344
    or-int/lit8 v4, v4, 0x30

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v6, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3}, La/znz;->I(La/ngr;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v3, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v13, La/gcc;->L:La/fcc;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v13, La/fcc;->b:La/sdc;

    .line 369
    .line 370
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v14, v3, La/ngr;->S:Z

    .line 374
    .line 375
    if-eqz v14, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v3, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1b
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 382
    .line 383
    .line 384
    :goto_13
    sget-object v13, La/fcc;->f:La/u53;

    .line 385
    .line 386
    invoke-static {v3, v6, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, La/fcc;->e:La/u53;

    .line 390
    .line 391
    invoke-static {v3, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, La/fcc;->g:La/u53;

    .line 395
    .line 396
    iget-boolean v8, v3, La/ngr;->S:Z

    .line 397
    .line 398
    if-nez v8, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_1d

    .line 413
    .line 414
    :cond_1c
    invoke-static {v7, v3, v7, v6}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    sget-object v6, La/fcc;->d:La/u53;

    .line 418
    .line 419
    invoke-static {v3, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v4, v4, 0x6

    .line 423
    .line 424
    and-int/lit8 v4, v4, 0x70

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x6

    .line 427
    .line 428
    sget-object v5, La/o18;->a:La/o18;

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-static {v4, v2, v5, v3, v6}, La/ey90;->s(ILa/b9c;La/o18;La/ngr;Z)V

    .line 432
    .line 433
    .line 434
    move-object v6, v10

    .line 435
    goto :goto_14

    .line 436
    :cond_1e
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, p5

    .line 440
    .line 441
    move/from16 v9, p8

    .line 442
    .line 443
    :goto_14
    invoke-virtual {v3}, La/ngr;->u()La/w6b0;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v13, :cond_1f

    .line 448
    .line 449
    new-instance v0, La/k0a0;

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v5, p4

    .line 456
    .line 457
    move-wide/from16 v7, p6

    .line 458
    .line 459
    move-object v10, v2

    .line 460
    move-object v1, v12

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    invoke-direct/range {v0 .. v11}, La/k0a0;-><init>(La/p0a0;La/x0a0;ZLa/qv10;FLa/b0g0;JFLa/b9c;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v13, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_1f
    return-void
.end method
