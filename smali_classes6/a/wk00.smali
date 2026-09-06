.class public final La/wk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wk00;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, La/wk00;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, La/ngr;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v12

    .line 70
    :goto_3
    and-int/2addr v1, v11

    .line 71
    invoke-virtual {v8, v1, v3}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, La/wk00;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La/hg00;

    .line 84
    .line 85
    const v3, 0x1ef5bdbf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const v3, 0x1ef548c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v8}, La/n9g;->z(ILa/ngr;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v12}, La/ngr;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const v3, 0x1ef5f572

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v12}, La/ngr;->r(Z)V

    .line 113
    .line 114
    .line 115
    :goto_4
    const/high16 v13, 0x41000000    # 8.0f

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    sget-object v2, La/k6j;->a:La/wvj;

    .line 120
    .line 121
    move/from16 v16, v13

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget-object v2, La/k6j;->a:La/wvj;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    :goto_5
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0xd

    .line 132
    .line 133
    sget-object v14, La/nv10;->b:La/nv10;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, La/hg00;->e()La/dtt;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3, v8, v12}, La/sgg;->u(La/qv10;La/dtt;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    instance-of v2, v1, La/eg00;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    const v2, 0x1efb9331

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, La/ngr;->e0(I)V

    .line 158
    .line 159
    .line 160
    check-cast v1, La/eg00;

    .line 161
    .line 162
    iget-object v1, v1, La/eg00;->c:La/g0v;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move v3, v12

    .line 169
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v16, v3, 0x1

    .line 180
    .line 181
    if-ltz v3, :cond_9

    .line 182
    .line 183
    check-cast v4, La/ggl;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v14, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 192
    .line 193
    invoke-virtual {v8, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 198
    .line 199
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sget-object v9, La/jx90;->i:La/l9b;

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v8}, La/k6j;->a(La/ngr;)La/xpl;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v6, v6, La/xpl;->d:F

    .line 214
    .line 215
    invoke-static {v8}, La/k6j;->a(La/ngr;)La/xpl;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget v7, v7, La/xpl;->d:F

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    const/high16 v10, 0x40800000    # 4.0f

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    const/high16 v10, 0x40000000    # 2.0f

    .line 227
    .line 228
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    add-int/lit8 v9, v17, -0x1

    .line 233
    .line 234
    if-ne v3, v9, :cond_8

    .line 235
    .line 236
    move v9, v13

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    :goto_8
    invoke-static {v5, v6, v10, v7, v9}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v10, 0x18

    .line 246
    .line 247
    iget-boolean v5, v0, La/wk00;->b:Z

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v3 .. v10}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 252
    .line 253
    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 258
    .line 259
    .line 260
    throw v15

    .line 261
    :cond_a
    invoke-virtual {v8, v12}, La/ngr;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    instance-of v0, v1, La/dg00;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    const v0, 0x1f0a7bd3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 273
    .line 274
    .line 275
    check-cast v1, La/dg00;

    .line 276
    .line 277
    invoke-static {v15, v1, v8, v12}, La/ylp0;->a(La/qv10;La/dg00;La/ngr;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v12}, La/ngr;->r(Z)V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-virtual {v8, v12}, La/ngr;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    const v0, -0x7423dc2

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8, v12}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_d
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
