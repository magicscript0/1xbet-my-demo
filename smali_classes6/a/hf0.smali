.class public abstract La/hf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[La/wdw;

.field public static final b:La/gue0;

.field public static final c:La/gue0;

.field public static final d:La/gue0;

.field public static final e:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/hf0;

    .line 4
    .line 5
    const-string v2, "fontSize"

    .line 6
    .line 7
    const-string v3, "getFontSize(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

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
    const-string v3, "lineCount"

    .line 16
    .line 17
    const-string v5, "getLineCount(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "hasEllipsis"

    .line 25
    .line 26
    const-string v6, "getHasEllipsis(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "getIconLoaded(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 34
    .line 35
    const-string v7, "iconLoaded"

    .line 36
    .line 37
    invoke-direct {v5, v1, v7, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v0, v1, v6

    .line 45
    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/hf0;->a:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/gue0;

    .line 57
    .line 58
    const-string v1, "FontSize"

    .line 59
    .line 60
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La/hf0;->b:La/gue0;

    .line 64
    .line 65
    new-instance v0, La/gue0;

    .line 66
    .line 67
    const-string v1, "LineCount"

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La/hf0;->c:La/gue0;

    .line 73
    .line 74
    new-instance v0, La/gue0;

    .line 75
    .line 76
    const-string v1, "Ellipsis"

    .line 77
    .line 78
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, La/hf0;->d:La/gue0;

    .line 82
    .line 83
    new-instance v0, La/gue0;

    .line 84
    .line 85
    invoke-direct {v0, v7}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, La/hf0;->e:La/gue0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(La/qv10;La/kf0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x376d24aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v2, v1}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object p0, La/k6j;->a:La/wvj;

    .line 55
    .line 56
    const/high16 p0, 0x42680000    # 58.0f

    .line 57
    .line 58
    sget-object v1, La/nv10;->b:La/nv10;

    .line 59
    .line 60
    invoke-static {v1, p0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/high16 v2, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {p0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "CATEGORY_FULL"

    .line 71
    .line 72
    invoke-static {p0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v2, p1, La/if0;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const v2, 0x6233309

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, La/ngr;->e0(I)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, La/if0;

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x3f0

    .line 90
    .line 91
    invoke-static {p0, v2, p2, p3, v0}, La/hf0;->b(La/qv10;La/if0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v3}, La/ngr;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object p0, La/jf0;->a:La/jf0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const p0, 0x62689d6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, La/ngr;->e0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, La/ngr;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const p0, 0x10b6c7f9

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p3, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_5
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 125
    .line 126
    .line 127
    move-object v1, p0

    .line 128
    :goto_3
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    new-instance v0, La/df0;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move v4, p4

    .line 140
    invoke-direct/range {v0 .. v5}, La/df0;-><init>(La/qv10;La/kf0;Lkotlin/jvm/functions/Function1;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final b(La/qv10;La/if0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 33

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
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, -0x7dc9c501

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v4}, La/ngr;->g0(I)La/ngr;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-eq v6, v9, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v14

    .line 80
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v9, v6}, La/ngr;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_16

    .line 87
    .line 88
    sget-object v6, La/k6j;->a:La/wvj;

    .line 89
    .line 90
    const/high16 v10, 0x42680000    # 58.0f

    .line 91
    .line 92
    invoke-static {v1, v10}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/high16 v9, 0x42a00000    # 80.0f

    .line 97
    .line 98
    invoke-static {v6, v9}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v12, La/occ;->a:La/h8b;

    .line 107
    .line 108
    if-ne v6, v12, :cond_7

    .line 109
    .line 110
    invoke-static {v11}, La/p39;->g(La/ngr;)La/k620;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_7
    move-object/from16 v17, v6

    .line 115
    .line 116
    check-cast v17, La/k620;

    .line 117
    .line 118
    and-int/lit16 v6, v4, 0x380

    .line 119
    .line 120
    if-ne v6, v8, :cond_8

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v14

    .line 125
    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 126
    .line 127
    if-ne v4, v7, :cond_9

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move v4, v14

    .line 132
    :goto_6
    or-int/2addr v4, v6

    .line 133
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    if-ne v6, v12, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v6, La/ef0;

    .line 142
    .line 143
    invoke-direct {v6, v3, v2, v14}, La/ef0;-><init>(Lkotlin/jvm/functions/Function1;La/if0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    move-object/from16 v21, v6

    .line 150
    .line 151
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v22, 0x1c

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-static/range {v16 .. v22}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v6, La/gmy;->p:La/se7;

    .line 166
    .line 167
    sget-object v7, La/jw3;->c:La/s8g0;

    .line 168
    .line 169
    const/16 v8, 0x36

    .line 170
    .line 171
    invoke-static {v7, v6, v11, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-wide v7, v11, La/ngr;->T:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v11, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v9, La/gcc;->L:La/fcc;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v9, La/fcc;->b:La/sdc;

    .line 195
    .line 196
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v13, v11, La/ngr;->S:Z

    .line 200
    .line 201
    if-eqz v13, :cond_c

    .line 202
    .line 203
    invoke-virtual {v11, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v13, La/fcc;->f:La/u53;

    .line 211
    .line 212
    invoke-static {v11, v6, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, La/fcc;->e:La/u53;

    .line 216
    .line 217
    invoke-static {v11, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, La/fcc;->g:La/u53;

    .line 225
    .line 226
    invoke-static {v11, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, La/fcc;->h:La/g4c;

    .line 230
    .line 231
    invoke-static {v11, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v10, La/fcc;->d:La/u53;

    .line 235
    .line 236
    invoke-static {v11, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x42400000    # 48.0f

    .line 240
    .line 241
    sget-object v15, La/nv10;->b:La/nv10;

    .line 242
    .line 243
    invoke-static {v15, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 248
    .line 249
    invoke-virtual {v11, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    check-cast v19, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 254
    .line 255
    move-object/from16 v21, v15

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    const/high16 v19, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, La/z7d0;->a(F)La/y7d0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v14, v15, v0}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "CATEGORY_CARD_BOX"

    .line 272
    .line 273
    invoke-static {v0, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v4, La/gmy;->g:La/ue7;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static {v4, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v14, v11, La/ngr;->T:J

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v11, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v11, La/ngr;->S:Z

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v11, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-static {v11, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v15, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v11, v8, v11, v7}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v0, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v12, :cond_e

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v11, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v0, La/q720;

    .line 340
    .line 341
    new-instance v1, La/zxu;

    .line 342
    .line 343
    sget-object v4, La/t03;->b:La/gii0;

    .line 344
    .line 345
    invoke-virtual {v11, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Landroid/content/Context;

    .line 350
    .line 351
    invoke-direct {v1, v4}, La/zxu;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, La/if0;->c:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v4, v1, La/zxu;->c:Ljava/lang/Object;

    .line 357
    .line 358
    const v4, 0x7f080881

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v4}, La/hyu;->c(La/zxu;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v4}, La/hyu;->a(La/zxu;I)V

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x42000000    # 32.0f

    .line 368
    .line 369
    invoke-static {v10, v11}, La/jcc;->b(FLa/ngr;)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    float-to-int v4, v4

    .line 374
    invoke-virtual {v1, v4}, La/zxu;->c(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, La/zxu;->a()La/cyu;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v12, :cond_f

    .line 386
    .line 387
    new-instance v1, La/de;

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    invoke-direct {v1, v0, v6}, La/de;-><init>(La/q720;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    const/16 v8, 0x180

    .line 399
    .line 400
    const/16 v9, 0x1a

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    move-object v7, v5

    .line 404
    move-object v5, v1

    .line 405
    move-object v1, v7

    .line 406
    move-object v7, v11

    .line 407
    invoke-static/range {v4 .. v9}, La/kg50;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/e7d;La/ngr;II)La/fz3;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object/from16 v14, v21

    .line 412
    .line 413
    invoke-static {v14, v10}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "CATEGORY_CARD_IMAGE"

    .line 418
    .line 419
    invoke-static {v5, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v7, 0x5

    .line 428
    if-ne v6, v12, :cond_10

    .line 429
    .line 430
    new-instance v6, La/de;

    .line 431
    .line 432
    invoke-direct {v6, v0, v7}, La/de;-><init>(La/q720;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v5, v0, v6}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v11, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    new-instance v10, La/nl7;

    .line 456
    .line 457
    invoke-direct {v10, v8, v9, v7}, La/nl7;-><init>(JI)V

    .line 458
    .line 459
    .line 460
    sget-object v8, La/d69;->h:La/d7d;

    .line 461
    .line 462
    move-object v0, v12

    .line 463
    const/16 v12, 0x6030

    .line 464
    .line 465
    const/16 v13, 0x28

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v15, v0

    .line 471
    const/high16 v0, 0x42680000    # 58.0f

    .line 472
    .line 473
    invoke-static/range {v4 .. v13}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-virtual {v11, v4}, La/ngr;->r(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-ne v4, v15, :cond_11

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v4}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    check-cast v4, La/ssg0;

    .line 495
    .line 496
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-ne v5, v15, :cond_12

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v11, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    check-cast v5, La/usg0;

    .line 512
    .line 513
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-ne v6, v15, :cond_13

    .line 518
    .line 519
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v6}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v11, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    check-cast v6, La/q720;

    .line 529
    .line 530
    invoke-static {v14, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0xd

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/high16 v23, 0x40800000    # 4.0f

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v7, "CATEGORY_CARD_TITLE"

    .line 549
    .line 550
    invoke-static {v0, v7}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-ne v7, v15, :cond_14

    .line 559
    .line 560
    new-instance v7, La/ff0;

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-direct {v7, v4, v5, v6, v14}, La/ff0;-><init>(La/ssg0;La/usg0;La/q720;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    const/4 v14, 0x0

    .line 571
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-static {v0, v14, v7}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v7, v2, La/if0;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v11, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 584
    .line 585
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    sget-object v24, La/ivo0;->b:La/owo;

    .line 590
    .line 591
    sget-wide v28, La/k6j;->D:J

    .line 592
    .line 593
    sget-wide v30, La/k6j;->Q:J

    .line 594
    .line 595
    new-instance v18, La/i3m0;

    .line 596
    .line 597
    move-wide/from16 v21, v28

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const v32, 0xfdff9d

    .line 602
    .line 603
    .line 604
    const-wide/16 v19, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const-wide/16 v25, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    invoke-direct/range {v18 .. v32}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 615
    .line 616
    .line 617
    sget-wide v26, La/k6j;->C:J

    .line 618
    .line 619
    sget-wide v30, La/k6j;->A:J

    .line 620
    .line 621
    new-instance v25, La/my4;

    .line 622
    .line 623
    move-wide/from16 v28, v21

    .line 624
    .line 625
    invoke-direct/range {v25 .. v31}, La/my4;-><init>(JJJ)V

    .line 626
    .line 627
    .line 628
    new-instance v1, La/mvl0;

    .line 629
    .line 630
    const/4 v10, 0x3

    .line 631
    invoke-direct {v1, v10}, La/mvl0;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-ne v10, v15, :cond_15

    .line 639
    .line 640
    new-instance v10, La/ff0;

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    invoke-direct {v10, v4, v5, v6, v12}, La/ff0;-><init>(La/ssg0;La/usg0;La/q720;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_15
    const/4 v12, 0x1

    .line 651
    :goto_a
    move-object/from16 v23, v10

    .line 652
    .line 653
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    const v27, 0x186d80

    .line 656
    .line 657
    .line 658
    const v28, 0x8bf0

    .line 659
    .line 660
    .line 661
    move-object v4, v7

    .line 662
    move-wide v6, v8

    .line 663
    const-wide/16 v9, 0x0

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    move/from16 v17, v12

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const-wide/16 v14, 0x0

    .line 671
    .line 672
    move/from16 v5, v17

    .line 673
    .line 674
    move-object/from16 v24, v18

    .line 675
    .line 676
    const-wide/16 v17, 0x0

    .line 677
    .line 678
    const/16 v19, 0x2

    .line 679
    .line 680
    const/16 v20, 0x1

    .line 681
    .line 682
    const/16 v21, 0x2

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    move v8, v5

    .line 689
    move-object v5, v0

    .line 690
    move v0, v8

    .line 691
    move-object/from16 v16, v1

    .line 692
    .line 693
    move-object/from16 v8, v25

    .line 694
    .line 695
    move-object/from16 v25, p3

    .line 696
    .line 697
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v11, v25

    .line 701
    .line 702
    invoke-virtual {v11, v0}, La/ngr;->r(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_16
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 707
    .line 708
    .line 709
    :goto_b
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_17

    .line 714
    .line 715
    new-instance v0, La/gf0;

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move/from16 v4, p4

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, La/gf0;-><init>(La/qv10;La/if0;Lkotlin/jvm/functions/Function1;II)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_17
    return-void
.end method

.method public static final c(La/hue0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/hf0;->a:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, La/hf0;->e:La/gue0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
