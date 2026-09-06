.class public final La/y560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/dmp;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/y560;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/y560;->c:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, La/y560;->b:F

    .line 10
    .line 11
    iput-object p3, p0, La/y560;->d:La/dmp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/b9c;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/y560;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y560;->c:Ljava/util/List;

    iput-object p2, p0, La/y560;->d:La/dmp;

    iput p3, p0, La/y560;->b:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y560;->a:I

    .line 4
    .line 5
    iget v2, v0, La/y560;->b:F

    .line 6
    .line 7
    iget-object v3, v0, La/y560;->c:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, La/y560;->d:La/dmp;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, La/ngr;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    and-int/lit8 v14, v13, 0x6

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_0
    or-int v1, v13, v7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v13

    .line 65
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12, v11}, La/ngr;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_2
    or-int/2addr v1, v5

    .line 77
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 78
    .line 79
    if-eq v5, v4, :cond_4

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v10

    .line 84
    :goto_1
    and-int/2addr v1, v9

    .line 85
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, La/as90;

    .line 99
    .line 100
    const v1, 0x7b641626

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, La/k6j;->a:La/wvj;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0xd

    .line 110
    .line 111
    sget-object v3, La/nv10;->b:La/nv10;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, La/occ;->a:La/h8b;

    .line 130
    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    invoke-static {v12}, La/p39;->g(La/ngr;)La/k620;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    move-object v4, v1

    .line 138
    check-cast v4, La/k620;

    .line 139
    .line 140
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v12, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v1, v5

    .line 149
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    if-ne v5, v2, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v5, La/es90;

    .line 158
    .line 159
    invoke-direct {v5, v0, v15, v10}, La/es90;-><init>(Lkotlin/jvm/functions/Function1;La/as90;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object v8, v5

    .line 166
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v9, 0x1c

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v9}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 178
    .line 179
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, La/fvo0;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, La/fvo0;->u()La/i3m0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v14, La/mvb;->B:La/mvb;

    .line 193
    .line 194
    const/16 v17, 0x180

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    invoke-static/range {v12 .. v17}, La/og50;->m(La/qv10;La/i3m0;La/mvb;La/as90;La/ngr;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v0, v12

    .line 209
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, La/w1x;

    .line 218
    .line 219
    move-object/from16 v11, p2

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move-object/from16 v12, p3

    .line 228
    .line 229
    check-cast v12, La/ngr;

    .line 230
    .line 231
    move-object/from16 v13, p4

    .line 232
    .line 233
    check-cast v13, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    and-int/lit8 v14, v13, 0x6

    .line 240
    .line 241
    if-nez v14, :cond_a

    .line 242
    .line 243
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    move v7, v8

    .line 250
    :cond_9
    or-int v1, v13, v7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v1, v13

    .line 254
    :goto_3
    and-int/lit8 v7, v13, 0x30

    .line 255
    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v12, v11}, La/ngr;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    move v5, v6

    .line 265
    :cond_b
    or-int/2addr v1, v5

    .line 266
    :cond_c
    and-int/lit16 v5, v1, 0x93

    .line 267
    .line 268
    if-eq v5, v4, :cond_d

    .line 269
    .line 270
    move v4, v9

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move v4, v10

    .line 273
    :goto_4
    and-int/2addr v1, v9

    .line 274
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, La/ydl;

    .line 285
    .line 286
    const v3, -0x54145f3d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v3}, La/ngr;->e0(I)V

    .line 290
    .line 291
    .line 292
    check-cast v0, La/b9c;

    .line 293
    .line 294
    new-instance v3, La/vvj;

    .line 295
    .line 296
    invoke-direct {v3, v2}, La/vvj;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v3, v12, v2}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10}, La/ngr;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
