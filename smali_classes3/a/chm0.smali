.class public abstract La/chm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La/fpl;->e:La/fpl;

    .line 5
    .line 6
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, La/chm0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(JLjava/lang/Long;La/b9c;La/ngr;II)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v3, 0x2076dece

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, La/ngr;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v9, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v9, v5, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    move v10, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v10

    .line 60
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v10

    .line 76
    :cond_6
    and-int/lit16 v10, v3, 0x93

    .line 77
    .line 78
    const/16 v11, 0x92

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-eq v10, v11, :cond_7

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v13

    .line 86
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v11, v10}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_12

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    move-object/from16 v15, v18

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v15, v9

    .line 102
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    and-int/lit8 v9, v3, 0xe

    .line 111
    .line 112
    if-ne v9, v6, :cond_9

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v6, v13

    .line 117
    :goto_7
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, La/occ;->a:La/h8b;

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    if-ne v9, v10, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v9, La/zgm0;

    .line 128
    .line 129
    invoke-direct {v9, v1, v2, v13}, La/zgm0;-><init>(JI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v7, v9, v0, v13}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, La/wsg0;

    .line 142
    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    :goto_8
    move-wide/from16 v12, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    invoke-virtual {v6}, La/wsg0;->l()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    goto :goto_8

    .line 157
    :goto_9
    invoke-virtual {v0, v12, v13}, La/ngr;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v9, :cond_d

    .line 166
    .line 167
    if-ne v14, v10, :cond_e

    .line 168
    .line 169
    :cond_d
    move-wide/from16 v16, v12

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    move-wide/from16 v16, v12

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :goto_a
    invoke-virtual {v6}, La/wsg0;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v15, v11, v12}, La/chm0;->d(Ljava/lang/Long;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-static {v11, v12}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_b
    check-cast v14, La/wsg0;

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    and-int/lit8 v12, v3, 0x70

    .line 201
    .line 202
    if-ne v12, v8, :cond_f

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    const/4 v12, 0x0

    .line 207
    :goto_c
    or-int v7, v11, v12

    .line 208
    .line 209
    invoke-virtual {v0, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v7, v8

    .line 214
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v7, :cond_10

    .line 219
    .line 220
    if-ne v8, v10, :cond_11

    .line 221
    .line 222
    :cond_10
    move-object/from16 v16, v14

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_11
    move-object/from16 v16, v14

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :goto_d
    new-instance v14, La/jfm0;

    .line 229
    .line 230
    const/16 v19, 0x6

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    invoke-direct/range {v14 .. v19}, La/jfm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v8, v14

    .line 241
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v0, v9, v8}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, La/wsg0;->l()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    shr-int/lit8 v3, v3, 0x3

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x70

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4, v6, v0, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-object v3, v15

    .line 266
    goto :goto_f

    .line 267
    :cond_12
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    move-object v3, v9

    .line 271
    :goto_f
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    new-instance v0, La/yhk;

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, La/yhk;-><init>(JLjava/lang/Long;La/b9c;II)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_13
    return-void
.end method

.method public static final b(JJLa/b9c;La/ngr;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, 0x59ad675a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    move-wide/from16 v9, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v9, v10}, La/ngr;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    move-wide/from16 v11, p2

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eq v3, v7, :cond_6

    .line 74
    .line 75
    move v3, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v13

    .line 78
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v3}, La/ngr;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    and-int/lit8 v7, v1, 0xe

    .line 95
    .line 96
    if-ne v7, v2, :cond_7

    .line 97
    .line 98
    move v2, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v2, v13

    .line 101
    :goto_5
    and-int/lit8 v15, v1, 0x70

    .line 102
    .line 103
    if-ne v15, v4, :cond_8

    .line 104
    .line 105
    move v7, v14

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v7, v13

    .line 108
    :goto_6
    or-int/2addr v2, v7

    .line 109
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, La/occ;->a:La/h8b;

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    if-ne v7, v8, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-object v2, v8

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    :goto_7
    new-instance v7, La/yo8;

    .line 123
    .line 124
    move-object v2, v8

    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-direct/range {v7 .. v12}, La/yo8;-><init>(IJJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v3, v7, v0, v13}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v10, v3

    .line 139
    check-cast v10, La/wsg0;

    .line 140
    .line 141
    invoke-virtual {v10}, La/wsg0;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {v0, v7, v8}, La/ngr;->f(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    if-ne v7, v2, :cond_c

    .line 156
    .line 157
    :cond_b
    invoke-static/range {p0 .. p1}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    move-object v11, v7

    .line 165
    check-cast v11, La/wsg0;

    .line 166
    .line 167
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    or-int/2addr v7, v8

    .line 180
    if-ne v15, v4, :cond_d

    .line 181
    .line 182
    move v13, v14

    .line 183
    :cond_d
    or-int v4, v7, v13

    .line 184
    .line 185
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v4, :cond_e

    .line 190
    .line 191
    if-ne v7, v2, :cond_f

    .line 192
    .line 193
    :cond_e
    new-instance v7, La/h170;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-wide/from16 v8, p2

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, La/h170;-><init>(JLa/wsg0;La/wsg0;La/bad;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v0, v3, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, La/wsg0;->l()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    shr-int/lit8 v1, v1, 0x3

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0x70

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5, v2, v0, v1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    new-instance v0, La/bhm0;

    .line 239
    .line 240
    move-wide/from16 v1, p0

    .line 241
    .line 242
    move-wide/from16 v3, p2

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, La/bhm0;-><init>(JJLa/b9c;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_11
    return-void
.end method

.method public static final c(JZJLjava/lang/Long;La/b9c;La/ngr;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const v0, -0x4ec0d223

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0, p1}, La/ngr;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    invoke-virtual {v4, p2}, La/ngr;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v4, p3, p4}, La/ngr;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v4, p5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x2493

    .line 57
    .line 58
    const/16 v5, 0x2492

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v1, v5, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v8

    .line 66
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, La/ngr;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const v1, 0x673dad79

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v0, 0xe

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    or-int/lit16 v6, v0, 0x180

    .line 90
    .line 91
    move-wide v0, p0

    .line 92
    move-wide v2, p3

    .line 93
    move-object v5, v4

    .line 94
    move-object/from16 v4, p6

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, La/chm0;->b(JJLa/b9c;La/ngr;I)V

    .line 97
    .line 98
    .line 99
    move-object v4, v5

    .line 100
    invoke-virtual {v4, v8}, La/ngr;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const v1, 0x67405f77

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v0, 0xe

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    or-int/lit16 v5, v0, 0x180

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-wide v0, p0

    .line 121
    move-object v2, p5

    .line 122
    move-object/from16 v3, p6

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, La/chm0;->a(JLjava/lang/Long;La/b9c;La/ngr;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, La/ngr;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v1, La/ahm0;

    .line 141
    .line 142
    move-wide v2, p0

    .line 143
    move v4, p2

    .line 144
    move-wide v5, p3

    .line 145
    move-object v7, p5

    .line 146
    move-object/from16 v8, p6

    .line 147
    .line 148
    move/from16 v9, p8

    .line 149
    .line 150
    invoke-direct/range {v1 .. v9}, La/ahm0;-><init>(JZJLjava/lang/Long;La/b9c;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/Long;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr p0, v2

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    sget-object p0, La/apl;->b:La/yol;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object p0, La/fpl;->d:La/fpl;

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, La/wng;->h0(JLa/fpl;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object p0, La/fpl;->e:La/fpl;

    .line 35
    .line 36
    invoke-static {v2, v3, p0}, La/apl;->j(JLa/fpl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr p1, v2

    .line 41
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method
