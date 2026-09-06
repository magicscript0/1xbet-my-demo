.class public final synthetic La/ixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:La/wgi0;


# direct methods
.method public synthetic constructor <init>(JFFLa/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ixk;->a:J

    iput p3, p0, La/ixk;->b:F

    iput p4, p0, La/ixk;->c:F

    iput-object p5, p0, La/ixk;->d:La/wgi0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, La/ngr;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, La/ngr;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v11

    .line 48
    :goto_1
    and-int/2addr v2, v10

    .line 49
    invoke-virtual {v7, v2, v3}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object v2, La/nv10;->b:La/nv10;

    .line 56
    .line 57
    const/high16 v3, 0x41c00000    # 24.0f

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v1, -0x6d9d03e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, La/k6j;->a:La/wvj;

    .line 68
    .line 69
    invoke-static {v2, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 74
    .line 75
    invoke-static {v1, v3}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, La/jx90;->i:La/l9b;

    .line 80
    .line 81
    iget-wide v4, v0, La/ixk;->a:J

    .line 82
    .line 83
    invoke-static {v1, v4, v5, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, La/gmy;->g:La/ue7;

    .line 88
    .line 89
    invoke-static {v3, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v5, v7, La/ngr;->T:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v7, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v8, La/gcc;->L:La/fcc;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, La/fcc;->b:La/sdc;

    .line 113
    .line 114
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v7, La/ngr;->S:Z

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v8, La/fcc;->f:La/u53;

    .line 129
    .line 130
    invoke-static {v7, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, La/fcc;->e:La/u53;

    .line 134
    .line 135
    invoke-static {v7, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v7, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, La/fcc;->h:La/g4c;

    .line 148
    .line 149
    invoke-static {v7, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, La/fcc;->d:La/u53;

    .line 153
    .line 154
    invoke-static {v7, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f080763

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v11, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 165
    .line 166
    invoke-virtual {v7, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 171
    .line 172
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-object v4, v0, La/ixk;->d:La/wgi0;

    .line 177
    .line 178
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, La/vvj;

    .line 183
    .line 184
    iget v4, v4, La/vvj;->a:F

    .line 185
    .line 186
    invoke-static {v2, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const v22, 0x7fffc

    .line 193
    .line 194
    .line 195
    iget v13, v0, La/ixk;->c:F

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    move v14, v13

    .line 207
    invoke-static/range {v12 .. v22}, La/md9;->X(La/qv10;FFFFFFJLa/b0g0;I)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, La/o18;->a:La/o18;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "ICON_CHECKBOX_ACTIVE"

    .line 218
    .line 219
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v8, 0x38

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v2, v1

    .line 228
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v11}, La/ngr;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const v1, -0x6d8fce55

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, La/k6j;->a:La/wvj;

    .line 245
    .line 246
    invoke-static {v2, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 251
    .line 252
    invoke-virtual {v7, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary60-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 263
    .line 264
    iget v0, v0, La/ixk;->b:F

    .line 265
    .line 266
    invoke-static {v1, v0, v2, v3, v4}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v7, v11}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v11}, La/ngr;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
.end method
