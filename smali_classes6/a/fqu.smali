.class public abstract La/fqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/uut;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/uut;-><init>(I)V

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
    sput-object v1, La/fqu;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/qv10;La/gqu;La/ngr;I)V
    .locals 37

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x2ddcc03a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, La/ngr;->g0(I)La/ngr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_2
    and-int/2addr v4, v8

    .line 52
    invoke-virtual {v2, v4, v6}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, La/fqu;->a:La/ghc;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, La/wyw;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-ne v4, v8, :cond_3

    .line 73
    .line 74
    move/from16 v21, v5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move/from16 v21, v8

    .line 82
    .line 83
    :goto_3
    sget-object v4, La/gmy;->m:La/te7;

    .line 84
    .line 85
    sget-object v5, La/jw3;->a:La/cw3;

    .line 86
    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    invoke-static {v5, v4, v2, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v5, v2, La/ngr;->T:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v9, La/gcc;->L:La/fcc;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, La/fcc;->b:La/sdc;

    .line 113
    .line 114
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v2, La/ngr;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v9, La/fcc;->f:La/u53;

    .line 129
    .line 130
    invoke-static {v2, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, La/fcc;->e:La/u53;

    .line 134
    .line 135
    invoke-static {v2, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, La/fcc;->g:La/u53;

    .line 143
    .line 144
    invoke-static {v2, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, La/fcc;->h:La/g4c;

    .line 148
    .line 149
    invoke-static {v2, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, La/fcc;->d:La/u53;

    .line 153
    .line 154
    invoke-static {v2, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, La/c5l0;->d:La/ghc;

    .line 158
    .line 159
    sget-object v28, La/ivo0;->c:La/owo;

    .line 160
    .line 161
    sget-wide v25, La/k6j;->D:J

    .line 162
    .line 163
    sget-wide v34, La/k6j;->Q:J

    .line 164
    .line 165
    new-instance v22, La/i3m0;

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const v36, 0xfdffdd

    .line 170
    .line 171
    .line 172
    const-wide/16 v23, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const-wide/16 v29, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    invoke-direct/range {v22 .. v36}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 183
    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0xfeffff

    .line 188
    .line 189
    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v9, v22

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    invoke-static/range {v9 .. v26}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move/from16 v6, v21

    .line 215
    .line 216
    invoke-virtual {v4, v5}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, La/qhm;

    .line 221
    .line 222
    const/16 v7, 0x1c

    .line 223
    .line 224
    invoke-direct {v5, v1, v6, v7}, La/qhm;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    const v6, 0x4c23bd5e    # 4.2923384E7f

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/16 v6, 0x38

    .line 235
    .line 236
    invoke-static {v4, v5, v2, v6}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8}, La/ngr;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v2}, La/ngr;->u()La/w6b0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    new-instance v4, La/pup;

    .line 253
    .line 254
    const/16 v5, 0x1b

    .line 255
    .line 256
    invoke-direct {v4, v0, v1, v3, v5}, La/pup;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_7
    return-void
.end method
