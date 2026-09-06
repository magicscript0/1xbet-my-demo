.class public abstract La/su0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[La/wdw;

.field public static final b:La/gue0;

.field public static final c:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/su0;

    .line 4
    .line 5
    const-string v2, "lineCount"

    .line 6
    .line 7
    const-string v3, "getLineCount(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "coilLoadingState"

    .line 16
    .line 17
    const-string v5, "getCoilLoadingState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "displayedImage"

    .line 25
    .line 26
    const-string v6, "getDisplayedImage(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/xplatform/uikit/models/ImageLink;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/su0;->a:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/gue0;

    .line 45
    .line 46
    const-string v1, "LineCount"

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/su0;->b:La/gue0;

    .line 52
    .line 53
    new-instance v0, La/gue0;

    .line 54
    .line 55
    const-string v1, "DisplayedImage"

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La/su0;->c:La/gue0;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(La/qv10;La/lc0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x7c96710c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, La/ngr;->g0(I)La/ngr;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    and-int/lit16 v5, v0, 0x180

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, v3}, La/ngr;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v5

    .line 51
    :cond_2
    invoke-virtual {v9, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x800

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v5

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v9, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v8

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-virtual {v9, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/high16 v10, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/high16 v10, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v10

    .line 92
    const v10, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v1

    .line 96
    const v11, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v10, v11, :cond_6

    .line 102
    .line 103
    move v10, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v10, v12

    .line 106
    :goto_5
    and-int/lit8 v11, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v11, v10}, La/ngr;->V(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_f

    .line 113
    .line 114
    sget-object v10, La/k6j;->a:La/wvj;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sget-object v11, La/nv10;->b:La/nv10;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    move-object v14, v11

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {v11, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v14, 0x3fd55555

    .line 131
    .line 132
    .line 133
    div-float v14, v3, v14

    .line 134
    .line 135
    const/high16 v15, 0x42880000    # 68.0f

    .line 136
    .line 137
    add-float/2addr v14, v15

    .line 138
    invoke-static {v10, v14}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v14, v10

    .line 143
    :goto_6
    instance-of v10, v2, La/gv0;

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    const v6, -0x670306a5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, La/ngr;->e0(I)V

    .line 151
    .line 152
    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, La/gv0;

    .line 155
    .line 156
    and-int/lit8 v7, v1, 0x70

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x6

    .line 159
    .line 160
    and-int/lit16 v10, v1, 0x380

    .line 161
    .line 162
    or-int/2addr v7, v10

    .line 163
    and-int/lit16 v1, v1, 0x1c00

    .line 164
    .line 165
    or-int v10, v7, v1

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    move-object v5, v14

    .line 169
    invoke-static/range {v5 .. v10}, La/su0;->c(La/qv10;La/gv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    instance-of v5, v2, La/k80;

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    const v5, -0x66fea380

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v5}, La/ngr;->e0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v5, v1, 0x1c00

    .line 187
    .line 188
    if-ne v5, v7, :cond_9

    .line 189
    .line 190
    move v5, v13

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move v5, v12

    .line 193
    :goto_7
    and-int/lit8 v1, v1, 0x70

    .line 194
    .line 195
    if-eq v1, v6, :cond_a

    .line 196
    .line 197
    move v13, v12

    .line 198
    :cond_a
    or-int/2addr v5, v13

    .line 199
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    sget-object v5, La/occ;->a:La/h8b;

    .line 206
    .line 207
    if-ne v6, v5, :cond_c

    .line 208
    .line 209
    :cond_b
    new-instance v6, La/mu0;

    .line 210
    .line 211
    invoke-direct {v6, v4, v2, v12}, La/mu0;-><init>(Lkotlin/jvm/functions/Function1;La/lc0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    move-object/from16 v19, v6

    .line 218
    .line 219
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    const/16 v20, 0x1c

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {v14 .. v20}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v2

    .line 235
    check-cast v6, La/k80;

    .line 236
    .line 237
    invoke-static {v5, v6, v9, v1}, La/su0;->b(La/qv10;La/k80;La/ngr;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    instance-of v1, v2, La/cu1;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    const v1, -0x66f90146

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v9, v12}, La/su0;->d(La/qv10;La/ngr;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    const v1, -0x66f73692

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_8
    move-object v1, v11

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    new-instance v0, La/pu0;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, La/pu0;-><init>(La/qv10;La/lc0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_10
    return-void
.end method

.method public static final b(La/qv10;La/k80;La/ngr;I)V
    .locals 12

    .line 1
    const v0, 0x52f550dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p3, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v2, v4

    .line 60
    :goto_4
    and-int/2addr v0, v5

    .line 61
    invoke-virtual {p2, v0, v2}, La/ngr;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v0, La/k6j;->a:La/wvj;

    .line 68
    .line 69
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget-object v5, La/jx90;->i:La/l9b;

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v0, La/ja00;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x499eb7c7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v10, 0xc00

    .line 110
    .line 111
    const/4 v11, 0x6

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, p2

    .line 114
    invoke-static/range {v6 .. v11}, La/u3s0;->e(La/qv10;La/i42;La/b9c;La/ngr;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v9, p2

    .line 119
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance v0, La/nu0;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, v4}, La/nu0;-><init>(La/qv10;La/k80;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final c(La/qv10;La/gv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x68c2619d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    const/16 v15, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    move v7, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_7
    move v14, v5

    .line 86
    and-int/lit16 v5, v14, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v5, v9

    .line 96
    :goto_5
    and-int/lit8 v7, v14, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v7, v5}, La/ngr;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_27

    .line 103
    .line 104
    iget-object v5, v2, La/gv0;->e:La/c0q;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    iget v5, v5, La/c0q;->a:I

    .line 109
    .line 110
    if-lez v5, :cond_9

    .line 111
    .line 112
    const/16 v30, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move/from16 v30, v9

    .line 116
    .line 117
    :goto_6
    sget-object v5, La/k6j;->a:La/wvj;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v30, :cond_a

    .line 121
    .line 122
    move/from16 v19, v5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v7, 0x41000000    # 8.0f

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    :goto_7
    if-eqz v30, :cond_b

    .line 130
    .line 131
    const/high16 v5, 0x42100000    # 36.0f

    .line 132
    .line 133
    :cond_b
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v11, La/occ;->a:La/h8b;

    .line 138
    .line 139
    if-ne v7, v11, :cond_c

    .line 140
    .line 141
    invoke-static {v9}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v12, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v7, La/usg0;

    .line 149
    .line 150
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, v11, :cond_d

    .line 155
    .line 156
    sget-object v10, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 157
    .line 158
    invoke-static {v10, v12}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v12, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v10, La/ked;

    .line 166
    .line 167
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-ne v13, v11, :cond_e

    .line 172
    .line 173
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v13}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    check-cast v13, La/q720;

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    sget-object v10, La/h4m0;->b:La/gii0;

    .line 187
    .line 188
    invoke-virtual {v12, v10}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    check-cast v20, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 193
    .line 194
    move-object/from16 v22, v10

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    const/high16 v20, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-static/range {v20 .. v20}, La/z7d0;->a(F)La/y7d0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v1, v9, v10, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v9, "GAME_BOX"

    .line 211
    .line 212
    invoke-static {v6, v9}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 213
    .line 214
    .line 215
    move-result-object v31

    .line 216
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v11, :cond_f

    .line 221
    .line 222
    invoke-static {v12}, La/p39;->g(La/ngr;)La/k620;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_f
    move-object/from16 v32, v6

    .line 227
    .line 228
    check-cast v32, La/k620;

    .line 229
    .line 230
    and-int/lit16 v6, v14, 0x1c00

    .line 231
    .line 232
    if-ne v6, v8, :cond_10

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_10
    const/4 v6, 0x0

    .line 237
    :goto_8
    and-int/lit8 v8, v14, 0x70

    .line 238
    .line 239
    if-ne v8, v15, :cond_11

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_11
    const/4 v9, 0x0

    .line 244
    :goto_9
    or-int/2addr v6, v9

    .line 245
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v6, :cond_12

    .line 250
    .line 251
    if-ne v9, v11, :cond_13

    .line 252
    .line 253
    :cond_12
    new-instance v9, La/ih0;

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-direct {v9, v4, v2, v6}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    move-object/from16 v36, v9

    .line 263
    .line 264
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/16 v37, 0x1c

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    invoke-static/range {v31 .. v37}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v9, La/gmy;->o:La/se7;

    .line 279
    .line 280
    sget-object v10, La/jw3;->c:La/s8g0;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-static {v10, v9, v12, v15}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-wide v0, v12, La/ngr;->T:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v12, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v15, La/gcc;->L:La/fcc;

    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v15, La/fcc;->b:La/sdc;

    .line 307
    .line 308
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 309
    .line 310
    .line 311
    move/from16 v24, v0

    .line 312
    .line 313
    iget-boolean v0, v12, La/ngr;->S:Z

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v12, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_14
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 322
    .line 323
    .line 324
    :goto_a
    sget-object v0, La/fcc;->f:La/u53;

    .line 325
    .line 326
    invoke-static {v12, v10, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, La/fcc;->e:La/u53;

    .line 330
    .line 331
    invoke-static {v12, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move/from16 v24, v14

    .line 339
    .line 340
    sget-object v14, La/fcc;->g:La/u53;

    .line 341
    .line 342
    invoke-static {v12, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, La/fcc;->h:La/g4c;

    .line 346
    .line 347
    invoke-static {v12, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, La/fcc;->d:La/u53;

    .line 351
    .line 352
    invoke-static {v12, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v6, La/gmy;->c:La/ue7;

    .line 356
    .line 357
    move/from16 v25, v5

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v6, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-wide v2, v12, La/ngr;->T:J

    .line 365
    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v5, La/nv10;->b:La/nv10;

    .line 375
    .line 376
    move-object/from16 v26, v7

    .line 377
    .line 378
    invoke-static {v12, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v27, v9

    .line 386
    .line 387
    iget-boolean v9, v12, La/ngr;->S:Z

    .line 388
    .line 389
    if-eqz v9, :cond_15

    .line 390
    .line 391
    invoke-virtual {v12, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-static {v12, v6, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v3, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v12, v14, v12, v1}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v5, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v6, 0x3fd55555

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static {v6, v3, v7}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static/range {v20 .. v20}, La/z7d0;->a(F)La/y7d0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v3, v6}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v6, "GAME_IMAGE"

    .line 433
    .line 434
    invoke-static {v3, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v6, 0x20

    .line 439
    .line 440
    if-ne v8, v6, :cond_16

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    goto :goto_c

    .line 444
    :cond_16
    const/4 v7, 0x0

    .line 445
    :goto_c
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-nez v7, :cond_18

    .line 450
    .line 451
    if-ne v9, v11, :cond_17

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_17
    move-object/from16 v2, p1

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_18
    :goto_d
    new-instance v9, La/l1;

    .line 458
    .line 459
    const/16 v7, 0x18

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    invoke-direct {v9, v7, v2, v13}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-static {v3, v7, v9}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v9, v5

    .line 477
    iget-object v5, v2, La/gv0;->f:La/gxu;

    .line 478
    .line 479
    move/from16 v23, v6

    .line 480
    .line 481
    iget-object v6, v2, La/gv0;->g:La/gxu;

    .line 482
    .line 483
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-ne v7, v11, :cond_19

    .line 488
    .line 489
    new-instance v7, La/gx;

    .line 490
    .line 491
    move-object/from16 v20, v3

    .line 492
    .line 493
    const/4 v3, 0x6

    .line 494
    invoke-direct {v7, v13, v3}, La/gx;-><init>(La/q720;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_19
    move-object/from16 v20, v3

    .line 502
    .line 503
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v3, v11, :cond_1a

    .line 510
    .line 511
    new-instance v3, La/gx;

    .line 512
    .line 513
    move-object/from16 v28, v5

    .line 514
    .line 515
    const/4 v5, 0x7

    .line 516
    invoke-direct {v3, v13, v5}, La/gx;-><init>(La/q720;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1a
    move-object/from16 v28, v5

    .line 524
    .line 525
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    move-object v5, v10

    .line 528
    const/16 v10, 0xd80

    .line 529
    .line 530
    move-object v13, v11

    .line 531
    const/4 v11, 0x0

    .line 532
    move/from16 v39, v8

    .line 533
    .line 534
    move-object v8, v3

    .line 535
    move-object v3, v9

    .line 536
    move-object v9, v12

    .line 537
    move/from16 v12, v39

    .line 538
    .line 539
    move-object/from16 v39, v13

    .line 540
    .line 541
    move-object v13, v5

    .line 542
    move-object/from16 v5, v28

    .line 543
    .line 544
    invoke-static/range {v5 .. v11}, La/f6s0;->J(La/gxu;La/gxu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)La/fz3;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v9, La/d69;->h:La/d7d;

    .line 549
    .line 550
    move-object v6, v13

    .line 551
    const/16 v13, 0x6030

    .line 552
    .line 553
    move-object v7, v14

    .line 554
    const/16 v14, 0x68

    .line 555
    .line 556
    move-object v8, v6

    .line 557
    const/4 v6, 0x0

    .line 558
    move-object v10, v8

    .line 559
    const/4 v8, 0x0

    .line 560
    move-object v11, v10

    .line 561
    const/4 v10, 0x0

    .line 562
    move-object/from16 v16, v11

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    move-object/from16 v47, v7

    .line 566
    .line 567
    move/from16 v45, v12

    .line 568
    .line 569
    move-object/from16 v43, v18

    .line 570
    .line 571
    move-object/from16 v7, v20

    .line 572
    .line 573
    move-object/from16 v44, v22

    .line 574
    .line 575
    move/from16 v40, v24

    .line 576
    .line 577
    move/from16 v41, v25

    .line 578
    .line 579
    move-object/from16 v42, v26

    .line 580
    .line 581
    move-object/from16 v46, v27

    .line 582
    .line 583
    move-object/from16 v12, p4

    .line 584
    .line 585
    move-object/from16 v22, v4

    .line 586
    .line 587
    move-object/from16 v4, v16

    .line 588
    .line 589
    invoke-static/range {v5 .. v14}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v2, La/gv0;->d:Ljava/lang/String;

    .line 593
    .line 594
    const/4 v13, 0x3

    .line 595
    const/4 v14, 0x0

    .line 596
    if-eqz v5, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_1c

    .line 603
    .line 604
    :cond_1b
    const/4 v7, 0x0

    .line 605
    goto :goto_12

    .line 606
    :cond_1c
    const v5, -0x4c1a9ad2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v5}, La/ngr;->e0(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v14, v13}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/high16 v6, -0x40800000    # -1.0f

    .line 617
    .line 618
    invoke-static {v5, v6, v6}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "TAG_ICON"

    .line 623
    .line 624
    invoke-static {v5, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v5, v2, La/gv0;->d:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v6, v2, La/gv0;->h:La/fok0;

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const/16 v12, 0x18

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    move-object/from16 v10, p4

    .line 638
    .line 639
    invoke-static/range {v5 .. v12}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 640
    .line 641
    .line 642
    move-object v12, v10

    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v12, v7}, La/ngr;->r(Z)V

    .line 645
    .line 646
    .line 647
    :goto_11
    const/4 v5, 0x1

    .line 648
    goto :goto_13

    .line 649
    :goto_12
    const v5, -0x4c147bbf

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v5}, La/ngr;->e0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v7}, La/ngr;->r(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :goto_13
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 660
    .line 661
    .line 662
    sget-object v6, La/jw3;->a:La/cw3;

    .line 663
    .line 664
    sget-object v8, La/gmy;->l:La/te7;

    .line 665
    .line 666
    invoke-static {v6, v8, v12, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-wide v7, v12, La/ngr;->T:J

    .line 671
    .line 672
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v12, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v10, v12, La/ngr;->S:Z

    .line 688
    .line 689
    if-eqz v10, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v12, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1d
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 696
    .line 697
    .line 698
    :goto_14
    invoke-static {v12, v6, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v12, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v6, v47

    .line 705
    .line 706
    invoke-static {v7, v12, v6, v12, v1}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v7, v22

    .line 710
    .line 711
    invoke-static {v12, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    const/high16 v8, 0x42880000    # 68.0f

    .line 715
    .line 716
    invoke-static {v3, v8}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/high16 v10, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v10, v9, v5}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0xa

    .line 729
    .line 730
    const/high16 v17, 0x41000000    # 8.0f

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    sget-object v10, La/gmy;->m:La/te7;

    .line 739
    .line 740
    new-instance v11, La/gw3;

    .line 741
    .line 742
    new-instance v5, La/udd;

    .line 743
    .line 744
    const/16 v8, 0xb

    .line 745
    .line 746
    invoke-direct {v5, v10, v8}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const/high16 v8, 0x40000000    # 2.0f

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-direct {v11, v8, v10, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v5, v46

    .line 756
    .line 757
    invoke-static {v11, v5, v12, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iget-wide v10, v12, La/ngr;->T:J

    .line 762
    .line 763
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-static {v12, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 776
    .line 777
    .line 778
    iget-boolean v11, v12, La/ngr;->S:Z

    .line 779
    .line 780
    if-eqz v11, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v12, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_1e
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 787
    .line 788
    .line 789
    :goto_15
    invoke-static {v12, v5, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v12, v10, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v8, v12, v6, v12, v1}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v12, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    const/high16 v10, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-static {v3, v10}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v14, v13}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v1, "GAME_TITLE"

    .line 812
    .line 813
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object/from16 v4, v39

    .line 822
    .line 823
    if-ne v1, v4, :cond_1f

    .line 824
    .line 825
    new-instance v1, La/qu0;

    .line 826
    .line 827
    move-object/from16 v7, v42

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-direct {v1, v10, v7}, La/qu0;-><init>(ILa/usg0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_1f
    move-object/from16 v7, v42

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    invoke-static {v0, v10, v1}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0, v3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v5, v2, La/gv0;->b:Ljava/lang/String;

    .line 851
    .line 852
    move-object/from16 v0, v44

    .line 853
    .line 854
    invoke-virtual {v12, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 859
    .line 860
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 865
    .line 866
    .line 867
    move-result-object v25

    .line 868
    move-object/from16 v10, v43

    .line 869
    .line 870
    invoke-virtual {v12, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    if-nez v1, :cond_20

    .line 879
    .line 880
    if-ne v11, v4, :cond_21

    .line 881
    .line 882
    :cond_20
    new-instance v11, La/l1;

    .line 883
    .line 884
    const/16 v1, 0x19

    .line 885
    .line 886
    invoke-direct {v11, v1, v10, v7}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_21
    move-object/from16 v24, v11

    .line 893
    .line 894
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    const/16 v28, 0x6180

    .line 897
    .line 898
    const v29, 0xaff8

    .line 899
    .line 900
    .line 901
    move-wide v7, v8

    .line 902
    const/4 v9, 0x0

    .line 903
    const-wide/16 v10, 0x0

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    move v1, v13

    .line 907
    const/4 v13, 0x0

    .line 908
    move-object v15, v14

    .line 909
    const/4 v14, 0x0

    .line 910
    move-object/from16 v18, v15

    .line 911
    .line 912
    const/16 v38, 0x1

    .line 913
    .line 914
    const-wide/16 v15, 0x0

    .line 915
    .line 916
    const/high16 v19, 0x42880000    # 68.0f

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    move-object/from16 v20, v18

    .line 921
    .line 922
    move/from16 v21, v19

    .line 923
    .line 924
    const-wide/16 v18, 0x0

    .line 925
    .line 926
    move-object/from16 v22, v20

    .line 927
    .line 928
    const/16 v20, 0x2

    .line 929
    .line 930
    move/from16 v26, v21

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    move-object/from16 v27, v22

    .line 935
    .line 936
    const/16 v22, 0x2

    .line 937
    .line 938
    move/from16 v33, v23

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    move-object/from16 v34, v27

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    move-object/from16 v26, p4

    .line 947
    .line 948
    move-object/from16 v39, v4

    .line 949
    .line 950
    move-object/from16 v4, v34

    .line 951
    .line 952
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v12, v26

    .line 956
    .line 957
    const/high16 v10, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-static {v3, v10}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v5, v4, v1}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const-string v5, "GAME_SUBTITLE"

    .line 968
    .line 969
    invoke-static {v4, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iget-object v5, v2, La/gv0;->c:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v12, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 980
    .line 981
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 986
    .line 987
    .line 988
    move-result-object v25

    .line 989
    const v29, 0x1aff8

    .line 990
    .line 991
    .line 992
    const-wide/16 v10, 0x0

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    const/16 v22, 0x1

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    const/16 v27, 0x30

    .line 1000
    .line 1001
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v12, v26

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v30, :cond_26

    .line 1011
    .line 1012
    const v5, -0x4ee08ff3

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v5}, La/ngr;->e0(I)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v5, 0x42880000    # 68.0f

    .line 1019
    .line 1020
    invoke-static {v3, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move/from16 v5, v41

    .line 1025
    .line 1026
    invoke-static {v3, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    move/from16 v5, v40

    .line 1031
    .line 1032
    and-int/lit16 v3, v5, 0x380

    .line 1033
    .line 1034
    const/16 v5, 0x100

    .line 1035
    .line 1036
    if-ne v3, v5, :cond_22

    .line 1037
    .line 1038
    move v9, v4

    .line 1039
    :goto_17
    move/from16 v3, v45

    .line 1040
    .line 1041
    const/16 v6, 0x20

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_22
    const/4 v9, 0x0

    .line 1045
    goto :goto_17

    .line 1046
    :goto_18
    if-ne v3, v6, :cond_23

    .line 1047
    .line 1048
    move v3, v4

    .line 1049
    goto :goto_19

    .line 1050
    :cond_23
    const/4 v3, 0x0

    .line 1051
    :goto_19
    or-int/2addr v3, v9

    .line 1052
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    if-nez v3, :cond_25

    .line 1057
    .line 1058
    move-object/from16 v3, v39

    .line 1059
    .line 1060
    if-ne v5, v3, :cond_24

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_24
    move-object/from16 v3, p2

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_25
    :goto_1a
    new-instance v5, La/ih0;

    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    invoke-direct {v5, v3, v2, v1}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1b
    move-object/from16 v18, v5

    .line 1077
    .line 1078
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    const/16 v19, 0x18

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v16, 0x1

    .line 1085
    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v5, "FAVORITE_ICON"

    .line 1093
    .line 1094
    invoke-static {v1, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    iget-object v1, v2, La/gv0;->e:La/c0q;

    .line 1099
    .line 1100
    iget v1, v1, La/c0q;->a:I

    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-static {v1, v10, v12}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    sget-object v9, La/d69;->k:La/d7d;

    .line 1108
    .line 1109
    invoke-virtual {v12, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    new-instance v11, La/nl7;

    .line 1120
    .line 1121
    const/4 v6, 0x5

    .line 1122
    invoke-direct {v11, v0, v1, v6}, La/nl7;-><init>(JI)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v13, 0x6038

    .line 1126
    .line 1127
    const/16 v14, 0x28

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    const/4 v8, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    invoke-static/range {v5 .. v14}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    invoke-virtual {v12, v10}, La/ngr;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_26
    move-object/from16 v3, p2

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    const v0, -0x4ed54b41

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12, v10}, La/ngr;->r(Z)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1c
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :cond_27
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 1160
    .line 1161
    .line 1162
    :goto_1d
    invoke-virtual {v12}, La/ngr;->u()La/w6b0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    if-eqz v7, :cond_28

    .line 1167
    .line 1168
    new-instance v0, La/ru0;

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    move-object/from16 v1, p0

    .line 1172
    .line 1173
    move-object/from16 v4, p3

    .line 1174
    .line 1175
    move/from16 v5, p5

    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v6}, La/ru0;-><init>(La/qv10;La/gv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1181
    .line 1182
    :cond_28
    return-void
.end method

.method public static final d(La/qv10;La/ngr;I)V
    .locals 11

    .line 1
    const v0, 0xbaa5502

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/2addr v0, v5

    .line 29
    invoke-virtual {p1, v0, v2}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, La/k6j;->a:La/wvj;

    .line 36
    .line 37
    sget-object v0, La/k6j;->i:La/wvj;

    .line 38
    .line 39
    sget-object v2, La/z7d0;->a:La/y7d0;

    .line 40
    .line 41
    sget-object v2, La/nv10;->b:La/nv10;

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v0, v2}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, p1, v4, v5}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v0, La/ou0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, La/ou0;-><init>(La/qv10;I)V

    .line 59
    .line 60
    .line 61
    const v2, -0x70ae77a8

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v9, 0xc00

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v8, p1

    .line 73
    invoke-static/range {v5 .. v10}, La/u3s0;->e(La/qv10;La/i42;La/b9c;La/ngr;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v8, p1

    .line 78
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, La/tf;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, La/tf;-><init>(La/qv10;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method
