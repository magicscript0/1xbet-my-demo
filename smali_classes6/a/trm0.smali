.class public abstract La/trm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ik50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ik50;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, La/ik50;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/trm0;->a:La/ik50;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La/xrm0;La/qv10;FLa/b0g0;JJLa/b9c;La/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, La/ngr;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, La/ngr;->a0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, La/ngr;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    move-wide/from16 v7, p4

    .line 133
    .line 134
    move-wide/from16 v12, p6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget v4, La/rrm0;->a:F

    .line 138
    .line 139
    sget-object v7, La/sp60;->b:La/q0g0;

    .line 140
    .line 141
    invoke-static {v7, v0}, La/l1g0;->a(La/q0g0;La/ngr;)La/b0g0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, La/sp60;->c:La/dwb;

    .line 146
    .line 147
    invoke-static {v8, v0}, La/ewb;->d(La/dwb;La/ngr;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, La/sp60;->a:La/dwb;

    .line 152
    .line 153
    invoke-static {v8, v0}, La/ewb;->d(La/dwb;La/ngr;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v3, v5

    .line 158
    sget-object v5, La/nv10;->b:La/nv10;

    .line 159
    .line 160
    move-wide/from16 v22, v10

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v22

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    :goto_6
    invoke-virtual {v0}, La/ngr;->s()V

    .line 167
    .line 168
    .line 169
    const v5, -0x66828db7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, La/ngr;->e0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v5, La/srm0;

    .line 179
    .line 180
    invoke-direct {v5, v4, v7, v8, v9}, La/srm0;-><init>(FJLa/b9c;)V

    .line 181
    .line 182
    .line 183
    const v6, -0x5dd15193

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    shr-int/lit8 v3, v3, 0x9

    .line 191
    .line 192
    const v5, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v5, v3

    .line 196
    const/high16 v6, 0xc00000

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    const/high16 v6, 0x70000

    .line 200
    .line 201
    and-int/2addr v3, v6

    .line 202
    or-int v20, v5, v3

    .line 203
    .line 204
    const/16 v21, 0x48

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    invoke-static/range {v10 .. v21}, La/rkj0;->a(La/qv10;La/b0g0;JJFFLa/b9c;La/ngr;II)V

    .line 215
    .line 216
    .line 217
    move v3, v4

    .line 218
    move-wide v5, v7

    .line 219
    move-object v4, v11

    .line 220
    move-wide v7, v12

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual/range {p9 .. p9}, La/ngr;->Y()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    move/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-wide/from16 v5, p4

    .line 232
    .line 233
    move-wide/from16 v7, p6

    .line 234
    .line 235
    :goto_7
    invoke-virtual/range {p9 .. p9}, La/ngr;->u()La/w6b0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_c

    .line 240
    .line 241
    new-instance v0, La/nak0;

    .line 242
    .line 243
    move-object/from16 v22, v10

    .line 244
    .line 245
    move v10, v2

    .line 246
    move-object/from16 v2, v22

    .line 247
    .line 248
    invoke-direct/range {v0 .. v10}, La/nak0;-><init>(La/xrm0;La/qv10;FLa/b0g0;JJLa/b9c;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v11, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final b(La/qe80;La/b9c;La/yrm0;La/qv10;ZLa/b9c;La/ngr;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x11825480

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    and-int/lit16 v3, v7, 0x200

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v4, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_6
    const v3, 0xdb6c00

    .line 72
    .line 73
    .line 74
    or-int/2addr v0, v3

    .line 75
    const/high16 v3, 0x6000000

    .line 76
    .line 77
    and-int/2addr v3, v7

    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v4, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/high16 v3, 0x4000000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/high16 v3, 0x2000000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    const v3, 0x2492493

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    const v5, 0x2492492

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eq v3, v5, :cond_9

    .line 101
    .line 102
    move v3, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v3, 0x0

    .line 105
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, v5, v3}, La/ngr;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    iget-object v3, p2, La/yrm0;->b:La/u720;

    .line 114
    .line 115
    const-string v5, "tooltip transition"

    .line 116
    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    invoke-static {v3, v5, v4, v9}, La/g450;->W(La/u720;Ljava/lang/String;La/ngr;I)La/hgo0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v9, La/occ;->a:La/h8b;

    .line 128
    .line 129
    if-ne v5, v9, :cond_a

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v5, La/q720;

    .line 140
    .line 141
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v9, :cond_b

    .line 146
    .line 147
    new-instance v10, La/xrm0;

    .line 148
    .line 149
    new-instance v9, La/mrh0;

    .line 150
    .line 151
    const/16 v11, 0x1d

    .line 152
    .line 153
    invoke-direct {v9, v5, v11}, La/mrh0;-><init>(La/q720;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v10, La/xrm0;

    .line 163
    .line 164
    new-instance v9, La/yi2;

    .line 165
    .line 166
    const/16 v11, 0x18

    .line 167
    .line 168
    invoke-direct {v9, v11, v5, v6}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v5, -0x16cb6ae

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v9, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v9, La/lbj;

    .line 179
    .line 180
    invoke-direct {v9, v3, p1, v10, v1}, La/lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const v1, -0x1f6f824a

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v9, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    and-int/lit8 v3, v0, 0xe

    .line 191
    .line 192
    const v9, 0x6000030

    .line 193
    .line 194
    .line 195
    or-int/2addr v3, v9

    .line 196
    and-int/lit16 v9, v0, 0x380

    .line 197
    .line 198
    or-int/2addr v3, v9

    .line 199
    and-int/lit16 v9, v0, 0x1c00

    .line 200
    .line 201
    or-int/2addr v3, v9

    .line 202
    const v9, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v9, v0

    .line 206
    or-int/2addr v3, v9

    .line 207
    const/high16 v9, 0x70000

    .line 208
    .line 209
    and-int/2addr v9, v0

    .line 210
    or-int/2addr v3, v9

    .line 211
    const/high16 v9, 0x380000

    .line 212
    .line 213
    and-int/2addr v9, v0

    .line 214
    or-int/2addr v3, v9

    .line 215
    const/high16 v9, 0x1c00000

    .line 216
    .line 217
    and-int/2addr v0, v9

    .line 218
    or-int/2addr v0, v3

    .line 219
    move-object v2, p2

    .line 220
    move-object v3, v5

    .line 221
    move v5, v0

    .line 222
    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v5}, La/zly;->g(La/qe80;La/b9c;La/yrm0;La/b9c;La/ngr;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, La/nv10;->b:La/nv10;

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    move v5, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-virtual/range {p6 .. p6}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    move-object v4, p3

    .line 235
    move/from16 v5, p4

    .line 236
    .line 237
    :goto_7
    invoke-virtual/range {p6 .. p6}, La/ngr;->u()La/w6b0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    new-instance v0, La/ui2;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move-object v3, p2

    .line 248
    invoke-direct/range {v0 .. v7}, La/ui2;-><init>(La/qe80;La/b9c;La/yrm0;La/qv10;ZLa/b9c;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_d
    return-void
.end method
