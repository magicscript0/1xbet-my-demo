.class public abstract La/mrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/mrt;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x7f0bc28d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v1}, La/ngr;->g0(I)La/ngr;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {p4, p3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v10

    .line 97
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {p4, v8, v7}, La/ngr;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, La/riu;

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    iget-object v7, v7, La/riu;->b:La/g0v;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/4 v7, 0x0

    .line 127
    :goto_6
    if-nez v7, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v9, :cond_b

    .line 135
    .line 136
    const v7, -0x79810fcf

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v7}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x3fe

    .line 145
    .line 146
    invoke-static {p1, p2, p3, p4, v5}, La/mrt;->c(La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v10}, La/ngr;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sget-object v8, La/mrt;->a:Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Lkotlin/ranges/IntRange;->b(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    const v7, -0x797d879a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v7}, La/ngr;->e0(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v5, v5, 0x1ffe

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    move-object v2, p2

    .line 177
    move-object v3, p3

    .line 178
    move-object v4, v0

    .line 179
    move-object v0, p0

    .line 180
    invoke-static/range {v0 .. v5}, La/mrt;->b(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 181
    .line 182
    .line 183
    move-object v0, v4

    .line 184
    invoke-virtual {p4, v10}, La/ngr;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const v1, -0x7979da57

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v1}, La/ngr;->e0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v10}, La/ngr;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, La/ngr;->u()La/w6b0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    new-instance v0, La/lrt;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, La/lrt;-><init>(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;II)V

    .line 213
    .line 214
    .line 215
    :goto_8
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    invoke-virtual {p4}, La/ngr;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-virtual {p4}, La/ngr;->u()La/w6b0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    new-instance v0, La/lrt;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p3

    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, La/lrt;-><init>(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    return-void
.end method

.method public static final b(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    const v0, -0x3e1cc175

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v11, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v15, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 89
    .line 90
    const/16 v10, 0x492

    .line 91
    .line 92
    if-eq v8, v10, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v8, 0x0

    .line 97
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v10, v8}, La/ngr;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_13

    .line 104
    .line 105
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v10, La/occ;->a:La/h8b;

    .line 110
    .line 111
    if-ne v8, v10, :cond_9

    .line 112
    .line 113
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 114
    .line 115
    invoke-static {v8, v11}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v11, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v8, La/ked;

    .line 123
    .line 124
    sget-object v14, La/h4m0;->b:La/gii0;

    .line 125
    .line 126
    invoke-virtual {v11, v14}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {v11, v14}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    check-cast v16, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v11, v9}, La/ngr;->h(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    if-ne v3, v10, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v17, La/zyk;

    .line 169
    .line 170
    new-instance v3, La/jyk;

    .line 171
    .line 172
    invoke-direct {v3, v12, v13}, La/jyk;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    sget-object v19, La/nyk;->a:La/nyk;

    .line 188
    .line 189
    sget-object v20, La/wyk;->a:La/wyk;

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move-object v9, v3

    .line 202
    check-cast v9, La/zyk;

    .line 203
    .line 204
    invoke-virtual {v1}, La/wn50;->k()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v11}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    and-int/lit8 v13, v0, 0x70

    .line 219
    .line 220
    if-ne v13, v7, :cond_c

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    const/4 v7, 0x0

    .line 225
    :goto_7
    and-int/lit8 v13, v0, 0xe

    .line 226
    .line 227
    if-ne v13, v5, :cond_d

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    const/4 v5, 0x0

    .line 232
    :goto_8
    or-int/2addr v5, v7

    .line 233
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    if-ne v7, v10, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance v7, La/aom;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v13, 0x2

    .line 245
    invoke-direct {v7, v13, v5, v1, v2}, La/aom;-><init>(ILa/bad;La/wn50;La/wgi0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v11, v12, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, La/nv10;->b:La/nv10;

    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v5, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v11, v5}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v11, v14}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 273
    .line 274
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    sget-object v7, La/jx90;->i:La/l9b;

    .line 279
    .line 280
    invoke-static {v5, v12, v13, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    and-int/lit16 v0, v0, 0x1c00

    .line 285
    .line 286
    const/16 v5, 0x800

    .line 287
    .line 288
    if-ne v0, v5, :cond_10

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    const/4 v12, 0x0

    .line 293
    :goto_9
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v12, :cond_11

    .line 298
    .line 299
    if-ne v0, v10, :cond_12

    .line 300
    .line 301
    :cond_11
    new-instance v0, La/uvq;

    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    invoke-direct {v0, v4, v5}, La/uvq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    move-object v10, v0

    .line 312
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    new-instance v0, La/znm;

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    move-object v3, v1

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v5

    .line 320
    move-object v5, v4

    .line 321
    move-object v4, v8

    .line 322
    invoke-direct/range {v0 .. v5}, La/znm;-><init>(La/wgi0;La/q720;La/wn50;La/ked;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    const v1, -0xc7d8e71

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/16 v14, 0x5f8

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v1, v9

    .line 340
    move-object v9, v0

    .line 341
    move-object v0, v7

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v2, v10

    .line 345
    const/4 v10, 0x0

    .line 346
    const/high16 v12, 0x30000000

    .line 347
    .line 348
    invoke-static/range {v0 .. v14}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    invoke-virtual/range {p4 .. p4}, La/ngr;->Y()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual/range {p4 .. p4}, La/ngr;->u()La/w6b0;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    new-instance v0, La/lrt;

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move v5, v15

    .line 373
    invoke-direct/range {v0 .. v6}, La/lrt;-><init>(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method public static final c(La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x4fee0916

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v5, v7, :cond_6

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/4 v5, 0x0

    .line 81
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v7, v5}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_e

    .line 88
    .line 89
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 90
    .line 91
    invoke-virtual {v15, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v15, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 106
    .line 107
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v15, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 116
    .line 117
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v15, v7}, La/ngr;->h(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v8, La/occ;->a:La/h8b;

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    if-ne v14, v8, :cond_a

    .line 144
    .line 145
    :cond_7
    new-instance v16, La/zyk;

    .line 146
    .line 147
    new-instance v7, La/jyk;

    .line 148
    .line 149
    invoke-direct {v7, v10, v11}, La/jyk;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v10, La/qyk;

    .line 153
    .line 154
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, La/riu;

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    iget-object v11, v11, La/riu;->c:La/qiu;

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    iget-object v11, v11, La/qiu;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    :cond_8
    const-string v11, ""

    .line 171
    .line 172
    :cond_9
    sget-object v14, La/od20;->a:La/od20;

    .line 173
    .line 174
    invoke-direct {v10, v11, v12, v13, v14}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    sget-object v19, La/wyk;->a:La/wyk;

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v14, v16

    .line 199
    .line 200
    invoke-virtual {v15, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v14, La/zyk;

    .line 204
    .line 205
    sget-object v7, La/nv10;->b:La/nv10;

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v7, v10}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v15, v7}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v15, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    sget-object v5, La/jx90;->i:La/l9b;

    .line 228
    .line 229
    invoke-static {v7, v10, v11, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    and-int/lit16 v2, v2, 0x380

    .line 234
    .line 235
    if-ne v2, v6, :cond_b

    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/16 v24, 0x0

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v24, :cond_c

    .line 247
    .line 248
    if-ne v2, v8, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v2, La/uvq;

    .line 251
    .line 252
    const/4 v6, 0x7

    .line 253
    invoke-direct {v2, v3, v6}, La/uvq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    move-object v6, v2

    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x7f8

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object v4, v5

    .line 274
    move-object v5, v14

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-static/range {v4 .. v18}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    new-instance v0, La/yxk;

    .line 292
    .line 293
    const/16 v5, 0x16

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, La/yxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_f
    return-void
.end method
