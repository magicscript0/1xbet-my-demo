.class public final synthetic La/l4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q4e0;


# direct methods
.method public synthetic constructor <init>(La/q4e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l4e0;->a:I

    iput-object p1, p0, La/l4e0;->b:La/q4e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l4e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, La/l4e0;->b:La/q4e0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/gxb;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, La/ngr;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v7, La/q4e0;->T1:La/g890;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v6, 0x11

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 44
    .line 45
    invoke-virtual {v15, v3, v1}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v4, v4, v15, v4, v2}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v1, La/k6j;->a:La/wvj;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0xd

    .line 59
    .line 60
    sget-object v8, La/nv10;->b:La/nv10;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v7, v15}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v1, 0x0

    .line 80
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v1, v2, v5}, La/u3s0;->z(FFI)La/ik50;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v15, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, La/occ;->a:La/h8b;

    .line 97
    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v2, La/ckc0;

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v14, v2

    .line 111
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x1f8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v6 .. v17}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, La/gxb;

    .line 135
    .line 136
    move-object/from16 v6, p2

    .line 137
    .line 138
    check-cast v6, La/ngr;

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sget-object v8, La/q4e0;->T1:La/g890;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v7, 0x11

    .line 154
    .line 155
    if-eq v1, v3, :cond_4

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v6, v1, v4}, La/ngr;->V(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    sget-object v1, La/nv10;->b:La/nv10;

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v1, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v1, La/k6j;->a:La/wvj;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    const/high16 v8, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v9, 0x41e00000    # 28.0f

    .line 182
    .line 183
    const/high16 v10, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v1, 0x7f13044b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, La/ivo0;->b:La/owo;

    .line 200
    .line 201
    sget-wide v11, La/k6j;->G:J

    .line 202
    .line 203
    const/16 v1, 0x16

    .line 204
    .line 205
    invoke-static {v1}, La/b450;->B(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    new-instance v22, La/i3m0;

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v8, v22

    .line 214
    .line 215
    const v22, 0xfdffdd

    .line 216
    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 228
    .line 229
    .line 230
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 231
    .line 232
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v23

    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const v39, 0xfffffe

    .line 245
    .line 246
    .line 247
    const-wide/16 v25, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-wide/16 v30, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const-wide/16 v35, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    invoke-static/range {v22 .. v39}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    new-instance v1, La/mvl0;

    .line 274
    .line 275
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v29, 0x180

    .line 279
    .line 280
    const v30, 0x1ebfc

    .line 281
    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    const/16 v21, 0x2

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    move-object/from16 v27, v6

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    move-object/from16 v27, v6

    .line 316
    .line 317
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
