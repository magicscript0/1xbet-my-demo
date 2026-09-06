.class public abstract La/ur80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/bbk;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 9

    .line 1
    const v0, 0x7e64bc4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    and-int/lit8 v3, v0, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    move v3, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v7

    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v6, v3}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    sget-object v3, La/nv10;->b:La/nv10;

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v6}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    and-int/lit8 v6, v0, 0x70

    .line 59
    .line 60
    if-ne v6, v4, :cond_3

    .line 61
    .line 62
    move v7, v8

    .line 63
    :cond_3
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    sget-object v6, La/occ;->a:La/h8b;

    .line 70
    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v4, La/up70;

    .line 74
    .line 75
    invoke-direct {v4, p1, v2}, La/up70;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    or-int/lit8 v6, v0, 0x6

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v0, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v5, p2

    .line 96
    invoke-static/range {v0 .. v7}, La/lrg;->e(La/qv10;La/bbk;La/hb50;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v2, La/x070;

    .line 110
    .line 111
    const/16 v3, 0x13

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, p3, v3}, La/x070;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public static final b(La/g0v;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x6cd6b358

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v6, v8, :cond_6

    .line 77
    .line 78
    move v6, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v10

    .line 81
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v8, v6}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 90
    .line 91
    invoke-virtual {v12, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sget-object v6, La/ekg0;->c:La/m8o;

    .line 102
    .line 103
    invoke-static {v6, v2}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, La/k6j;->a:La/wvj;

    .line 108
    .line 109
    const/high16 v8, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static {v6, v8, v15, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-static {v15, v15, v15, v8, v6}, La/u3s0;->B(FFFFI)La/ik50;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    and-int/lit8 v6, v5, 0xe

    .line 122
    .line 123
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    move v4, v11

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v4, v10

    .line 128
    :goto_5
    invoke-virtual {v12, v13, v14}, La/ngr;->f(J)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v4, v6

    .line 133
    and-int/lit16 v5, v5, 0x380

    .line 134
    .line 135
    if-ne v5, v7, :cond_8

    .line 136
    .line 137
    move v10, v11

    .line 138
    :cond_8
    or-int/2addr v4, v10

    .line 139
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    sget-object v4, La/occ;->a:La/h8b;

    .line 146
    .line 147
    if-ne v5, v4, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v5, La/q11;

    .line 150
    .line 151
    const/16 v10, 0x1a

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    move-wide v7, v13

    .line 155
    invoke-direct/range {v5 .. v10}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object v11, v5

    .line 162
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v14, 0x1fa

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v5, v15

    .line 174
    invoke-static/range {v3 .. v14}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    new-instance v0, La/x540;

    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, La/x540;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final c(ILa/ngr;)V
    .locals 11

    .line 1
    const v0, 0x5612ec32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, La/ngr;->V(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    sget-object v3, La/nv10;->b:La/nv10;

    .line 25
    .line 26
    invoke-static {v3, v2}, La/jn50;->f0(La/qv10;F)La/qv10;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 31
    .line 32
    invoke-interface {v2, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOverlayBackground40-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, La/jx90;->i:La/l9b;

    .line 49
    .line 50
    invoke-static {v2, v4, v5, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, La/occ;->a:La/h8b;

    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    new-instance v4, La/gd70;

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    invoke-direct {v4, v5}, La/gd70;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v2, v0, v6, v4, v5}, La/zdm0;->y(La/qv10;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, La/gmy;->m:La/te7;

    .line 82
    .line 83
    const/16 v4, 0x36

    .line 84
    .line 85
    sget-object v5, La/jw3;->e:La/dw3;

    .line 86
    .line 87
    invoke-static {v5, v2, p1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v4, p1, La/ngr;->T:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, La/gcc;->L:La/fcc;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, La/fcc;->b:La/sdc;

    .line 111
    .line 112
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p1, La/ngr;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 127
    .line 128
    invoke-static {p1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, La/fcc;->e:La/u53;

    .line 132
    .line 133
    invoke-static {p1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, La/fcc;->g:La/u53;

    .line 141
    .line 142
    invoke-static {p1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, La/fcc;->h:La/g4c;

    .line 146
    .line 147
    invoke-static {p1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, La/fcc;->d:La/u53;

    .line 151
    .line 152
    invoke-static {p1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const/4 v9, 0x6

    .line 168
    const/4 v10, 0x6

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v8, p1

    .line 172
    invoke-static/range {v3 .. v10}, La/zkg;->h(La/qv10;FFJLa/ngr;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v8, p1

    .line 180
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    new-instance v0, La/u080;

    .line 190
    .line 191
    const/16 v1, 0x1a

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, La/u080;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public static final d(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, -0x38935e41

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v14, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v14, v2, v3}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/gs80;

    .line 59
    .line 60
    iget-boolean v3, v2, La/gs80;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const v3, -0x6134bcd9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v3}, La/ngr;->e0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v14}, La/ur80;->c(ILa/ngr;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v14, v5}, La/ngr;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const v3, 0x3a9d3fc3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v3}, La/ngr;->e0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-static {v14}, La/pb;->f0(La/ngr;)La/awd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, La/hb50;->a:La/hb50;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x34

    .line 92
    .line 93
    sget-object v8, La/nv10;->b:La/nv10;

    .line 94
    .line 95
    invoke-static {v8, v3, v5, v6, v7}, La/kwd0;->b(La/qv10;La/gxd0;La/hb50;La/wpo;I)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, La/mt20;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v5, v1, v6}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    const v7, -0x2723dc85

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v5, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, La/x070;

    .line 113
    .line 114
    invoke-direct {v7, v4, v2, v1}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x48c0fd1a

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 125
    .line 126
    invoke-virtual {v14, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 131
    .line 132
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    sget-object v7, La/k6j;->a:La/wvj;

    .line 137
    .line 138
    new-instance v12, La/rno;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, La/do30;

    .line 144
    .line 145
    invoke-direct {v7, v6, v2, v1}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x6aec4f70

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v15, 0x300001b0

    .line 156
    .line 157
    .line 158
    const/16 v16, 0xb8

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    invoke-static/range {v2 .. v16}, La/mq50;->j(La/qv10;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLa/ter0;La/b9c;La/ngr;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v3, La/oy00;

    .line 181
    .line 182
    const/16 v4, 0x15

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v5, v4}, La/oy00;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;II)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public static final e(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x2d624a38

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7e

    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, La/ur80;->d(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance v0, La/oy00;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3, v1}, La/oy00;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static final f(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/k6j;->a:La/wvj;

    .line 4
    .line 5
    const/high16 p0, 0x41800000    # 16.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, La/k6j;->a:La/wvj;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method
