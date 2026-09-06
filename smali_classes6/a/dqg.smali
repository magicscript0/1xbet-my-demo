.class public final synthetic La/dqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/dug;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/dug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/dqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dqg;->b:La/qv10;

    iput-object p2, p0, La/dqg;->c:La/dug;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/dug;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La/dqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dqg;->b:La/qv10;

    iput-object p2, p0, La/dqg;->c:La/dug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dqg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/dqg;->c:La/dug;

    .line 7
    .line 8
    iget-object v0, v0, La/dqg;->b:La/qv10;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v3, v1, v2}, La/gqg;->d(La/qv10;La/dug;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, v4, 0x3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_0

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    :goto_0
    and-int/2addr v4, v2

    .line 56
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v5, La/k6j;->a:La/wvj;

    .line 69
    .line 70
    const/high16 v5, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v0, v5, v8, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v9, La/jw3;->c:La/s8g0;

    .line 78
    .line 79
    sget-object v10, La/gmy;->o:La/se7;

    .line 80
    .line 81
    invoke-static {v9, v10, v1, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v10, v1, La/ngr;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v12, La/gcc;->L:La/fcc;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, La/fcc;->b:La/sdc;

    .line 105
    .line 106
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v13, v1, La/ngr;->S:Z

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v13, La/fcc;->f:La/u53;

    .line 121
    .line 122
    invoke-static {v1, v9, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, La/fcc;->e:La/u53;

    .line 126
    .line 127
    invoke-static {v1, v11, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, La/fcc;->g:La/u53;

    .line 135
    .line 136
    invoke-static {v1, v10, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, La/fcc;->h:La/g4c;

    .line 140
    .line 141
    invoke-static {v1, v10}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v14, La/fcc;->d:La/u53;

    .line 145
    .line 146
    invoke-static {v1, v0, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, La/nv10;->b:La/nv10;

    .line 150
    .line 151
    invoke-static {v0, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/high16 v15, 0x42580000    # 54.0f

    .line 156
    .line 157
    invoke-static {v4, v15}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v15, La/gmy;->m:La/te7;

    .line 162
    .line 163
    sget-object v5, La/jw3;->a:La/cw3;

    .line 164
    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    invoke-static {v5, v15, v1, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v6, v1, La/ngr;->T:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v1, La/ngr;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v1, v5, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v1, v11, v1, v10}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v4, 0x3eb33333    # 0.35f

    .line 212
    .line 213
    .line 214
    float-to-double v5, v4

    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    cmpl-double v5, v5, v9

    .line 218
    .line 219
    const-string v6, "invalid weight; must be greater than zero"

    .line 220
    .line 221
    if-lez v5, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-static {v6}, La/e9v;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    new-instance v5, La/l0x;

    .line 228
    .line 229
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 230
    .line 231
    .line 232
    cmpl-float v11, v4, v7

    .line 233
    .line 234
    if-lez v11, :cond_4

    .line 235
    .line 236
    move v11, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move v11, v4

    .line 239
    :goto_4
    invoke-direct {v5, v11, v2}, La/l0x;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v3, La/dug;->a:La/cug;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v5, v11, v1, v12}, La/gqg;->A(La/qv10;La/cug;La/ngr;I)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    invoke-static {v0, v5, v8, v11}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v5, La/tgl;

    .line 256
    .line 257
    new-instance v8, La/pgl;

    .line 258
    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-direct {v8, v13, v14, v11}, La/pgl;-><init>(JI)V

    .line 263
    .line 264
    .line 265
    sget-object v11, La/xgl;->a:La/xgl;

    .line 266
    .line 267
    invoke-direct {v5, v11, v8}, La/tgl;-><init>(La/ahl;La/qgl;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v8, v3, La/dug;->e:Z

    .line 271
    .line 272
    invoke-static {v0, v5, v8, v1, v12}, La/nvg;->i(La/qv10;La/ugl;ZLa/ngr;I)V

    .line 273
    .line 274
    .line 275
    float-to-double v11, v4

    .line 276
    cmpl-double v0, v11, v9

    .line 277
    .line 278
    if-lez v0, :cond_5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    invoke-static {v6}, La/e9v;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    new-instance v0, La/l0x;

    .line 285
    .line 286
    cmpl-float v5, v4, v7

    .line 287
    .line 288
    if-lez v5, :cond_6

    .line 289
    .line 290
    move v4, v7

    .line 291
    :cond_6
    invoke-direct {v0, v4, v2}, La/l0x;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v3, La/dug;->b:La/cug;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static {v0, v4, v1, v12}, La/gqg;->B(La/qv10;La/cug;La/ngr;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, La/dug;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v3, La/dug;->d:La/xdl;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v4, v0, v3, v1, v12}, La/gqg;->K(La/qv10;Ljava/lang/String;La/xdl;La/ngr;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 316
    .line 317
    .line 318
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
