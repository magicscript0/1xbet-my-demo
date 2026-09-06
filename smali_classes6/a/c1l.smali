.class public abstract La/c1l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    sput v0, La/c1l;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    sput v0, La/c1l;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    sput v0, La/c1l;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40200000    # 2.5f

    .line 16
    .line 17
    sput v0, La/c1l;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, -0x5dabbf35

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v6, v9, v10}, La/ngr;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const/16 v12, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit8 v2, v0, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    move v2, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v13

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v15, La/occ;->a:La/h8b;

    .line 63
    .line 64
    if-ne v2, v15, :cond_3

    .line 65
    .line 66
    invoke-static {}, La/h33;->a()La/e33;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v14}, La/e33;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v5, v2

    .line 77
    check-cast v5, La/e33;

    .line 78
    .line 79
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v15, :cond_4

    .line 84
    .line 85
    new-instance v2, La/e8k;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, La/e8k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v2, La/wgi0;

    .line 98
    .line 99
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0x96

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-static {v3, v13, v4, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v7, 0x30

    .line 118
    .line 119
    const/16 v8, 0x1c

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    invoke-static/range {v2 .. v8}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v6

    .line 131
    and-int/lit8 v3, v0, 0x70

    .line 132
    .line 133
    if-ne v3, v12, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v4, v13

    .line 138
    :goto_3
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    if-ne v5, v15, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v5, La/duf;

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    invoke-direct {v5, v4, v1}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v4, La/vte0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    new-instance v4, La/heb;

    .line 161
    .line 162
    invoke-direct {v4, v5}, La/heb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget v5, La/c1l;->a:F

    .line 166
    .line 167
    invoke-static {v4, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v3, v12, :cond_8

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v3, v13

    .line 176
    :goto_4
    invoke-virtual {v7, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    or-int/2addr v3, v4

    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    if-ne v0, v11, :cond_9

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move/from16 v17, v13

    .line 189
    .line 190
    :goto_5
    or-int v0, v3, v17

    .line 191
    .line 192
    invoke-virtual {v7, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v0, v3

    .line 197
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    if-ne v3, v15, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v0, La/et0;

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    move-wide v3, v9

    .line 209
    move-object v5, v14

    .line 210
    invoke-direct/range {v0 .. v6}, La/et0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v0

    .line 217
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v8, v3, v7, v13}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object v7, v6

    .line 224
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    new-instance v0, La/ab5;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    move-wide/from16 v3, p0

    .line 237
    .line 238
    move-object/from16 v5, p2

    .line 239
    .line 240
    move/from16 v1, p4

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, La/ab5;-><init>(IIJLkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_d
    return-void
.end method

.method public static final b(La/qv10;ZLa/m1l;La/i42;Lkotlin/jvm/functions/Function0;La/fmp;La/b9c;La/ngr;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x6ef1bb9b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    move v3, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v3, v9

    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    move/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v8, v4}, La/ngr;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    move v10, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v10

    .line 89
    :cond_6
    and-int/lit8 v10, p9, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_7
    move-object/from16 v12, p3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    and-int/lit16 v12, v9, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    invoke-virtual {v8, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v3, v13

    .line 116
    :goto_6
    and-int/lit16 v13, v9, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    invoke-virtual {v8, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/16 v13, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v13

    .line 132
    :cond_b
    const/high16 v13, 0x30000

    .line 133
    .line 134
    or-int/2addr v3, v13

    .line 135
    const/high16 v13, 0x180000

    .line 136
    .line 137
    and-int/2addr v13, v9

    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    invoke-virtual {v8, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_c

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v13, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :cond_d
    move v13, v3

    .line 153
    const v3, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v3, v13

    .line 157
    const v14, 0x92492

    .line 158
    .line 159
    .line 160
    if-eq v3, v14, :cond_e

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/4 v3, 0x0

    .line 165
    :goto_9
    and-int/lit8 v14, v13, 0x1

    .line 166
    .line 167
    invoke-virtual {v8, v14, v3}, La/ngr;->V(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1b

    .line 172
    .line 173
    invoke-virtual {v8}, La/ngr;->a0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v3, v9, 0x1

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    invoke-virtual {v8}, La/ngr;->D()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v14, p5

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 195
    .line 196
    sget-object v0, La/nv10;->b:La/nv10;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move-object v0, v1

    .line 200
    :goto_b
    if-eqz v10, :cond_12

    .line 201
    .line 202
    sget-object v1, La/gmy;->c:La/ue7;

    .line 203
    .line 204
    move-object v12, v1

    .line 205
    :cond_12
    new-instance v1, La/ygg;

    .line 206
    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-direct {v1, v2, v3}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v3, -0x2d1c8cf5

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v10, v0

    .line 220
    move-object v14, v1

    .line 221
    :goto_c
    invoke-virtual {v8}, La/ngr;->s()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, La/occ;->a:La/h8b;

    .line 229
    .line 230
    if-ne v0, v1, :cond_13

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    move-object v3, v0

    .line 242
    check-cast v3, La/q720;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    and-int/lit8 v15, v13, 0x70

    .line 249
    .line 250
    if-ne v15, v5, :cond_14

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_14
    const/4 v5, 0x0

    .line 255
    :goto_d
    and-int/lit16 v15, v13, 0x380

    .line 256
    .line 257
    xor-int/lit16 v15, v15, 0x180

    .line 258
    .line 259
    if-le v15, v11, :cond_15

    .line 260
    .line 261
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-nez v15, :cond_16

    .line 266
    .line 267
    :cond_15
    and-int/lit16 v15, v13, 0x180

    .line 268
    .line 269
    if-ne v15, v11, :cond_17

    .line 270
    .line 271
    :cond_16
    const/4 v11, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_17
    const/4 v11, 0x0

    .line 274
    :goto_e
    or-int/2addr v5, v11

    .line 275
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-nez v5, :cond_18

    .line 280
    .line 281
    if-ne v11, v1, :cond_19

    .line 282
    .line 283
    :cond_18
    move-object v1, v0

    .line 284
    goto :goto_f

    .line 285
    :cond_19
    move-object/from16 v16, v11

    .line 286
    .line 287
    move-object v11, v0

    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :goto_f
    new-instance v0, La/k41;

    .line 292
    .line 293
    const/16 v5, 0xd

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v11, v1

    .line 297
    move/from16 v1, p1

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, La/k41;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v8, v11, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sget-object v1, La/k6j;->a:La/wvj;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, La/u0l;

    .line 329
    .line 330
    invoke-direct {v1, v0, v6, v2}, La/u0l;-><init>(ZLkotlin/jvm/functions/Function0;La/m1l;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v12, v1}, La/d18;->d(La/i42;Z)La/p510;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-wide v4, v8, La/ngr;->T:J

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v8, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v11, La/gcc;->L:La/fcc;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v11, La/fcc;->b:La/sdc;

    .line 362
    .line 363
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v15, v8, La/ngr;->S:Z

    .line 367
    .line 368
    if-eqz v15, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v8, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_1a
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 375
    .line 376
    .line 377
    :goto_11
    sget-object v11, La/fcc;->f:La/u53;

    .line 378
    .line 379
    invoke-static {v8, v1, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, La/fcc;->e:La/u53;

    .line 383
    .line 384
    invoke-static {v8, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v4, La/fcc;->g:La/u53;

    .line 392
    .line 393
    invoke-static {v8, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, La/fcc;->h:La/g4c;

    .line 397
    .line 398
    invoke-static {v8, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, La/fcc;->d:La/u53;

    .line 402
    .line 403
    invoke-static {v8, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    shr-int/lit8 v0, v13, 0xf

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0x70

    .line 409
    .line 410
    const/4 v1, 0x6

    .line 411
    or-int/2addr v0, v1

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v4, La/o18;->a:La/o18;

    .line 417
    .line 418
    invoke-virtual {v7, v4, v8, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v3, v13, 0x9

    .line 431
    .line 432
    and-int/lit16 v3, v3, 0x380

    .line 433
    .line 434
    or-int/2addr v1, v3

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v14, v4, v0, v8, v1}, La/fmp;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 444
    .line 445
    .line 446
    move-object v1, v10

    .line 447
    move-object v6, v14

    .line 448
    :goto_12
    move-object v4, v12

    .line 449
    goto :goto_13

    .line 450
    :cond_1b
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :goto_13
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_1c

    .line 461
    .line 462
    new-instance v0, La/x0l;

    .line 463
    .line 464
    move-object/from16 v5, p4

    .line 465
    .line 466
    move-object v3, v2

    .line 467
    move v8, v9

    .line 468
    move/from16 v2, p1

    .line 469
    .line 470
    move/from16 v9, p9

    .line 471
    .line 472
    invoke-direct/range {v0 .. v9}, La/x0l;-><init>(La/qv10;ZLa/m1l;La/i42;Lkotlin/jvm/functions/Function0;La/fmp;La/b9c;II)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_1c
    return-void
.end method

.method public static final c(La/qv10;La/m1l;ZJJFLa/ngr;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x2fea6647

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, p2}, La/ngr;->h(Z)Z

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
    and-int/lit16 v1, v10, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x400

    .line 67
    .line 68
    :cond_6
    and-int/lit16 v1, v10, 0x6000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    :cond_7
    const/high16 v1, 0x30000

    .line 75
    .line 76
    and-int/2addr v1, v10

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    const/high16 v1, 0x10000

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    :cond_8
    const v1, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    const v3, 0x12492

    .line 87
    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v3, v1}, La/ngr;->V(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-virtual {v8}, La/ngr;->a0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v10, 0x1

    .line 106
    .line 107
    const v3, -0x7fc01

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {v8}, La/ngr;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v3

    .line 123
    move-wide/from16 v5, p3

    .line 124
    .line 125
    move-wide/from16 v11, p5

    .line 126
    .line 127
    move/from16 v3, p7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    :goto_5
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    sget v1, La/p0a0;->d:F

    .line 151
    .line 152
    and-int/2addr v0, v3

    .line 153
    move v3, v1

    .line 154
    move-wide v11, v6

    .line 155
    move-wide v5, v4

    .line 156
    :goto_6
    invoke-virtual {v8}, La/ngr;->s()V

    .line 157
    .line 158
    .line 159
    new-instance v1, La/y0l;

    .line 160
    .line 161
    invoke-direct {v1, p2, v11, v12, p1}, La/y0l;-><init>(ZJLa/m1l;)V

    .line 162
    .line 163
    .line 164
    const v4, -0x1f5ff8ed

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    and-int/lit8 v1, v0, 0xe

    .line 172
    .line 173
    const/high16 v4, 0x180000

    .line 174
    .line 175
    or-int/2addr v1, v4

    .line 176
    and-int/lit8 v4, v0, 0x70

    .line 177
    .line 178
    or-int/2addr v1, v4

    .line 179
    and-int/lit16 v0, v0, 0x380

    .line 180
    .line 181
    or-int v9, v1, v0

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v0, p0

    .line 185
    move-object v1, p1

    .line 186
    move v2, p2

    .line 187
    invoke-static/range {v0 .. v9}, La/c1l;->d(La/qv10;La/m1l;ZFLa/b0g0;JLa/b9c;La/ngr;I)V

    .line 188
    .line 189
    .line 190
    move v8, v3

    .line 191
    move-wide v4, v5

    .line 192
    move-wide v6, v11

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual/range {p8 .. p8}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    move-wide/from16 v4, p3

    .line 198
    .line 199
    move-wide/from16 v6, p5

    .line 200
    .line 201
    move/from16 v8, p7

    .line 202
    .line 203
    :goto_7
    invoke-virtual/range {p8 .. p8}, La/ngr;->u()La/w6b0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    new-instance v0, La/z0l;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move v3, p2

    .line 214
    move v9, v10

    .line 215
    invoke-direct/range {v0 .. v9}, La/z0l;-><init>(La/qv10;La/m1l;ZJJFI)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v11, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_d
    return-void
.end method

.method public static final d(La/qv10;La/m1l;ZFLa/b0g0;JLa/b9c;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v5, -0x21457216

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, La/ngr;->g0(I)La/ngr;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v9, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v9

    .line 42
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, La/ngr;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, La/ngr;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_8

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x2000

    .line 95
    .line 96
    :cond_8
    const/high16 v10, 0x30000

    .line 97
    .line 98
    and-int/2addr v10, v9

    .line 99
    if-nez v10, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, La/ngr;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/high16 v10, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v5, v10

    .line 113
    :cond_a
    const/high16 v10, 0x180000

    .line 114
    .line 115
    and-int/2addr v10, v9

    .line 116
    if-nez v10, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/high16 v10, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/high16 v10, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v10

    .line 130
    :cond_c
    const v10, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v10, v5

    .line 134
    const v14, 0x92492

    .line 135
    .line 136
    .line 137
    if-eq v10, v14, :cond_d

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/4 v10, 0x0

    .line 142
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v14, v10}, La/ngr;->V(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_1e

    .line 149
    .line 150
    invoke-virtual {v0}, La/ngr;->a0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v10, v9, 0x1

    .line 154
    .line 155
    const v14, -0xe001

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, La/ngr;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 168
    .line 169
    .line 170
    and-int/2addr v5, v14

    .line 171
    move-object/from16 v10, p4

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    :goto_8
    sget-object v10, La/z7d0;->a:La/y7d0;

    .line 175
    .line 176
    and-int/2addr v5, v14

    .line 177
    :goto_9
    invoke-virtual {v0}, La/ngr;->s()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, La/m1l;->c()F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    cmpl-float v14, v14, v16

    .line 187
    .line 188
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, La/occ;->a:La/h8b;

    .line 193
    .line 194
    if-ne v14, v15, :cond_10

    .line 195
    .line 196
    new-instance v17, La/y2l;

    .line 197
    .line 198
    sget-object v14, La/k6j;->a:La/wvj;

    .line 199
    .line 200
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 205
    .line 206
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getShadowStrong-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    sget-object v22, La/k6j;->m:La/wvj;

    .line 211
    .line 212
    const/high16 v18, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v19, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-direct/range {v17 .. v22}, La/y2l;-><init>(FFJLa/rdd;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v14, v17

    .line 220
    .line 221
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v14, La/y2l;

    .line 225
    .line 226
    sget v13, La/c1l;->b:F

    .line 227
    .line 228
    invoke-static {v1, v13}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-ne v12, v15, :cond_11

    .line 237
    .line 238
    new-instance v12, La/udk;

    .line 239
    .line 240
    const/16 v11, 0x11

    .line 241
    .line 242
    invoke-direct {v12, v11}, La/udk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v13, v12}, La/ies0;->v(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    and-int/lit8 v12, v5, 0x70

    .line 255
    .line 256
    const/16 v13, 0x20

    .line 257
    .line 258
    if-ne v12, v13, :cond_12

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_12
    const/4 v13, 0x0

    .line 263
    :goto_a
    and-int/lit16 v1, v5, 0x380

    .line 264
    .line 265
    const/16 v9, 0x100

    .line 266
    .line 267
    if-ne v1, v9, :cond_13

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_13
    const/4 v9, 0x0

    .line 272
    :goto_b
    or-int/2addr v9, v13

    .line 273
    and-int/lit16 v13, v5, 0x1c00

    .line 274
    .line 275
    xor-int/lit16 v13, v13, 0xc00

    .line 276
    .line 277
    move/from16 p4, v9

    .line 278
    .line 279
    const/16 v9, 0x800

    .line 280
    .line 281
    if-le v13, v9, :cond_14

    .line 282
    .line 283
    invoke-virtual {v0, v4}, La/ngr;->d(F)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_15

    .line 288
    .line 289
    :cond_14
    and-int/lit16 v13, v5, 0xc00

    .line 290
    .line 291
    if-ne v13, v9, :cond_16

    .line 292
    .line 293
    :cond_15
    const/4 v9, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_16
    const/4 v9, 0x0

    .line 296
    :goto_c
    or-int v9, p4, v9

    .line 297
    .line 298
    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    or-int/2addr v9, v13

    .line 303
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v9, :cond_17

    .line 308
    .line 309
    if-ne v13, v15, :cond_18

    .line 310
    .line 311
    :cond_17
    new-instance v13, La/a1l;

    .line 312
    .line 313
    invoke-direct {v13, v2, v3, v4, v10}, La/a1l;-><init>(La/m1l;ZFLa/b0g0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    check-cast v13, La/emp;

    .line 320
    .line 321
    invoke-static {v11, v13}, La/w4d0;->P(La/qv10;La/emp;)La/qv10;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/16 v13, 0x20

    .line 326
    .line 327
    if-ne v12, v13, :cond_19

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    :goto_d
    const/16 v12, 0x100

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_19
    const/4 v11, 0x0

    .line 334
    goto :goto_d

    .line 335
    :goto_e
    if-ne v1, v12, :cond_1a

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_f

    .line 339
    :cond_1a
    const/4 v1, 0x0

    .line 340
    :goto_f
    or-int/2addr v1, v11

    .line 341
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-nez v1, :cond_1b

    .line 346
    .line 347
    if-ne v11, v15, :cond_1c

    .line 348
    .line 349
    :cond_1b
    new-instance v11, La/r9;

    .line 350
    .line 351
    const/16 v1, 0x12

    .line 352
    .line 353
    invoke-direct {v11, v2, v3, v1}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {v9, v11}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v9, La/nv10;->b:La/nv10;

    .line 366
    .line 367
    invoke-static {v9, v14}, La/ssg;->d0(La/qv10;La/y2l;)La/qv10;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v1, v9}, La/qv10;->e(La/qv10;)La/qv10;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v6, v7, v10}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v9, La/gmy;->g:La/ue7;

    .line 380
    .line 381
    shr-int/lit8 v5, v5, 0x9

    .line 382
    .line 383
    and-int/lit16 v5, v5, 0x1c00

    .line 384
    .line 385
    or-int/lit8 v5, v5, 0x30

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {v9, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-wide v11, v0, La/ngr;->T:J

    .line 393
    .line 394
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v13, La/gcc;->L:La/fcc;

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v13, La/fcc;->b:La/sdc;

    .line 412
    .line 413
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v14, v0, La/ngr;->S:Z

    .line 417
    .line 418
    if-eqz v14, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v0, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_1d
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 425
    .line 426
    .line 427
    :goto_10
    sget-object v13, La/fcc;->f:La/u53;

    .line 428
    .line 429
    invoke-static {v0, v9, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v9, La/fcc;->e:La/u53;

    .line 433
    .line 434
    invoke-static {v0, v12, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    sget-object v11, La/fcc;->g:La/u53;

    .line 442
    .line 443
    invoke-static {v0, v9, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v9, La/fcc;->h:La/g4c;

    .line 447
    .line 448
    invoke-static {v0, v9}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object v9, La/fcc;->d:La/u53;

    .line 452
    .line 453
    invoke-static {v0, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v1, v5, 0x6

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0x70

    .line 459
    .line 460
    or-int/lit8 v1, v1, 0x6

    .line 461
    .line 462
    sget-object v5, La/o18;->a:La/o18;

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    invoke-static {v1, v8, v5, v0, v9}, La/ey90;->s(ILa/b9c;La/o18;La/ngr;Z)V

    .line 466
    .line 467
    .line 468
    move-object v5, v10

    .line 469
    goto :goto_11

    .line 470
    :cond_1e
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    .line 475
    :goto_11
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_1f

    .line 480
    .line 481
    new-instance v0, La/b1l;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v9, p9

    .line 486
    .line 487
    invoke-direct/range {v0 .. v9}, La/b1l;-><init>(La/qv10;La/m1l;ZFLa/b0g0;JLa/b9c;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_1f
    return-void
.end method

.method public static final e(La/e0k;La/e33;La/g7b0;JFLa/u9k;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    sget-object v5, La/k6j;->a:La/wvj;

    .line 12
    .line 13
    iget v5, v2, La/g7b0;->c:F

    .line 14
    .line 15
    iget v6, v2, La/g7b0;->a:F

    .line 16
    .line 17
    sub-float/2addr v5, v6

    .line 18
    iget v6, v2, La/g7b0;->d:F

    .line 19
    .line 20
    iget v7, v2, La/g7b0;->b:F

    .line 21
    .line 22
    sub-float/2addr v6, v7

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v5, v6

    .line 30
    const/high16 v7, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-interface {v0, v7}, La/xsi;->y0(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v9, v3, La/u9k;->d:F

    .line 37
    .line 38
    mul-float/2addr v8, v9

    .line 39
    div-float/2addr v8, v6

    .line 40
    invoke-virtual {v1}, La/e33;->i()V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v1, v10, v10}, La/e33;->g(FF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7}, La/xsi;->y0(F)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    mul-float/2addr v11, v9

    .line 52
    div-float/2addr v11, v6

    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-interface {v0, v6}, La/xsi;->y0(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-float/2addr v6, v9

    .line 60
    invoke-virtual {v1, v11, v6}, La/e33;->f(FF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v7}, La/xsi;->y0(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    mul-float/2addr v6, v9

    .line 68
    invoke-virtual {v1, v6, v10}, La/e33;->f(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, La/g7b0;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    shr-long/2addr v6, v9

    .line 78
    long-to-int v6, v6

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-float/2addr v6, v5

    .line 84
    sub-float/2addr v6, v8

    .line 85
    invoke-virtual {v2}, La/g7b0;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide v10, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v7, v10

    .line 95
    long-to-int v2, v7

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v4}, La/xsi;->y0(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v7, v2

    .line 115
    shl-long/2addr v5, v9

    .line 116
    and-long/2addr v7, v10

    .line 117
    or-long/2addr v5, v7

    .line 118
    invoke-virtual {v1, v5, v6}, La/e33;->k(J)V

    .line 119
    .line 120
    .line 121
    iget v2, v3, La/u9k;->c:F

    .line 122
    .line 123
    invoke-interface {v0, v4}, La/xsi;->y0(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v2, v3

    .line 128
    invoke-interface {v0}, La/e0k;->F0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-interface {v0}, La/e0k;->C0()La/g7c0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, La/g7c0;->p()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7}, La/g7c0;->k()La/m99;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, La/m99;->l()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v3, v7, La/g7c0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, La/y9t;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v5, v6}, La/y9t;->s(FJ)V

    .line 152
    .line 153
    .line 154
    new-instance v10, La/f1j0;

    .line 155
    .line 156
    invoke-interface {v0, v4}, La/xsi;->y0(F)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x1e

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-direct/range {v10 .. v16}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x30

    .line 170
    .line 171
    move-wide/from16 v2, p3

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    invoke-static/range {v0 .. v6}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Lb;->k(La/g7c0;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v7, v8, v9}, Lb;->k(La/g7c0;J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static final f(La/ngr;)La/m1l;
    .locals 6

    .line 1
    const-wide/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, La/elk;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct {v3, v4}, La/elk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La/udk;

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    invoke-direct {v4, v5}, La/udk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, La/qmd0;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, La/qmd0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La/ngr;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, La/occ;->a:La/h8b;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, La/hvk;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v0}, La/hvk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v5, v1, p0, v0}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/m1l;

    .line 62
    .line 63
    return-object p0
.end method
