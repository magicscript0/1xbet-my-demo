.class public final La/fb5;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;
.implements La/ji30;
.implements La/wte0;


# instance fields
.field public o:J

.field public p:La/pd8;

.field public q:F

.field public r:La/b0g0;

.field public s:J

.field public t:La/wyw;

.field public u:La/oh50;

.field public v:La/b0g0;

.field public w:La/oh50;


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La/fb5;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/fb5;->t:La/wyw;

    .line 10
    .line 11
    iput-object v0, p0, La/fb5;->u:La/oh50;

    .line 12
    .line 13
    iput-object v0, p0, La/fb5;->v:La/b0g0;

    .line 14
    .line 15
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0(La/uzw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/uzw;->a:La/p99;

    .line 6
    .line 7
    iget-object v3, v0, La/fb5;->r:La/b0g0;

    .line 8
    .line 9
    sget-object v4, La/jx90;->i:La/l9b;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, La/fb5;->o:J

    .line 14
    .line 15
    sget-wide v4, La/hvb;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, La/hvb;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, La/fb5;->o:J

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, La/fb5;->p:La/pd8;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v6, v0, La/fb5;->q:F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x76

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-static/range {v0 .. v10}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, La/e0k;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, La/fb5;->s:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, La/vjg0;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, La/uzw;->getLayoutDirection()La/wyw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, La/fb5;->t:La/wyw;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, La/fb5;->v:La/b0g0;

    .line 86
    .line 87
    iget-object v4, v0, La/fb5;->r:La/b0g0;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v0, La/fb5;->u:La/oh50;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v3, La/p65;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4, v0, v1}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, La/hdg;->S(La/pv10;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, La/fb5;->w:La/oh50;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, La/fb5;->w:La/oh50;

    .line 114
    .line 115
    :goto_0
    iput-object v3, v0, La/fb5;->u:La/oh50;

    .line 116
    .line 117
    invoke-interface {v2}, La/e0k;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, La/fb5;->s:J

    .line 122
    .line 123
    invoke-virtual {v1}, La/uzw;->getLayoutDirection()La/wyw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, La/fb5;->t:La/wyw;

    .line 128
    .line 129
    iget-object v2, v0, La/fb5;->r:La/b0g0;

    .line 130
    .line 131
    iput-object v2, v0, La/fb5;->v:La/b0g0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, La/fb5;->o:J

    .line 137
    .line 138
    sget-wide v6, La/hvb;->g:J

    .line 139
    .line 140
    invoke-static {v4, v5, v6, v7}, La/hvb;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-wide v4, v0, La/fb5;->o:J

    .line 147
    .line 148
    invoke-static {v1, v3, v4, v5}, La/rh50;->t(La/e0k;La/oh50;J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v2, v0, La/fb5;->p:La/pd8;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget v6, v0, La/fb5;->q:F

    .line 156
    .line 157
    instance-of v0, v3, La/mh50;

    .line 158
    .line 159
    const-wide v7, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/16 v9, 0x20

    .line 165
    .line 166
    sget-object v4, La/k8o;->a:La/k8o;

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v3, La/mh50;

    .line 172
    .line 173
    iget-object v0, v3, La/mh50;->a:La/g7b0;

    .line 174
    .line 175
    iget v3, v0, La/g7b0;->a:F

    .line 176
    .line 177
    iget v10, v0, La/g7b0;->b:F

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v11, v3

    .line 184
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-long v13, v3

    .line 189
    shl-long v9, v11, v9

    .line 190
    .line 191
    and-long/2addr v7, v13

    .line 192
    or-long/2addr v7, v9

    .line 193
    invoke-static {v0}, La/rh50;->H(La/g7b0;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    move-object v1, v2

    .line 198
    move-wide v2, v7

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    move-wide/from16 v16, v9

    .line 204
    .line 205
    move v9, v5

    .line 206
    move-wide/from16 v4, v16

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v9}, La/uzw;->B(La/pd8;JJFLa/gsg;La/jvb;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    move-object v1, v2

    .line 214
    instance-of v0, v3, La/nh50;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move-object v10, v3

    .line 219
    check-cast v10, La/nh50;

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    iget-object v1, v10, La/nh50;->b:La/e33;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move v3, v6

    .line 229
    :goto_1
    invoke-virtual/range {v0 .. v5}, La/uzw;->N0(La/e33;La/pd8;FLa/gsg;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move-object v1, v2

    .line 234
    move v3, v6

    .line 235
    iget-object v0, v10, La/nh50;->a:La/b7d0;

    .line 236
    .line 237
    iget-wide v5, v0, La/b7d0;->h:J

    .line 238
    .line 239
    shr-long/2addr v5, v9

    .line 240
    long-to-int v2, v5

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v5, v0, La/b7d0;->a:F

    .line 246
    .line 247
    iget v6, v0, La/b7d0;->b:F

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-long v10, v5

    .line 254
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v5, v5

    .line 259
    shl-long/2addr v10, v9

    .line 260
    and-long/2addr v5, v7

    .line 261
    or-long/2addr v5, v10

    .line 262
    invoke-virtual {v0}, La/b7d0;->b()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v0}, La/b7d0;->a()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-long v10, v10

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v12, v0

    .line 280
    shl-long/2addr v10, v9

    .line 281
    and-long/2addr v12, v7

    .line 282
    or-long/2addr v10, v12

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v12, v0

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v14, v0

    .line 293
    shl-long/2addr v12, v9

    .line 294
    and-long/2addr v7, v14

    .line 295
    or-long/2addr v7, v12

    .line 296
    move-wide/from16 v16, v7

    .line 297
    .line 298
    move v8, v3

    .line 299
    move-wide v2, v5

    .line 300
    move-wide/from16 v6, v16

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    move-object v9, v4

    .line 305
    move-wide v4, v10

    .line 306
    invoke-virtual/range {v0 .. v9}, La/uzw;->E(La/pd8;JJJFLa/gsg;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    instance-of v0, v3, La/lh50;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    check-cast v3, La/lh50;

    .line 315
    .line 316
    iget-object v0, v3, La/lh50;->a:La/e33;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    move v3, v6

    .line 320
    move-object v1, v0

    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/uzw;->b()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final z0(La/hue0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/fb5;->r:La/b0g0;

    .line 2
    .line 3
    invoke-static {p1, p0}, La/fue0;->g(La/hue0;La/b0g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
