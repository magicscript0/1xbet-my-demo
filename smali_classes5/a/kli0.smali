.class public final synthetic La/kli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lli0;


# direct methods
.method public synthetic constructor <init>(La/lli0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kli0;->a:I

    iput-object p1, p0, La/kli0;->b:La/lli0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kli0;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, La/kli0;->b:La/lli0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/gxb;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, La/ngr;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget-object v9, La/lli0;->U1:La/dse0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v8, 0x11

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v5

    .line 45
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v4, v1}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v5, v5, v7, v5, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v7}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v1, v3}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, La/k6j;->a:La/wvj;

    .line 67
    .line 68
    const/high16 v2, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v2, v6}, La/u3s0;->z(FFI)La/ik50;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, La/occ;->a:La/h8b;

    .line 86
    .line 87
    if-ne v3, v2, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v3, La/cmg0;

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v15, v3

    .line 100
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x1f8

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    invoke-static/range {v7 .. v18}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v16, v7

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La/gxb;

    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    check-cast v7, La/ngr;

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sget-object v9, La/lli0;->U1:La/dse0;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v8, 0x11

    .line 148
    .line 149
    if-eq v1, v4, :cond_4

    .line 150
    .line 151
    move v1, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v1, v5

    .line 154
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 155
    .line 156
    invoke-virtual {v7, v4, v1}, La/ngr;->V(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v2, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v1, La/k6j;->a:La/wvj;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x8

    .line 172
    .line 173
    const/high16 v9, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v10, 0x41e00000    # 28.0f

    .line 176
    .line 177
    const/high16 v11, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v1, v0, La/lli0;->R1:La/o7c0;

    .line 184
    .line 185
    sget-object v2, La/lli0;->V1:[La/wdw;

    .line 186
    .line 187
    aget-object v2, v2, v5

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v15, La/ivo0;->b:La/owo;

    .line 194
    .line 195
    sget-wide v12, La/k6j;->G:J

    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    invoke-static {v1}, La/b450;->B(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    new-instance v23, La/i3m0;

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v9, v23

    .line 208
    .line 209
    const v23, 0xfdffdd

    .line 210
    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-direct/range {v9 .. v23}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 222
    .line 223
    .line 224
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 225
    .line 226
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    const/16 v39, 0x0

    .line 237
    .line 238
    const v40, 0xfffffe

    .line 239
    .line 240
    .line 241
    const-wide/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const-wide/16 v31, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const-wide/16 v36, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    invoke-static/range {v23 .. v40}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    new-instance v1, La/mvl0;

    .line 268
    .line 269
    invoke-direct {v1, v3}, La/mvl0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v30, 0x180

    .line 273
    .line 274
    const v31, 0x1ebfc

    .line 275
    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x2

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    move-object/from16 v28, v7

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    move-object/from16 v28, v7

    .line 311
    .line 312
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 313
    .line 314
    .line 315
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
