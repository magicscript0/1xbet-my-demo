.class public final synthetic La/g8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i8b;


# direct methods
.method public synthetic constructor <init>(La/i8b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g8b;->a:I

    iput-object p1, p0, La/g8b;->b:La/i8b;

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
    iget v1, v0, La/g8b;->a:I

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
    iget-object v0, v0, La/g8b;->b:La/i8b;

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
    sget-object v9, La/i8b;->S1:La/h8b;

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
    new-instance v3, La/o7b;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v3, v0, v2}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v15, v3

    .line 99
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x1f8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    invoke-static/range {v7 .. v18}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v16, v7

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, La/gxb;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    check-cast v7, La/ngr;

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v9, La/i8b;->S1:La/h8b;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v8, 0x11

    .line 147
    .line 148
    if-eq v1, v4, :cond_4

    .line 149
    .line 150
    move v5, v6

    .line 151
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, v1, v5}, La/ngr;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v2, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v1, La/k6j;->a:La/wvj;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    const/high16 v9, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v10, 0x41e00000    # 28.0f

    .line 173
    .line 174
    const/high16 v11, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0}, La/i8b;->Q0()Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v15, La/ivo0;->b:La/owo;

    .line 187
    .line 188
    sget-wide v12, La/k6j;->G:J

    .line 189
    .line 190
    const/16 v1, 0x16

    .line 191
    .line 192
    invoke-static {v1}, La/b450;->B(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    new-instance v23, La/i3m0;

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v9, v23

    .line 201
    .line 202
    const v23, 0xfdffdd

    .line 203
    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    invoke-direct/range {v9 .. v23}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 215
    .line 216
    .line 217
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 218
    .line 219
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v24

    .line 229
    const/16 v39, 0x0

    .line 230
    .line 231
    const v40, 0xfffffe

    .line 232
    .line 233
    .line 234
    const-wide/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const-wide/16 v31, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const-wide/16 v36, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    move-object/from16 v23, v9

    .line 255
    .line 256
    invoke-static/range {v23 .. v40}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 257
    .line 258
    .line 259
    move-result-object v27

    .line 260
    new-instance v1, La/mvl0;

    .line 261
    .line 262
    invoke-direct {v1, v3}, La/mvl0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/16 v30, 0x180

    .line 266
    .line 267
    const v31, 0x1ebfc

    .line 268
    .line 269
    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/16 v22, 0x2

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    move-object/from16 v28, v7

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    move-object/from16 v28, v7

    .line 304
    .line 305
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 306
    .line 307
    .line 308
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
