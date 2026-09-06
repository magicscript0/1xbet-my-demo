.class public final synthetic La/bml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/eml;


# direct methods
.method public synthetic constructor <init>(La/q720;La/eml;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bml;->a:I

    iput-object p1, p0, La/bml;->b:La/wgi0;

    iput-object p2, p0, La/bml;->c:La/eml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bml;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, La/bml;->c:La/eml;

    .line 17
    .line 18
    iget-object v0, v0, La/bml;->b:La/wgi0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/gxb;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, La/ngr;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    sget-object v12, La/eml;->U1:La/a0i;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v11, 0x11

    .line 45
    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v6

    .line 51
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v5, v1}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v6, v6, v10, v6, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v10}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v1, v5}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, La/k6j;->a:La/wvj;

    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, v4, v5, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v3, v7}, La/u3s0;->z(FFI)La/ik50;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v10, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v3, v4

    .line 95
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    if-ne v4, v2, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v4, La/j2k;

    .line 104
    .line 105
    const/16 v2, 0x1b

    .line 106
    .line 107
    invoke-direct {v4, v2, v0, v9}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object/from16 v18, v4

    .line 114
    .line 115
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x1f8

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    invoke-static/range {v10 .. v21}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v19, v10

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, La/n18;

    .line 146
    .line 147
    move-object/from16 v13, p2

    .line 148
    .line 149
    check-cast v13, La/ngr;

    .line 150
    .line 151
    move-object/from16 v10, p3

    .line 152
    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sget-object v11, La/eml;->U1:La/a0i;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v10, 0x11

    .line 165
    .line 166
    if-eq v1, v5, :cond_4

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v1, v6

    .line 171
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v13, v5, v1}, La/ngr;->V(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 180
    .line 181
    sget-object v5, La/gmy;->o:La/se7;

    .line 182
    .line 183
    invoke-static {v1, v5, v13, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v5, v13, La/ngr;->T:J

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v13, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v11, La/gcc;->L:La/fcc;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v11, La/fcc;->b:La/sdc;

    .line 207
    .line 208
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v13, La/ngr;->S:Z

    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    invoke-virtual {v13, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v11, La/fcc;->f:La/u53;

    .line 223
    .line 224
    invoke-static {v13, v1, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, La/fcc;->e:La/u53;

    .line 228
    .line 229
    invoke-static {v13, v6, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v5, La/fcc;->g:La/u53;

    .line 237
    .line 238
    invoke-static {v13, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, La/fcc;->h:La/g4c;

    .line 242
    .line 243
    invoke-static {v13, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, La/fcc;->d:La/u53;

    .line 247
    .line 248
    invoke-static {v13, v10, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v4, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/16 v14, 0x36

    .line 258
    .line 259
    const/4 v15, 0x4

    .line 260
    sget-object v10, La/aze0;->a:La/aze0;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v10 .. v15}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v4, La/k6j;->a:La/wvj;

    .line 271
    .line 272
    const/high16 v4, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-static {v1, v3, v4}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, La/iml;

    .line 283
    .line 284
    iget-object v11, v0, La/iml;->c:La/ock;

    .line 285
    .line 286
    invoke-virtual {v13, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    if-ne v1, v2, :cond_7

    .line 297
    .line 298
    :cond_6
    new-instance v1, La/cml;

    .line 299
    .line 300
    invoke-direct {v1, v9, v8}, La/cml;-><init>(La/eml;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    move-object v12, v1

    .line 307
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static/range {v10 .. v15}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
