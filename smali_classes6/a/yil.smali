.class public abstract La/yil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/hvk;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/hvk;-><init>(I)V

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
    sput-object v1, La/yil;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final A(La/nnk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x44d014fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x493

    .line 62
    .line 63
    const/16 v3, 0x492

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v9

    .line 71
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v2, La/mnk0;->a:La/mnk0;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0xff80

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const v2, -0x2d422d9f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 97
    .line 98
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal10-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int v2, v0, v3

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    move v0, p2

    .line 124
    move-object v7, p3

    .line 125
    move-wide v3, v5

    .line 126
    move-wide v5, v10

    .line 127
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    sget-object v2, La/lnk0;->a:La/lnk0;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const v2, -0x2d3ce520

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal10-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int v2, v0, v3

    .line 173
    .line 174
    move-object v8, p1

    .line 175
    move v0, p2

    .line 176
    move-object v7, p3

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v10

    .line 179
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const p0, 0x511ede4e

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v1, La/vil;

    .line 204
    .line 205
    const/16 v6, 0xd

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p1

    .line 209
    move v4, p2

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final B(La/snk0;La/qv10;ILa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, 0x5dad4ed7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v10

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    instance-of v2, p0, La/rnk0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v1, 0x4b0cbf92    # 9224082.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v1, La/mvb;->z:La/mvb;

    .line 108
    .line 109
    invoke-static {v1, v7}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    shl-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    const v1, 0x7fc00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    move-object v9, p1

    .line 120
    move v0, p2

    .line 121
    move-wide v4, v5

    .line 122
    move-object v8, v7

    .line 123
    move-wide v6, v11

    .line 124
    invoke-static/range {v0 .. v9}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    sget-object v2, La/qnk0;->a:La/qnk0;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0xff80

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, 0x4b12a846    # 9611334.0f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int v2, v0, v3

    .line 175
    .line 176
    move v0, p2

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v8

    .line 179
    move-object v8, p1

    .line 180
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    sget-object v2, La/onk0;->a:La/onk0;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const v2, 0x4b17cdc6    # 9948614.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    shl-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    and-int v2, v0, v3

    .line 227
    .line 228
    move v0, p2

    .line 229
    move-wide v3, v4

    .line 230
    move-wide v5, v8

    .line 231
    move-object v8, p1

    .line 232
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    sget-object v2, La/pnk0;->a:La/pnk0;

    .line 240
    .line 241
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const v2, 0x4b235e27    # 1.0706471E7f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 254
    .line 255
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 260
    .line 261
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getViolet-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    shl-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int v2, v0, v3

    .line 278
    .line 279
    move v0, p2

    .line 280
    move-wide v3, v4

    .line 281
    move-wide v5, v8

    .line 282
    move-object v8, p1

    .line 283
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const p0, -0x586af2af

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v7, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v1, La/vil;

    .line 308
    .line 309
    const/16 v6, 0xb

    .line 310
    .line 311
    move-object v2, p0

    .line 312
    move-object v3, p1

    .line 313
    move v4, p2

    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_a
    return-void
.end method

.method public static final C(La/wnk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x3f2c185d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/vnk0;->a:La/vnk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, 0x6c701581

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/tnk0;->a:La/tnk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, 0x6c753341

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/unk0;->a:La/unk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, 0x6c80b403

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, 0x24878d0c

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, p1

    .line 256
    move v4, p2

    .line 257
    move/from16 v5, p4

    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public static final D(La/znk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x77d6d26b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, La/ynk0;->a:La/ynk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x2febcf6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object v2, La/xnk0;->a:La/xnk0;

    .line 129
    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const v2, -0x2fe67f4f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    shl-int/lit8 v0, v0, 0x3

    .line 165
    .line 166
    and-int v2, v0, v3

    .line 167
    .line 168
    move-object v8, p1

    .line 169
    move v0, p2

    .line 170
    move-object v7, p3

    .line 171
    move-wide v3, v4

    .line 172
    move-wide v5, v10

    .line 173
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const p0, -0x22940600

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v1, La/vil;

    .line 198
    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    move-object v2, p0

    .line 202
    move-object v3, p1

    .line 203
    move v4, p2

    .line 204
    move/from16 v5, p4

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final E(La/eok0;La/qv10;ILa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, -0x6fc0d27f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v10

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    instance-of v2, p0, La/dok0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v1, 0x281368a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v1, La/mvb;->z:La/mvb;

    .line 108
    .line 109
    invoke-static {v1, v7}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    shl-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    const v1, 0x7fc00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    move-object v9, p1

    .line 120
    move v0, p2

    .line 121
    move-wide v4, v5

    .line 122
    move-object v8, v7

    .line 123
    move-wide v6, v11

    .line 124
    invoke-static/range {v0 .. v9}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    sget-object v2, La/cok0;->a:La/cok0;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0xff80

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, 0x2819515c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int v2, v0, v3

    .line 175
    .line 176
    move v0, p2

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v8

    .line 179
    move-object v8, p1

    .line 180
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    sget-object v2, La/aok0;->a:La/aok0;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const v2, 0x281e76dc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    shl-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    and-int v2, v0, v3

    .line 227
    .line 228
    move v0, p2

    .line 229
    move-wide v3, v4

    .line 230
    move-wide v5, v8

    .line 231
    move-object v8, p1

    .line 232
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    sget-object v2, La/bok0;->a:La/bok0;

    .line 240
    .line 241
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const v2, 0x282a073d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 254
    .line 255
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 260
    .line 261
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    shl-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int v2, v0, v3

    .line 278
    .line 279
    move v0, p2

    .line 280
    move-wide v3, v4

    .line 281
    move-wide v5, v8

    .line 282
    move-object v8, p1

    .line 283
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const p0, 0x7d29e97b

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v7, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v1, La/vil;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    move-object v2, p0

    .line 311
    move-object v3, p1

    .line 312
    move v4, p2

    .line 313
    move/from16 v5, p4

    .line 314
    .line 315
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_a
    return-void
.end method

.method public static final a(La/mkk0;La/qv10;ILa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, 0xd2e73bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v10

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    instance-of v2, p0, La/lkk0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v1, -0xf4dee17

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundLight60-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v1, La/mvb;->F2:La/mvb;

    .line 108
    .line 109
    invoke-static {v1, v7}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    shl-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    const v1, 0x7fc00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    move-object v9, p1

    .line 120
    move v0, p2

    .line 121
    move-wide v4, v5

    .line 122
    move-object v8, v7

    .line 123
    move-wide v6, v11

    .line 124
    invoke-static/range {v0 .. v9}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    sget-object v2, La/kkk0;->a:La/kkk0;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0xff80

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, -0xf47d6e3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundLight60-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int v2, v0, v3

    .line 175
    .line 176
    move v0, p2

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v8

    .line 179
    move-object v8, p1

    .line 180
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    sget-object v2, La/jkk0;->a:La/jkk0;

    .line 188
    .line 189
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    const v2, -0xf4282e3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 202
    .line 203
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 208
    .line 209
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundLight60-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    shl-int/lit8 v0, v0, 0x3

    .line 224
    .line 225
    and-int v2, v0, v3

    .line 226
    .line 227
    move v0, p2

    .line 228
    move-wide v3, v4

    .line 229
    move-wide v5, v8

    .line 230
    move-object v8, p1

    .line 231
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const p0, 0x7b6091d2

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v7, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_8
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    new-instance v1, La/vil;

    .line 256
    .line 257
    const/16 v6, 0x14

    .line 258
    .line 259
    move-object v2, p0

    .line 260
    move-object v3, p1

    .line 261
    move v4, p2

    .line 262
    move/from16 v5, p4

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public static final b(La/rkk0;La/qv10;ILa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, -0x3ff8ab33

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v10

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    instance-of v2, p0, La/qkk0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v1, -0x6ad7a9a2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v1, La/mvb;->z:La/mvb;

    .line 108
    .line 109
    invoke-static {v1, v7}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    shl-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    const v1, 0x7fc00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    move-object v9, p1

    .line 120
    move v0, p2

    .line 121
    move-wide v4, v5

    .line 122
    move-object v8, v7

    .line 123
    move-wide v6, v11

    .line 124
    invoke-static/range {v0 .. v9}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    sget-object v2, La/pkk0;->a:La/pkk0;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0xff80

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, -0x6ad1d06e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int v2, v0, v3

    .line 175
    .line 176
    move v0, p2

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v8

    .line 179
    move-object v8, p1

    .line 180
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    sget-object v2, La/nkk0;->a:La/nkk0;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const v2, -0x6accba6e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    shl-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    and-int v2, v0, v3

    .line 227
    .line 228
    move v0, p2

    .line 229
    move-wide v3, v4

    .line 230
    move-wide v5, v8

    .line 231
    move-object v8, p1

    .line 232
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    sget-object v2, La/okk0;->a:La/okk0;

    .line 240
    .line 241
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const v2, -0x6ac1494b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 254
    .line 255
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 260
    .line 261
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    shl-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int v2, v0, v3

    .line 278
    .line 279
    move v0, p2

    .line 280
    move-wide v3, v4

    .line 281
    move-wide v5, v8

    .line 282
    move-object v8, p1

    .line 283
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const p0, -0x247a92cf

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v7, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v1, La/vil;

    .line 308
    .line 309
    const/16 v6, 0x12

    .line 310
    .line 311
    move-object v2, p0

    .line 312
    move-object v3, p1

    .line 313
    move v4, p2

    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_a
    return-void
.end method

.method public static final c(La/ukk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x384d59bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x493

    .line 62
    .line 63
    const/16 v3, 0x492

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v9

    .line 71
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v2, La/tkk0;->a:La/tkk0;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0xff80

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const v2, -0xe9eaa5f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 97
    .line 98
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue10-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int v2, v0, v3

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    move v0, p2

    .line 124
    move-object v7, p3

    .line 125
    move-wide v3, v5

    .line 126
    move-wide v5, v10

    .line 127
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    sget-object v2, La/skk0;->a:La/skk0;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const v2, -0xe9961ff

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue10-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int v2, v0, v3

    .line 173
    .line 174
    move-object v8, p1

    .line 175
    move v0, p2

    .line 176
    move-object v7, p3

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v10

    .line 179
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const p0, 0x5a5df30d

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v1, La/vil;

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p1

    .line 209
    move v4, p2

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final d(La/ykk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, -0x155b5775

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/xkk0;->a:La/xkk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x507d56f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkGray-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/vkk0;->a:La/vkk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, -0x507821f0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkGray-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/wkk0;->a:La/wkk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, -0x506c7251

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkGray-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkGray-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, -0x2be33565

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final e(La/clk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, -0x2e3c33df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/blk0;->a:La/blk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x6fcf0348

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/zkk0;->a:La/zkk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, -0x6fc9bec8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/alk0;->a:La/alk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, -0x6fbdefeb

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, 0x70016147

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/4 v6, 0x5

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final f(La/flk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, -0x573b3a03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, La/elk0;->a:La/elk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x354008eb    # -6290314.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange10-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object v2, La/dlk0;->a:La/dlk0;

    .line 129
    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const v2, -0x353a7eab    # -6471850.5f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkOrange10-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    shl-int/lit8 v0, v0, 0x3

    .line 165
    .line 166
    and-int v2, v0, v3

    .line 167
    .line 168
    move-object v8, p1

    .line 169
    move v0, p2

    .line 170
    move-object v7, p3

    .line 171
    move-wide v3, v4

    .line 172
    move-wide v5, v10

    .line 173
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const p0, -0x7554ad90

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v1, La/vil;

    .line 198
    .line 199
    const/16 v6, 0xf

    .line 200
    .line 201
    move-object v2, p0

    .line 202
    move-object v3, p1

    .line 203
    move v4, p2

    .line 204
    move/from16 v5, p4

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final g(La/jlk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x6c7a0d31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/ilk0;->a:La/ilk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x70b1c556

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkPink-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/glk0;->a:La/glk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, -0x70ac9056

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkPink-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/hlk0;->a:La/hlk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, -0x70a0e0b7    # -1.1000774E-29f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkPink-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkPink-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, 0x362b9dc1

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/16 v6, 0x11

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, p1

    .line 256
    move v4, p2

    .line 257
    move/from16 v5, p4

    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, -0x4bddc43c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v1}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

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
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p5, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_6
    :goto_4
    and-int/lit8 v4, p7, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {p5, p3}, La/ngr;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v7

    .line 94
    :cond_9
    :goto_6
    or-int/lit16 v1, v1, 0x6000

    .line 95
    .line 96
    and-int/lit16 v7, v1, 0x2493

    .line 97
    .line 98
    const/16 v8, 0x2492

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-eq v7, v8, :cond_a

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const/4 v7, 0x0

    .line 106
    :goto_7
    and-int/2addr v1, v9

    .line 107
    invoke-virtual {p5, v1, v7}, La/ngr;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    sget-object p2, La/nv10;->b:La/nv10;

    .line 116
    .line 117
    :cond_b
    if-eqz v4, :cond_c

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    move v9, p3

    .line 121
    :goto_8
    sget-object v1, La/yil;->a:La/ghc;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, La/b9l;

    .line 128
    .line 129
    invoke-direct {v3, p1, p2, v9}, La/b9l;-><init>(La/fok0;La/qv10;I)V

    .line 130
    .line 131
    .line 132
    const v4, 0x38b9084

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, p5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v4, 0x38

    .line 140
    .line 141
    invoke-static {v1, v3, p5, v4}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 142
    .line 143
    .line 144
    move v5, v2

    .line 145
    move v4, v9

    .line 146
    :goto_9
    move-object v3, p2

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    invoke-virtual {p5}, La/ngr;->Y()V

    .line 149
    .line 150
    .line 151
    move v4, p3

    .line 152
    move v5, p4

    .line 153
    goto :goto_9

    .line 154
    :goto_a
    invoke-virtual {p5}, La/ngr;->u()La/w6b0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_e

    .line 159
    .line 160
    new-instance v0, La/wil;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move/from16 v7, p7

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, La/wil;-><init>(Ljava/lang/String;La/fok0;La/qv10;IIII)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_e
    return-void
.end method

.method public static final i(La/nlk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x7b87f0df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/mlk0;->a:La/mlk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, 0x70a04240

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/klk0;->a:La/klk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, 0x70a55840

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/llk0;->a:La/llk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, 0x70b0c963

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, -0x46b0b33d

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/4 v6, 0x7

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final j(La/slk0;La/qv10;ILa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, 0xda64d9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v10

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    instance-of v2, p0, La/rlk0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v1, 0x6be4f74d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v1, La/mvb;->z:La/mvb;

    .line 108
    .line 109
    invoke-static {v1, v7}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    shl-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    const v1, 0x7fc00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    move-object v9, p1

    .line 120
    move v0, p2

    .line 121
    move-wide v4, v5

    .line 122
    move-object v8, v7

    .line 123
    move-wide v6, v11

    .line 124
    invoke-static/range {v0 .. v9}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    sget-object v2, La/qlk0;->a:La/qlk0;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0xff80

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, 0x6bead841

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int v2, v0, v3

    .line 175
    .line 176
    move v0, p2

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v8

    .line 179
    move-object v8, p1

    .line 180
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    sget-object v2, La/olk0;->a:La/olk0;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const v2, 0x6beff601

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    shl-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    and-int v2, v0, v3

    .line 227
    .line 228
    move v0, p2

    .line 229
    move-wide v3, v4

    .line 230
    move-wide v5, v8

    .line 231
    move-object v8, p1

    .line 232
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    sget-object v2, La/plk0;->a:La/plk0;

    .line 240
    .line 241
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const v2, 0x6bfb76c3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 254
    .line 255
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 260
    .line 261
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    shl-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int v2, v0, v3

    .line 278
    .line 279
    move v0, p2

    .line 280
    move-wide v3, v4

    .line 281
    move-wide v5, v8

    .line 282
    move-object v8, p1

    .line 283
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const p0, 0x3d49724c

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v7, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v1, La/vil;

    .line 308
    .line 309
    const/16 v6, 0x15

    .line 310
    .line 311
    move-object v2, p0

    .line 312
    move-object v3, p1

    .line 313
    move v4, p2

    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_a
    return-void
.end method

.method public static final k(La/vlk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, -0x4d28c4c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, La/ulk0;->a:La/ulk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x1b487bbb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen10-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object v2, La/tlk0;->a:La/tlk0;

    .line 129
    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const v2, -0x1b432b9b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen10-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    shl-int/lit8 v0, v0, 0x3

    .line 165
    .line 166
    and-int v2, v0, v3

    .line 167
    .line 168
    move-object v8, p1

    .line 169
    move v0, p2

    .line 170
    move-object v7, p3

    .line 171
    move-wide v3, v4

    .line 172
    move-wide v5, v10

    .line 173
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const p0, 0x59f55fcc

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v1, La/b9l;

    .line 198
    .line 199
    const/16 v6, 0x1b

    .line 200
    .line 201
    move-object v2, p0

    .line 202
    move-object v3, p1

    .line 203
    move v4, p2

    .line 204
    move/from16 v5, p4

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, La/b9l;-><init>(La/fok0;La/qv10;III)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final l(La/zlk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x14cc7a75

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/ylk0;->a:La/ylk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, 0x5f676fe8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOrange-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/wlk0;->a:La/wlk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, 0x5f6c9568

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOrange-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/xlk0;->a:La/xlk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, 0x5f7825c9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOrange-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOrange-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, 0x1397c96f

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/4 v6, 0x6

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final m(La/dmk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x57365705

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/cmk0;->a:La/cmk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x35e9da6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPink-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/amk0;->a:La/amk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, -0x35987a6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPink-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/bmk0;->a:La/bmk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, -0x34e1683

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPink-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPink-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, 0x62fcc169

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final n(La/imk0;La/qv10;ILa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, 0xa2ae97d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v10

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    instance-of v2, p0, La/hmk0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v1, 0x37bc66eb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, La/hmk0;

    .line 109
    .line 110
    iget-object v1, v1, La/hmk0;->a:La/mvb;

    .line 111
    .line 112
    invoke-static {v1, v7}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    shl-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    const v1, 0x7fc00

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v0

    .line 122
    move-object v9, p1

    .line 123
    move v0, p2

    .line 124
    move-wide v4, v5

    .line 125
    move-object v8, v7

    .line 126
    move-wide v6, v11

    .line 127
    invoke-static/range {v0 .. v9}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v8

    .line 131
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    sget-object v2, La/gmk0;->a:La/gmk0;

    .line 137
    .line 138
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v3, 0xff80

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const v2, 0x37c2575f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 154
    .line 155
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    shl-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    and-int v2, v0, v3

    .line 178
    .line 179
    move v0, p2

    .line 180
    move-wide v3, v4

    .line 181
    move-wide v5, v8

    .line 182
    move-object v8, p1

    .line 183
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    sget-object v2, La/emk0;->a:La/emk0;

    .line 192
    .line 193
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    const v2, 0x37c7849f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 206
    .line 207
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 212
    .line 213
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    shl-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    and-int v2, v0, v3

    .line 230
    .line 231
    move v0, p2

    .line 232
    move-wide v3, v4

    .line 233
    move-wide v5, v8

    .line 234
    move-object v8, p1

    .line 235
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    sget-object v2, La/fmk0;->a:La/fmk0;

    .line 243
    .line 244
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const v2, 0x37d3232b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 257
    .line 258
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 273
    .line 274
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    shl-int/lit8 v0, v0, 0x3

    .line 279
    .line 280
    and-int v2, v0, v3

    .line 281
    .line 282
    move v0, p2

    .line 283
    move-wide v3, v4

    .line 284
    move-wide v5, v8

    .line 285
    move-object v8, p1

    .line 286
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const p0, 0x2b1696b6

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v7, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    throw p0

    .line 301
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    new-instance v1, La/vil;

    .line 311
    .line 312
    const/16 v6, 0xe

    .line 313
    .line 314
    move-object v2, p0

    .line 315
    move-object v3, p1

    .line 316
    move v4, p2

    .line 317
    move/from16 v5, p4

    .line 318
    .line 319
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_a
    return-void
.end method

.method public static final o(La/lmk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x4166279

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x493

    .line 62
    .line 63
    const/16 v3, 0x492

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v9

    .line 71
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v2, La/kmk0;->a:La/kmk0;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0xff80

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const v2, -0x570f1a75

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 97
    .line 98
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary10-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int v2, v0, v3

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    move v0, p2

    .line 124
    move-object v7, p3

    .line 125
    move-wide v3, v5

    .line 126
    move-wide v5, v10

    .line 127
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    sget-object v2, La/jmk0;->a:La/jmk0;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const v2, -0x5709ddb5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary10-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int v2, v0, v3

    .line 173
    .line 174
    move-object v8, p1

    .line 175
    move v0, p2

    .line 176
    move-object v7, p3

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v10

    .line 179
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const p0, 0x5807bd83

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v1, La/vil;

    .line 204
    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p1

    .line 209
    move v4, p2

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final p(La/pmk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x530d0211

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/omk0;->a:La/omk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x49338d34

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/mmk0;->a:La/mmk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, -0x492e67b4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/nmk0;->a:La/nmk0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, -0x4922d753

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, -0x3c2b25f5

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/16 v6, 0xa

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, p1

    .line 256
    move v4, p2

    .line 257
    move/from16 v5, p4

    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public static final q(La/smk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x474a503

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

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
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x493

    .line 62
    .line 63
    const/16 v3, 0x492

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v9

    .line 71
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v2, La/rmk0;->a:La/rmk0;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0xff80

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const v2, 0x7df4e41d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 97
    .line 98
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple10-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int v2, v0, v3

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    move v0, p2

    .line 124
    move-object v7, p3

    .line 125
    move-wide v3, v5

    .line 126
    move-wide v5, v10

    .line 127
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    sget-object v2, La/qmk0;->a:La/qmk0;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const v2, 0x7dfa43bd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getPurple10-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int v2, v0, v3

    .line 173
    .line 174
    move-object v8, p1

    .line 175
    move v0, p2

    .line 176
    move-object v7, p3

    .line 177
    move-wide v3, v4

    .line 178
    move-wide v5, v10

    .line 179
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const p0, 0x4620a4d9

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v1, La/vil;

    .line 204
    .line 205
    const/16 v6, 0x16

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p1

    .line 209
    move v4, p2

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final r(IIIJJLa/ngr;La/qv10;)V
    .locals 34

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-wide/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const v1, 0xbd89f8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v11, p3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, La/ngr;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p7 .. p8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 65
    .line 66
    move/from16 v6, p0

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 83
    .line 84
    move/from16 v7, p1

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v5

    .line 100
    :cond_9
    and-int/lit16 v5, v1, 0x2493

    .line 101
    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v5, v9, :cond_a

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move v5, v10

    .line 110
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9, v5}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    sget-object v5, La/k6j;->a:La/wvj;

    .line 119
    .line 120
    const/high16 v5, 0x41a00000    # 20.0f

    .line 121
    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-static {v9, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v14, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-static {v14}, La/z7d0;->a(F)La/y7d0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v5, v3, v4, v14}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v14, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v5, v14, v15, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v5, "DS_TAG_BOX"

    .line 146
    .line 147
    invoke-static {v2, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v5, La/gmy;->g:La/ue7;

    .line 152
    .line 153
    invoke-static {v5, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-wide v14, v0, La/ngr;->T:J

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v15, La/gcc;->L:La/fcc;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v15, La/fcc;->b:La/sdc;

    .line 177
    .line 178
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 182
    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 190
    .line 191
    .line 192
    :goto_7
    sget-object v13, La/fcc;->f:La/u53;

    .line 193
    .line 194
    invoke-static {v0, v5, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, La/fcc;->e:La/u53;

    .line 198
    .line 199
    invoke-static {v0, v14, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v10, La/fcc;->g:La/u53;

    .line 207
    .line 208
    invoke-static {v0, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, La/fcc;->h:La/g4c;

    .line 212
    .line 213
    invoke-static {v0, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, La/fcc;->d:La/u53;

    .line 217
    .line 218
    invoke-static {v0, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, La/yil;->a:La/ghc;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v23, La/ivo0;->b:La/owo;

    .line 230
    .line 231
    sget-wide v20, La/k6j;->D:J

    .line 232
    .line 233
    sget-wide v29, La/k6j;->Q:J

    .line 234
    .line 235
    new-instance v17, La/i3m0;

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const v31, 0xfdff9d

    .line 240
    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const-wide/16 v24, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v29, v17

    .line 256
    .line 257
    sget-object v5, La/nv10;->b:La/nv10;

    .line 258
    .line 259
    const-string v10, "DS_TAG_TEXT"

    .line 260
    .line 261
    invoke-static {v5, v10}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    shl-int/lit8 v5, v1, 0x6

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0x380

    .line 268
    .line 269
    or-int/lit8 v31, v5, 0x30

    .line 270
    .line 271
    shr-int/lit8 v5, v1, 0x6

    .line 272
    .line 273
    and-int/lit16 v5, v5, 0x380

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x3

    .line 276
    .line 277
    const v13, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v1, v13

    .line 281
    or-int v32, v5, v1

    .line 282
    .line 283
    const v33, 0x1aff8

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const-wide/16 v22, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object/from16 v30, v0

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    move/from16 v26, v6

    .line 310
    .line 311
    move/from16 v24, v7

    .line 312
    .line 313
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    new-instance v0, La/xil;

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    move/from16 v6, p0

    .line 333
    .line 334
    move/from16 v7, p1

    .line 335
    .line 336
    move-wide/from16 v1, p3

    .line 337
    .line 338
    move-object/from16 v5, p8

    .line 339
    .line 340
    invoke-direct/range {v0 .. v9}, La/xil;-><init>(JJLa/qv10;IIII)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_d
    return-void
.end method

.method public static final s(IIJJJLa/ngr;La/qv10;)V
    .locals 41

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move-wide/from16 v3, p4

    .line 4
    .line 5
    move-wide/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v1, -0x4cf6975a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-wide/from16 v12, p2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12, v13}, La/ngr;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, La/ngr;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, La/ngr;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p8 .. p9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 82
    .line 83
    move/from16 v8, p0

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v8}, La/ngr;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_9
    const/high16 v2, 0x30000

    .line 100
    .line 101
    and-int/2addr v2, v9

    .line 102
    const/4 v7, 0x2

    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v2

    .line 117
    :cond_b
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const v10, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eq v2, v10, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    move v2, v11

    .line 130
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v10, v2}, La/ngr;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    sget-object v2, La/k6j;->a:La/wvj;

    .line 139
    .line 140
    const/high16 v2, 0x41c00000    # 24.0f

    .line 141
    .line 142
    move-object/from16 v10, p9

    .line 143
    .line 144
    invoke-static {v10, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v15, La/k6j;->f:La/wvj;

    .line 149
    .line 150
    sget-object v16, La/z7d0;->a:La/y7d0;

    .line 151
    .line 152
    new-instance v7, La/y7d0;

    .line 153
    .line 154
    invoke-direct {v7, v15, v15, v15, v15}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 155
    .line 156
    .line 157
    const/high16 v15, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v2, v15, v5, v6, v7}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v2, v7}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/high16 v7, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-static {v7}, La/z7d0;->a(F)La/y7d0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v2, v7}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v7, La/jx90;->i:La/l9b;

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v7, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v15, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-static {v2, v7, v15}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v7, La/gmy;->g:La/ue7;

    .line 194
    .line 195
    invoke-static {v7, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-wide v14, v0, La/ngr;->T:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v16, La/gcc;->L:La/fcc;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v11, La/fcc;->b:La/sdc;

    .line 219
    .line 220
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 221
    .line 222
    .line 223
    move/from16 v17, v1

    .line 224
    .line 225
    iget-boolean v1, v0, La/ngr;->S:Z

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 234
    .line 235
    .line 236
    :goto_8
    sget-object v1, La/fcc;->f:La/u53;

    .line 237
    .line 238
    invoke-static {v0, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, La/fcc;->e:La/u53;

    .line 242
    .line 243
    invoke-static {v0, v15, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v7, La/fcc;->g:La/u53;

    .line 251
    .line 252
    invoke-static {v0, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, La/fcc;->h:La/g4c;

    .line 256
    .line 257
    invoke-static {v0, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, La/fcc;->d:La/u53;

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, La/yil;->a:La/ghc;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v32, La/ivo0;->b:La/owo;

    .line 274
    .line 275
    sget-wide v29, La/k6j;->D:J

    .line 276
    .line 277
    sget-wide v38, La/k6j;->Q:J

    .line 278
    .line 279
    new-instance v26, La/i3m0;

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const v40, 0xfdff9d

    .line 284
    .line 285
    .line 286
    const-wide/16 v27, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const-wide/16 v33, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    invoke-direct/range {v26 .. v40}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 297
    .line 298
    .line 299
    shl-int/lit8 v2, v17, 0x6

    .line 300
    .line 301
    and-int/lit16 v2, v2, 0x380

    .line 302
    .line 303
    shr-int/lit8 v7, v17, 0x9

    .line 304
    .line 305
    and-int/lit16 v7, v7, 0x380

    .line 306
    .line 307
    const v11, 0xe000

    .line 308
    .line 309
    .line 310
    and-int v11, v17, v11

    .line 311
    .line 312
    or-int v33, v7, v11

    .line 313
    .line 314
    const v34, 0x1affa

    .line 315
    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v7, 0x1

    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const-wide/16 v23, 0x0

    .line 333
    .line 334
    move-object/from16 v30, v26

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    move-object/from16 v31, v0

    .line 343
    .line 344
    move-object v10, v1

    .line 345
    move/from16 v32, v2

    .line 346
    .line 347
    move/from16 v27, v8

    .line 348
    .line 349
    const/16 v25, 0x2

    .line 350
    .line 351
    invoke-static/range {v10 .. v34}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_f

    .line 366
    .line 367
    new-instance v0, La/hik;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    move/from16 v8, p0

    .line 371
    .line 372
    move-wide/from16 v1, p2

    .line 373
    .line 374
    move-object/from16 v7, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, La/hik;-><init>(JJJLa/qv10;III)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v11, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_f
    return-void
.end method

.method public static final t(IIIJJLa/ngr;La/qv10;)V
    .locals 34

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-wide/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x62c6f473

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v11, p3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, La/ngr;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p7 .. p8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 65
    .line 66
    move/from16 v6, p0

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 83
    .line 84
    move/from16 v7, p1

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v5

    .line 100
    :cond_9
    and-int/lit16 v5, v1, 0x2493

    .line 101
    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v5, v9, :cond_a

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move v5, v10

    .line 110
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9, v5}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    sget-object v5, La/k6j;->a:La/wvj;

    .line 119
    .line 120
    const/high16 v5, 0x41a00000    # 20.0f

    .line 121
    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-static {v9, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v14, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-static {v14}, La/z7d0;->a(F)La/y7d0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v5, v15, v3, v4, v14}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/high16 v20, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/16 v21, 0x7

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/high16 v14, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {v5, v14, v15, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, La/gmy;->g:La/ue7;

    .line 162
    .line 163
    invoke-static {v5, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v14, v0, La/ngr;->T:J

    .line 168
    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v15, La/gcc;->L:La/fcc;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v15, La/fcc;->b:La/sdc;

    .line 187
    .line 188
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 192
    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 200
    .line 201
    .line 202
    :goto_7
    sget-object v13, La/fcc;->f:La/u53;

    .line 203
    .line 204
    invoke-static {v0, v5, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, La/fcc;->e:La/u53;

    .line 208
    .line 209
    invoke-static {v0, v14, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v10, La/fcc;->g:La/u53;

    .line 217
    .line 218
    invoke-static {v0, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, La/fcc;->h:La/g4c;

    .line 222
    .line 223
    invoke-static {v0, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, La/fcc;->d:La/u53;

    .line 227
    .line 228
    invoke-static {v0, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, La/yil;->a:La/ghc;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v23, La/ivo0;->b:La/owo;

    .line 240
    .line 241
    sget-wide v20, La/k6j;->D:J

    .line 242
    .line 243
    sget-wide v29, La/k6j;->Q:J

    .line 244
    .line 245
    new-instance v17, La/i3m0;

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const v31, 0xfdff9d

    .line 250
    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const-wide/16 v24, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v29, v17

    .line 266
    .line 267
    shl-int/lit8 v5, v1, 0x6

    .line 268
    .line 269
    and-int/lit16 v5, v5, 0x380

    .line 270
    .line 271
    shr-int/lit8 v10, v1, 0x6

    .line 272
    .line 273
    and-int/lit16 v10, v10, 0x380

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x3

    .line 276
    .line 277
    const v13, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v1, v13

    .line 281
    or-int v32, v10, v1

    .line 282
    .line 283
    const v33, 0x1affa

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const-wide/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const-wide/16 v22, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    move-object/from16 v30, v0

    .line 308
    .line 309
    move-object v9, v2

    .line 310
    move/from16 v31, v5

    .line 311
    .line 312
    move/from16 v26, v6

    .line 313
    .line 314
    move/from16 v24, v7

    .line 315
    .line 316
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    new-instance v0, La/xil;

    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    move/from16 v6, p0

    .line 336
    .line 337
    move/from16 v7, p1

    .line 338
    .line 339
    move-wide/from16 v1, p3

    .line 340
    .line 341
    move-object/from16 v5, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v9}, La/xil;-><init>(JJLa/qv10;IIII)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_d
    return-void
.end method

.method public static final u(IIIJJLa/ngr;La/qv10;)V
    .locals 34

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-wide/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x4bd20cac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v11, p3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, La/ngr;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p7 .. p8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 65
    .line 66
    move/from16 v6, p0

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 83
    .line 84
    move/from16 v7, p1

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v5

    .line 100
    :cond_9
    and-int/lit16 v5, v1, 0x2493

    .line 101
    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v5, v9, :cond_a

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move v5, v10

    .line 110
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9, v5}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    sget-object v5, La/k6j;->a:La/wvj;

    .line 119
    .line 120
    const/high16 v5, 0x41800000    # 16.0f

    .line 121
    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-static {v9, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v14, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-static {v14}, La/z7d0;->a(F)La/y7d0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v5, v3, v4, v14}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v14, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v5, v14, v15, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v5, La/gmy;->g:La/ue7;

    .line 146
    .line 147
    invoke-static {v5, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v14, v0, La/ngr;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v15, La/gcc;->L:La/fcc;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, La/fcc;->b:La/sdc;

    .line 171
    .line 172
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 184
    .line 185
    .line 186
    :goto_7
    sget-object v13, La/fcc;->f:La/u53;

    .line 187
    .line 188
    invoke-static {v0, v5, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, La/fcc;->e:La/u53;

    .line 192
    .line 193
    invoke-static {v0, v14, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v10, La/fcc;->g:La/u53;

    .line 201
    .line 202
    invoke-static {v0, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, La/fcc;->h:La/g4c;

    .line 206
    .line 207
    invoke-static {v0, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, La/fcc;->d:La/u53;

    .line 211
    .line 212
    invoke-static {v0, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, La/nv10;->b:La/nv10;

    .line 216
    .line 217
    const-string v5, "LabelTestTag"

    .line 218
    .line 219
    invoke-static {v2, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v2, La/yil;->a:La/ghc;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v23, La/ivo0;->a:La/owo;

    .line 232
    .line 233
    sget-wide v20, La/k6j;->C:J

    .line 234
    .line 235
    sget-wide v29, La/k6j;->P:J

    .line 236
    .line 237
    new-instance v17, La/i3m0;

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const v31, 0xfdffdd

    .line 242
    .line 243
    .line 244
    const-wide/16 v18, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const-wide/16 v24, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v29, v17

    .line 258
    .line 259
    shl-int/lit8 v5, v1, 0x6

    .line 260
    .line 261
    and-int/lit16 v5, v5, 0x380

    .line 262
    .line 263
    or-int/lit8 v31, v5, 0x30

    .line 264
    .line 265
    shr-int/lit8 v5, v1, 0x6

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0x380

    .line 268
    .line 269
    shl-int/lit8 v1, v1, 0x3

    .line 270
    .line 271
    const v13, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v1, v13

    .line 275
    or-int v32, v5, v1

    .line 276
    .line 277
    const v33, 0x1aff8

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const-wide/16 v19, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const-wide/16 v22, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    move-object/from16 v30, v0

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    move/from16 v26, v6

    .line 304
    .line 305
    move/from16 v24, v7

    .line 306
    .line 307
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    new-instance v0, La/xil;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move/from16 v6, p0

    .line 327
    .line 328
    move/from16 v7, p1

    .line 329
    .line 330
    move-wide/from16 v1, p3

    .line 331
    .line 332
    move-object/from16 v5, p8

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, La/xil;-><init>(JJLa/qv10;IIII)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final v(La/zmk0;La/qv10;ILa/ngr;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v0, -0x29b42f63

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-virtual {v9, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v9, v2}, La/ngr;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v9, v3}, La/ngr;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    and-int/lit16 v4, v0, 0x493

    .line 64
    .line 65
    const/16 v5, 0x492

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v12

    .line 73
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v5, v4}, La/ngr;->V(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    instance-of v4, v1, La/ymk0;

    .line 82
    .line 83
    const v5, 0x7fc00

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const v3, -0x1f538331

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, La/ngr;->e0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v9, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sget-object v8, La/mvb;->z:La/mvb;

    .line 117
    .line 118
    invoke-static {v8, v9}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    shl-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    and-int/2addr v0, v5

    .line 125
    move-wide v15, v6

    .line 126
    move-wide v6, v3

    .line 127
    move-wide v4, v15

    .line 128
    move v3, v0

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v9

    .line 131
    move-wide v8, v13

    .line 132
    invoke-static/range {v2 .. v11}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v10

    .line 136
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    sget-object v2, La/xmk0;->a:La/xmk0;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v4, 0xff80

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const v2, -0x1f4db1bd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 165
    .line 166
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    shl-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/2addr v4, v0

    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    move/from16 v2, p2

    .line 186
    .line 187
    invoke-static/range {v2 .. v10}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    sget-object v2, La/umk0;->a:La/umk0;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    const v2, -0x1f48a37d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 210
    .line 211
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 216
    .line 217
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    shl-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    and-int/2addr v4, v0

    .line 234
    move-object/from16 v10, p1

    .line 235
    .line 236
    move/from16 v2, p2

    .line 237
    .line 238
    invoke-static/range {v2 .. v10}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_7
    instance-of v2, v1, La/vmk0;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const v2, -0x1f436204

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 257
    .line 258
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 273
    .line 274
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, La/vmk0;

    .line 280
    .line 281
    iget-object v2, v2, La/vmk0;->a:La/mvb;

    .line 282
    .line 283
    invoke-static {v2, v9}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    shl-int/lit8 v0, v0, 0x6

    .line 288
    .line 289
    and-int/2addr v0, v5

    .line 290
    move-wide v15, v10

    .line 291
    move-object v10, v9

    .line 292
    move-wide v8, v15

    .line 293
    move-object/from16 v11, p1

    .line 294
    .line 295
    move/from16 v2, p2

    .line 296
    .line 297
    move-wide v4, v3

    .line 298
    move v3, v0

    .line 299
    invoke-static/range {v2 .. v11}, La/yil;->s(IIJJJLa/ngr;La/qv10;)V

    .line 300
    .line 301
    .line 302
    move-object v9, v10

    .line 303
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    sget-object v2, La/wmk0;->a:La/wmk0;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    const v2, -0x1f3d41f9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 322
    .line 323
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 328
    .line 329
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 338
    .line 339
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    shl-int/lit8 v0, v0, 0x3

    .line 344
    .line 345
    and-int/2addr v4, v0

    .line 346
    move-object/from16 v10, p1

    .line 347
    .line 348
    move/from16 v2, p2

    .line 349
    .line 350
    invoke-static/range {v2 .. v10}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    const v0, 0x729a34b6

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v9, v12}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_a
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_b

    .line 373
    .line 374
    new-instance v0, La/vil;

    .line 375
    .line 376
    const/4 v5, 0x4

    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move/from16 v3, p2

    .line 380
    .line 381
    move/from16 v4, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_b
    return-void
.end method

.method public static final w(La/cnk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x305c725b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, La/bnk0;->a:La/bnk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0x29dccd1b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed10-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object v2, La/ank0;->a:La/ank0;

    .line 129
    .line 130
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const v2, -0x29d7943b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed10-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    shl-int/lit8 v0, v0, 0x3

    .line 165
    .line 166
    and-int v2, v0, v3

    .line 167
    .line 168
    move-object v8, p1

    .line 169
    move v0, p2

    .line 170
    move-object v7, p3

    .line 171
    move-wide v3, v4

    .line 172
    move-wide v5, v10

    .line 173
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const p0, -0x74f6a29c

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v1, La/vil;

    .line 198
    .line 199
    const/16 v6, 0x13

    .line 200
    .line 201
    move-object v2, p0

    .line 202
    move-object v3, p1

    .line 203
    move v4, p2

    .line 204
    move/from16 v5, p4

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final x(IIJJJLa/ngr;La/qv10;)V
    .locals 41

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move-wide/from16 v3, p4

    .line 4
    .line 5
    move-wide/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v1, -0x75cfc29b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-wide/from16 v12, p2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12, v13}, La/ngr;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, La/ngr;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, La/ngr;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p8 .. p9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 82
    .line 83
    move/from16 v8, p0

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v8}, La/ngr;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_9
    const/high16 v2, 0x30000

    .line 100
    .line 101
    and-int/2addr v2, v9

    .line 102
    const/4 v7, 0x2

    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v2

    .line 117
    :cond_b
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const v10, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eq v2, v10, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    move v2, v11

    .line 130
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v10, v2}, La/ngr;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    sget-object v2, La/k6j;->a:La/wvj;

    .line 139
    .line 140
    const/high16 v2, 0x41a00000    # 20.0f

    .line 141
    .line 142
    move-object/from16 v10, p9

    .line 143
    .line 144
    invoke-static {v10, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v15, La/z7d0;->a:La/y7d0;

    .line 149
    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v2, v7, v5, v6, v15}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v2, v7}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v15}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v15, La/jx90;->i:La/l9b;

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v15}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/high16 v15, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {v2, v15, v7}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v7, La/gmy;->g:La/ue7;

    .line 179
    .line 180
    invoke-static {v7, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-wide v14, v0, La/ngr;->T:J

    .line 185
    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v0, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v16, La/gcc;->L:La/fcc;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v11, La/fcc;->b:La/sdc;

    .line 204
    .line 205
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 206
    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    iget-boolean v1, v0, La/ngr;->S:Z

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object v1, La/fcc;->f:La/u53;

    .line 222
    .line 223
    invoke-static {v0, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, La/fcc;->e:La/u53;

    .line 227
    .line 228
    invoke-static {v0, v15, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v7, La/fcc;->g:La/u53;

    .line 236
    .line 237
    invoke-static {v0, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, La/fcc;->h:La/g4c;

    .line 241
    .line 242
    invoke-static {v0, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, La/fcc;->d:La/u53;

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, La/nv10;->b:La/nv10;

    .line 251
    .line 252
    const-string v2, "TAG_ICON_TEXT"

    .line 253
    .line 254
    invoke-static {v1, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v1, La/yil;->a:La/ghc;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v32, La/ivo0;->a:La/owo;

    .line 276
    .line 277
    sget-wide v29, La/k6j;->C:J

    .line 278
    .line 279
    sget-wide v38, La/k6j;->P:J

    .line 280
    .line 281
    new-instance v26, La/i3m0;

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const v40, 0xfdffdd

    .line 286
    .line 287
    .line 288
    const-wide/16 v27, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const-wide/16 v33, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    invoke-direct/range {v26 .. v40}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 299
    .line 300
    .line 301
    shl-int/lit8 v2, v17, 0x6

    .line 302
    .line 303
    and-int/lit16 v2, v2, 0x380

    .line 304
    .line 305
    or-int/lit8 v32, v2, 0x30

    .line 306
    .line 307
    shr-int/lit8 v2, v17, 0x9

    .line 308
    .line 309
    and-int/lit16 v2, v2, 0x380

    .line 310
    .line 311
    const v7, 0xe000

    .line 312
    .line 313
    .line 314
    and-int v7, v17, v7

    .line 315
    .line 316
    or-int v33, v2, v7

    .line 317
    .line 318
    const v34, 0x1aff8

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v2, 0x1

    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    move-object/from16 v30, v26

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    move-object/from16 v31, v0

    .line 346
    .line 347
    move-object v10, v1

    .line 348
    move/from16 v27, v8

    .line 349
    .line 350
    const/16 v25, 0x2

    .line 351
    .line 352
    invoke-static/range {v10 .. v34}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_f

    .line 367
    .line 368
    new-instance v0, La/hik;

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    move/from16 v8, p0

    .line 372
    .line 373
    move-wide/from16 v1, p2

    .line 374
    .line 375
    move-object/from16 v7, p9

    .line 376
    .line 377
    invoke-direct/range {v0 .. v10}, La/hik;-><init>(JJJLa/qv10;III)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v11, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_f
    return-void
.end method

.method public static final y(La/gnk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, -0x285f1043

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/fnk0;->a:La/fnk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, -0xe9c47dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 103
    .line 104
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    shl-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    and-int v2, v0, v3

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    move v0, p2

    .line 120
    move-object v7, p3

    .line 121
    move-wide v3, v5

    .line 122
    move-wide v5, v10

    .line 123
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    sget-object v2, La/dnk0;->a:La/dnk0;

    .line 132
    .line 133
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const v2, -0xe97225d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 146
    .line 147
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 158
    .line 159
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    shl-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    and-int v2, v0, v3

    .line 172
    .line 173
    move-object v8, p1

    .line 174
    move v0, p2

    .line 175
    move-object v7, p3

    .line 176
    move-wide v3, v4

    .line 177
    move-wide v5, v10

    .line 178
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    sget-object v2, La/enk0;->a:La/enk0;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    const v2, -0xe8b9259

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 200
    .line 201
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    shl-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    and-int v2, v0, v3

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    move v0, p2

    .line 227
    move-object v7, p3

    .line 228
    move-wide v3, v4

    .line 229
    move-wide v5, v10

    .line 230
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const p0, 0x73240d74

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    new-instance v1, La/b9l;

    .line 255
    .line 256
    const/16 v6, 0x1d

    .line 257
    .line 258
    move-object v2, p0

    .line 259
    move-object v3, p1

    .line 260
    move v4, p2

    .line 261
    move/from16 v5, p4

    .line 262
    .line 263
    invoke-direct/range {v1 .. v6}, La/b9l;-><init>(La/fok0;La/qv10;III)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public static final z(La/knk0;La/qv10;ILa/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x5554c8d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v9

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    sget-object v2, La/jnk0;->a:La/jnk0;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0xff80

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const v2, 0x157e0d0e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int v2, v0, v3

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move v0, p2

    .line 118
    move-object v7, p3

    .line 119
    move-wide v3, v5

    .line 120
    move-wide v5, v10

    .line 121
    invoke-static/range {v0 .. v8}, La/yil;->u(IIIJJLa/ngr;La/qv10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v2, La/hnk0;->a:La/hnk0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v2, 0x1583230e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int v2, v0, v3

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move v0, p2

    .line 171
    move-object v7, p3

    .line 172
    move-wide v3, v4

    .line 173
    move-wide v5, v10

    .line 174
    invoke-static/range {v0 .. v8}, La/yil;->r(IIIJJLa/ngr;La/qv10;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v2, La/ink0;->a:La/ink0;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v2, 0x158e9431

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p3, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTeal-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int v2, v0, v3

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move v0, p2

    .line 223
    move-object v7, p3

    .line 224
    move-wide v3, v4

    .line 225
    move-wide v5, v10

    .line 226
    invoke-static/range {v0 .. v8}, La/yil;->t(IIIJJLa/ngr;La/qv10;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const p0, 0x5345f035

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v1, La/vil;

    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move v4, p2

    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, La/vil;-><init>(La/fok0;La/qv10;III)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_9
    return-void
.end method
