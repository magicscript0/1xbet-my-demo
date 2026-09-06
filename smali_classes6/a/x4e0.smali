.class public final synthetic La/x4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La/ssg0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:La/usg0;

.field public final synthetic g:La/usg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/ssg0;FJJLa/usg0;La/usg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x4e0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/x4e0;->b:La/ssg0;

    iput p3, p0, La/x4e0;->c:F

    iput-wide p4, p0, La/x4e0;->d:J

    iput-wide p6, p0, La/x4e0;->e:J

    iput-object p8, p0, La/x4e0;->f:La/usg0;

    iput-object p9, p0, La/x4e0;->g:La/usg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v5, v1, v2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, La/k6j;->a:La/wvj;

    .line 33
    .line 34
    sget-object v10, La/nv10;->b:La/nv10;

    .line 35
    .line 36
    const/high16 v1, 0x42100000    # 36.0f

    .line 37
    .line 38
    invoke-static {v10, v1, v1}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, La/occ;->a:La/h8b;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, La/p39;->g(La/ngr;)La/k620;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    move-object v12, v1

    .line 55
    check-cast v12, La/k620;

    .line 56
    .line 57
    iget-object v1, v0, La/x4e0;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v6, La/ono;

    .line 72
    .line 73
    iget-object v2, v0, La/x4e0;->b:La/ssg0;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v6, v1, v2, v3}, La/ono;-><init>(Lkotlin/jvm/functions/Function0;La/ssg0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object/from16 v16, v6

    .line 83
    .line 84
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v17, 0x1c

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v11 .. v17}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, La/gmy;->f:La/ue7;

    .line 96
    .line 97
    invoke-static {v2, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v6, v5, La/ngr;->T:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v7, La/gcc;->L:La/fcc;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, La/fcc;->b:La/sdc;

    .line 121
    .line 122
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, v5, La/ngr;->S:Z

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 137
    .line 138
    invoke-static {v5, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, La/fcc;->e:La/u53;

    .line 142
    .line 143
    invoke-static {v5, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v6, La/fcc;->g:La/u53;

    .line 151
    .line 152
    invoke-static {v5, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, La/fcc;->h:La/g4c;

    .line 156
    .line 157
    invoke-static {v5, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, La/fcc;->d:La/u53;

    .line 161
    .line 162
    invoke-static {v5, v1, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v10, v12}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v13, La/gmy;->g:La/ue7;

    .line 172
    .line 173
    invoke-static {v13, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-wide v13, v5, La/ngr;->T:J

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v15, v5, La/ngr;->S:Z

    .line 195
    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v5, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v14, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v5, v6, v5, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, La/x4e0;->f:La/usg0;

    .line 218
    .line 219
    invoke-virtual {v1}, La/usg0;->l()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v11, 0x6

    .line 224
    invoke-static {v1, v11, v5}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v2, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-static {v10, v2}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/high16 v3, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v4, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v2, v3, v4}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, La/gmy;->k:La/ue7;

    .line 243
    .line 244
    sget-object v4, La/o18;->a:La/o18;

    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v3, v0, La/x4e0;->c:F

    .line 251
    .line 252
    invoke-static {v2, v3}, La/f650;->E(La/qv10;F)La/qv10;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v7, 0x30

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v6, v5

    .line 261
    iget-wide v4, v0, La/x4e0;->d:J

    .line 262
    .line 263
    invoke-static/range {v1 .. v8}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, La/x4e0;->g:La/usg0;

    .line 267
    .line 268
    invoke-virtual {v1}, La/usg0;->l()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1, v11, v6}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v10, v12}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v5, v6

    .line 281
    const/16 v6, 0x30

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v3, v1

    .line 285
    const/4 v1, 0x0

    .line 286
    iget-wide v10, v0, La/x4e0;->e:J

    .line 287
    .line 288
    move-object v0, v3

    .line 289
    move-wide v3, v10

    .line 290
    invoke-static/range {v0 .. v7}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 291
    .line 292
    .line 293
    move-object v6, v5

    .line 294
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    move-object v6, v5

    .line 302
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
