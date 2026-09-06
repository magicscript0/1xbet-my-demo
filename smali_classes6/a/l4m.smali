.class public final La/l4m;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/i3m0;

.field public final synthetic k:J

.field public final synthetic l:La/q2m0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:La/q720;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/i3m0;La/q2m0;Ljava/lang/String;Ljava/lang/String;JLa/ssg0;La/q720;La/usg0;La/q720;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/l4m;->i:I

    .line 27
    iput-object p1, p0, La/l4m;->j:La/i3m0;

    iput-object p2, p0, La/l4m;->l:La/q2m0;

    iput-object p3, p0, La/l4m;->m:Ljava/lang/String;

    iput-object p4, p0, La/l4m;->n:Ljava/lang/String;

    iput-wide p5, p0, La/l4m;->k:J

    iput-object p7, p0, La/l4m;->p:Ljava/lang/Object;

    iput-object p8, p0, La/l4m;->o:La/q720;

    iput-object p9, p0, La/l4m;->r:Ljava/lang/Object;

    iput-object p10, p0, La/l4m;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/xsi;La/i3m0;JLa/q2m0;Ljava/lang/String;Ljava/lang/String;La/i3m0;La/p18;La/q720;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/l4m;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/l4m;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/l4m;->j:La/i3m0;

    .line 7
    .line 8
    iput-wide p3, p0, La/l4m;->k:J

    .line 9
    .line 10
    iput-object p5, p0, La/l4m;->l:La/q2m0;

    .line 11
    .line 12
    iput-object p6, p0, La/l4m;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, La/l4m;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La/l4m;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, La/l4m;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p10, p0, La/l4m;->o:La/q720;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l4m;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/l4m;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/l4m;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/l4m;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, La/l4m;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, La/xsi;

    .line 18
    .line 19
    move-object v13, v3

    .line 20
    check-cast v13, La/i3m0;

    .line 21
    .line 22
    move-object v14, v2

    .line 23
    check-cast v14, La/p18;

    .line 24
    .line 25
    iget-object v15, v0, La/l4m;->o:La/q720;

    .line 26
    .line 27
    iget-object v7, v0, La/l4m;->j:La/i3m0;

    .line 28
    .line 29
    iget-wide v8, v0, La/l4m;->k:J

    .line 30
    .line 31
    iget-object v10, v0, La/l4m;->l:La/q2m0;

    .line 32
    .line 33
    iget-object v11, v0, La/l4m;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, La/l4m;->n:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, p2

    .line 38
    .line 39
    invoke-direct/range {v5 .. v16}, La/l4m;-><init>(La/xsi;La/i3m0;JLa/q2m0;Ljava/lang/String;Ljava/lang/String;La/i3m0;La/p18;La/q720;La/bad;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    new-instance v6, La/l4m;

    .line 44
    .line 45
    move-object v13, v4

    .line 46
    check-cast v13, La/ssg0;

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, La/usg0;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    check-cast v16, La/q720;

    .line 54
    .line 55
    iget-object v7, v0, La/l4m;->j:La/i3m0;

    .line 56
    .line 57
    iget-object v8, v0, La/l4m;->l:La/q2m0;

    .line 58
    .line 59
    iget-object v9, v0, La/l4m;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v0, La/l4m;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v11, v0, La/l4m;->k:J

    .line 64
    .line 65
    iget-object v14, v0, La/l4m;->o:La/q720;

    .line 66
    .line 67
    move-object/from16 v17, p2

    .line 68
    .line 69
    invoke-direct/range {v6 .. v17}, La/l4m;-><init>(La/i3m0;La/q2m0;Ljava/lang/String;Ljava/lang/String;JLa/ssg0;La/q720;La/usg0;La/q720;La/bad;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l4m;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/l4m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/l4m;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/l4m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/l4m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/l4m;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/l4m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l4m;->i:I

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v5, v0, La/l4m;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, La/l4m;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, La/l4m;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v8, v0, La/l4m;->k:J

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    iget-object v11, v0, La/l4m;->o:La/q720;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v7, La/xsi;

    .line 33
    .line 34
    check-cast v6, La/p18;

    .line 35
    .line 36
    invoke-virtual {v6}, La/p18;->d()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v7, v1}, La/xsi;->y0(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v12, v0, La/l4m;->j:La/i3m0;

    .line 45
    .line 46
    iget-object v6, v12, La/i3m0;->a:La/fzg0;

    .line 47
    .line 48
    iget-wide v6, v6, La/fzg0;->b:J

    .line 49
    .line 50
    :goto_0
    invoke-static {v6, v7, v8, v9}, La/b450;->p(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, La/m3m0;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v8, v9}, La/m3m0;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ltz v13, :cond_1

    .line 66
    .line 67
    new-instance v13, La/da3;

    .line 68
    .line 69
    iget-object v14, v0, La/l4m;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v13, v14}, La/da3;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const v29, 0xfffffd

    .line 77
    .line 78
    .line 79
    move-object v15, v13

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    move-wide/from16 v32, v6

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move-wide/from16 v15, v32

    .line 104
    .line 105
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v31, v12

    .line 110
    .line 111
    move-wide v12, v15

    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x7ec

    .line 115
    .line 116
    iget-object v14, v0, La/l4m;->l:La/q2m0;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object v15, v6

    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    invoke-static/range {v14 .. v25}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v6, v6, La/j2m0;->c:J

    .line 134
    .line 135
    shr-long/2addr v6, v10

    .line 136
    long-to-int v6, v6

    .line 137
    new-instance v7, La/da3;

    .line 138
    .line 139
    iget-object v14, v0, La/l4m;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v7, v14}, La/da3;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-wide v15, v12

    .line 145
    move-object v13, v5

    .line 146
    check-cast v13, La/i3m0;

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const v30, 0xfffffd

    .line 151
    .line 152
    .line 153
    move-wide/from16 v16, v15

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const-wide/16 v21, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const-wide/16 v26, 0x0

    .line 170
    .line 171
    invoke-static/range {v13 .. v30}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-wide/from16 v15, v16

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x7ec

    .line 180
    .line 181
    iget-object v14, v0, La/l4m;->l:La/q2m0;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-wide/from16 v32, v15

    .line 194
    .line 195
    move-object/from16 v16, v12

    .line 196
    .line 197
    move-wide/from16 v12, v32

    .line 198
    .line 199
    move-object v15, v7

    .line 200
    invoke-static/range {v14 .. v25}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-wide v14, v7, La/j2m0;->c:J

    .line 205
    .line 206
    shr-long/2addr v14, v10

    .line 207
    long-to-int v7, v14

    .line 208
    add-int/2addr v6, v7

    .line 209
    int-to-float v6, v6

    .line 210
    cmpg-float v6, v6, v1

    .line 211
    .line 212
    if-gtz v6, :cond_0

    .line 213
    .line 214
    new-instance v0, La/m3m0;

    .line 215
    .line 216
    invoke-direct {v0, v12, v13}, La/m3m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-static {v12, v13}, La/m3m0;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-float/2addr v6, v4

    .line 228
    invoke-static {v6, v2, v3}, La/b450;->J(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    move-object/from16 v12, v31

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1
    move-wide v12, v6

    .line 237
    :goto_1
    invoke-static {v12, v13, v8, v9}, La/b450;->p(JJ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, La/m3m0;->c(J)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v8, v9}, La/m3m0;->c(J)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-gez v0, :cond_2

    .line 253
    .line 254
    new-instance v0, La/m3m0;

    .line 255
    .line 256
    invoke-direct {v0, v8, v9}, La/m3m0;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_0
    check-cast v6, La/usg0;

    .line 266
    .line 267
    sget-object v1, La/led;->a:La/led;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, La/l4m;->j:La/i3m0;

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    :goto_2
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x3fc

    .line 278
    .line 279
    iget-object v12, v0, La/l4m;->l:La/q2m0;

    .line 280
    .line 281
    iget-object v13, v0, La/l4m;->m:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v19}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-wide v12, v1, La/j2m0;->c:J

    .line 291
    .line 292
    move-object v1, v7

    .line 293
    check-cast v1, La/ssg0;

    .line 294
    .line 295
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    shr-long/2addr v12, v10

    .line 300
    long-to-int v12, v12

    .line 301
    invoke-static {v12}, La/kvg;->L(I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    int-to-float v12, v12

    .line 306
    sub-float/2addr v1, v12

    .line 307
    sget-object v12, La/k6j;->a:La/wvj;

    .line 308
    .line 309
    const/high16 v12, 0x40800000    # 4.0f

    .line 310
    .line 311
    sub-float/2addr v1, v12

    .line 312
    float-to-int v1, v1

    .line 313
    const/16 v19, 0x3f0

    .line 314
    .line 315
    iget-object v12, v0, La/l4m;->l:La/q2m0;

    .line 316
    .line 317
    iget-object v13, v0, La/l4m;->n:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v15, 0x2

    .line 320
    invoke-static/range {v12 .. v19}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-wide v12, v12, La/j2m0;->c:J

    .line 325
    .line 326
    shr-long/2addr v12, v10

    .line 327
    long-to-int v12, v12

    .line 328
    invoke-static {v12}, La/kvg;->L(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-le v12, v1, :cond_3

    .line 333
    .line 334
    iget-object v13, v14, La/i3m0;->a:La/fzg0;

    .line 335
    .line 336
    move/from16 v30, v4

    .line 337
    .line 338
    move-object/from16 v31, v5

    .line 339
    .line 340
    iget-wide v4, v13, La/fzg0;->b:J

    .line 341
    .line 342
    invoke-static {v4, v5}, La/m3m0;->c(J)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-float v4, v4, v30

    .line 347
    .line 348
    invoke-static {v4, v2, v3}, La/b450;->J(FJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v15

    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const v29, 0xfffffd

    .line 355
    .line 356
    .line 357
    move v4, v12

    .line 358
    move-object v12, v14

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v25, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v14, v5

    .line 384
    goto :goto_3

    .line 385
    :cond_3
    move/from16 v30, v4

    .line 386
    .line 387
    move-object/from16 v31, v5

    .line 388
    .line 389
    move v4, v12

    .line 390
    :goto_3
    iget-object v5, v14, La/i3m0;->a:La/fzg0;

    .line 391
    .line 392
    if-le v4, v1, :cond_4

    .line 393
    .line 394
    iget-wide v12, v5, La/fzg0;->b:J

    .line 395
    .line 396
    invoke-static {v12, v13, v8, v9}, La/b450;->p(JJ)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v13}, La/m3m0;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-static {v8, v9}, La/m3m0;->c(J)F

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-lez v12, :cond_4

    .line 412
    .line 413
    move/from16 v4, v30

    .line 414
    .line 415
    move-object/from16 v5, v31

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_4
    if-le v4, v1, :cond_5

    .line 420
    .line 421
    new-instance v0, La/t2m0;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {v0, v2}, La/t2m0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1}, La/usg0;->m(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_5
    new-instance v0, La/t2m0;

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-direct {v0, v1}, La/t2m0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v4}, La/usg0;->m(I)V

    .line 444
    .line 445
    .line 446
    :goto_4
    move-object/from16 v0, v31

    .line 447
    .line 448
    check-cast v0, La/q720;

    .line 449
    .line 450
    iget-wide v1, v5, La/fzg0;->b:J

    .line 451
    .line 452
    new-instance v3, La/m3m0;

    .line 453
    .line 454
    invoke-direct {v3, v1, v2}, La/m3m0;-><init>(J)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
