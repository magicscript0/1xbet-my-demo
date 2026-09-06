.class public final La/p120;
.super La/kb30;
.source "SourceFile"


# instance fields
.field public final f:La/inp0;

.field public final g:La/me8;

.field public h:La/rdi0;


# direct methods
.method public constructor <init>(La/rxd0;La/inp0;La/xyc0;La/xsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, La/kb30;-><init>(La/rxd0;Lkotlin/jvm/functions/Function2;La/xsi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/p120;->f:La/inp0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/p120;->g:La/me8;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(La/p120;La/rxd0;La/l120;FFLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v5, La/kb30;->e:La/v6c0;

    .line 13
    .line 14
    instance-of v2, v1, La/m120;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, La/m120;

    .line 20
    .line 21
    iget v3, v2, La/m120;->n:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, La/m120;->n:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, La/m120;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, La/m120;-><init>(La/p120;La/cad;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, La/m120;->l:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v11, La/led;->a:La/led;

    .line 43
    .line 44
    iget v2, v10, La/m120;->n:I

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_2
    iget v0, v10, La/m120;->k:F

    .line 67
    .line 68
    iget-object v2, v10, La/m120;->j:La/a9b0;

    .line 69
    .line 70
    iget-object v3, v10, La/m120;->i:La/rxd0;

    .line 71
    .line 72
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v1, v0, La/l120;->b:J

    .line 84
    .line 85
    iget-wide v13, v0, La/l120;->a:J

    .line 86
    .line 87
    iget-object v0, v9, La/v6c0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/kyp0;

    .line 90
    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    move-wide/from16 v16, v13

    .line 94
    .line 95
    shr-long v12, v16, v4

    .line 96
    .line 97
    long-to-int v6, v12

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6, v1, v2}, La/kyp0;->a(FJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v9, La/v6c0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/kyp0;

    .line 108
    .line 109
    const-wide v18, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v12, v16, v18

    .line 115
    .line 116
    long-to-int v6, v12

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0, v6, v1, v2}, La/kyp0;->a(FJ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, La/p120;->g:La/me8;

    .line 125
    .line 126
    invoke-static {v0}, La/p120;->g(La/me8;)La/l120;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-wide v1, v0, La/l120;->b:J

    .line 133
    .line 134
    iget-wide v12, v0, La/l120;->a:J

    .line 135
    .line 136
    iget-object v6, v9, La/v6c0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, La/kyp0;

    .line 139
    .line 140
    shr-long v4, v12, v4

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v6, v4, v1, v2}, La/kyp0;->a(FJ)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v9, La/v6c0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, La/kyp0;

    .line 153
    .line 154
    and-long v5, v12, v18

    .line 155
    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5, v1, v2}, La/kyp0;->a(FJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, La/l120;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, La/l120;->a(La/l120;)La/l120;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_4
    new-instance v1, La/a9b0;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La/l120;

    .line 182
    .line 183
    iget-wide v4, v0, La/l120;->a:J

    .line 184
    .line 185
    invoke-virtual {v7, v4, v5}, La/rxd0;->e(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v7, v4, v5}, La/rxd0;->g(J)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v1, La/a9b0;->a:F

    .line 194
    .line 195
    invoke-static {v0}, La/ddg;->H(F)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_5
    new-instance v2, La/d9b0;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1e

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v4, v4, v0}, La/f9t;->d(FFI)La/g93;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v0, La/n120;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object/from16 v5, p0

    .line 222
    .line 223
    move/from16 v4, p3

    .line 224
    .line 225
    move/from16 v6, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, La/n120;-><init>(La/a9b0;La/d9b0;La/d9b0;FLa/p120;FLa/rxd0;La/bad;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v10, La/m120;->i:La/rxd0;

    .line 231
    .line 232
    iput-object v1, v10, La/m120;->j:La/a9b0;

    .line 233
    .line 234
    iput v6, v10, La/m120;->k:F

    .line 235
    .line 236
    iput v15, v10, La/m120;->n:I

    .line 237
    .line 238
    invoke-virtual {v5, v0, v10}, La/kb30;->b(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v11, :cond_6

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object v2, v1

    .line 246
    move v0, v6

    .line 247
    move-object v3, v7

    .line 248
    :goto_2
    iget-object v1, v9, La/v6c0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, La/kyp0;

    .line 251
    .line 252
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, La/kyp0;->b(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v6, v9, La/v6c0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, La/kyp0;

    .line 262
    .line 263
    invoke-virtual {v6, v4}, La/kyp0;->b(F)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v1, v4}, La/jn50;->G(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    cmp-long v1, v6, v8

    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    iget v1, v2, La/a9b0;->a:F

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/high16 v4, 0x42c80000    # 100.0f

    .line 284
    .line 285
    div-float/2addr v1, v4

    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget v1, v2, La/a9b0;->a:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3, v1}, La/rxd0;->d(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    mul-float/2addr v1, v0

    .line 301
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 302
    .line 303
    mul-float/2addr v1, v0

    .line 304
    const/4 v4, 0x0

    .line 305
    cmpg-float v0, v1, v4

    .line 306
    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    move-wide v6, v8

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-object v0, v3, La/rxd0;->d:La/hb50;

    .line 312
    .line 313
    sget-object v2, La/hb50;->b:La/hb50;

    .line 314
    .line 315
    if-ne v0, v2, :cond_8

    .line 316
    .line 317
    invoke-static {v1, v4}, La/jn50;->G(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    :goto_3
    move-wide v6, v0

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-static {v4, v1}, La/jn50;->G(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    :goto_4
    iget-object v0, v5, La/kb30;->b:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    new-instance v1, La/iyp0;

    .line 331
    .line 332
    invoke-direct {v1, v6, v7}, La/iyp0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput-object v2, v10, La/m120;->i:La/rxd0;

    .line 337
    .line 338
    iput-object v2, v10, La/m120;->j:La/a9b0;

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    iput v2, v10, La/m120;->n:I

    .line 342
    .line 343
    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v11, :cond_a

    .line 348
    .line 349
    :goto_5
    return-object v11

    .line 350
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0
.end method

.method public static final d(La/p120;La/d9b0;La/a9b0;La/rxd0;La/d9b0;JLa/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, La/o120;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, La/o120;

    .line 11
    .line 12
    iget v5, v4, La/o120;->o:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, La/o120;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, La/o120;

    .line 25
    .line 26
    invoke-direct {v4, v3}, La/cad;-><init>(La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, La/o120;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, La/led;->a:La/led;

    .line 32
    .line 33
    iget v6, v4, La/o120;->o:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, La/o120;->m:La/d9b0;

    .line 42
    .line 43
    iget-object v1, v4, La/o120;->l:La/rxd0;

    .line 44
    .line 45
    iget-object v2, v4, La/o120;->k:La/a9b0;

    .line 46
    .line 47
    iget-object v5, v4, La/o120;->j:La/d9b0;

    .line 48
    .line 49
    iget-object v4, v4, La/o120;->i:La/p120;

    .line 50
    .line 51
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, La/f800;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v3, p0, v7, v6}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v4, La/o120;->i:La/p120;

    .line 83
    .line 84
    iput-object p1, v4, La/o120;->j:La/d9b0;

    .line 85
    .line 86
    iput-object p2, v4, La/o120;->k:La/a9b0;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    iput-object v9, v4, La/o120;->l:La/rxd0;

    .line 91
    .line 92
    move-object/from16 v10, p4

    .line 93
    .line 94
    iput-object v10, v4, La/o120;->m:La/d9b0;

    .line 95
    .line 96
    iput v8, v4, La/o120;->o:I

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, La/bh50;->a0(JLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v2, p2

    .line 108
    :goto_1
    check-cast v3, La/l120;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v1, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La/l120;

    .line 115
    .line 116
    iget-boolean v1, v1, La/l120;->c:Z

    .line 117
    .line 118
    iget-wide v6, v3, La/l120;->a:J

    .line 119
    .line 120
    iget-wide v11, v3, La/l120;->b:J

    .line 121
    .line 122
    new-instance v4, La/l120;

    .line 123
    .line 124
    move/from16 p3, v1

    .line 125
    .line 126
    move-object p0, v4

    .line 127
    move-wide p1, v6

    .line 128
    move-wide/from16 p4, v11

    .line 129
    .line 130
    invoke-direct/range {p0 .. p5}, La/l120;-><init>(JZJ)V

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    iput-object v1, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v9, v6, v7}, La/rxd0;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v9, v4, v5}, La/rxd0;->i(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, La/a9b0;->a:F

    .line 145
    .line 146
    const/16 v1, 0x1e

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v4, v4, v1}, La/f9t;->d(FFI)La/g93;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v10, La/d9b0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, La/kb30;->e:La/v6c0;

    .line 156
    .line 157
    iget-wide v4, v3, La/l120;->b:J

    .line 158
    .line 159
    iget-wide v6, v3, La/l120;->a:J

    .line 160
    .line 161
    iget-object v1, v0, La/v6c0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, La/kyp0;

    .line 164
    .line 165
    const/16 v3, 0x20

    .line 166
    .line 167
    shr-long v9, v6, v3

    .line 168
    .line 169
    long-to-int v3, v9

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1, v3, v4, v5}, La/kyp0;->a(FJ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, La/v6c0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, La/kyp0;

    .line 180
    .line 181
    const-wide v9, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v6, v9

    .line 187
    long-to-int v1, v6

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1, v4, v5}, La/kyp0;->a(FJ)V

    .line 193
    .line 194
    .line 195
    iget v0, v2, La/a9b0;->a:F

    .line 196
    .line 197
    invoke-static {v0}, La/ddg;->H(F)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/2addr v0, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public static g(La/me8;)La/l120;
    .locals 3

    .line 1
    new-instance v0, La/k120;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/k120;-><init>(La/bla;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La/o7i;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, La/fze0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La/fze0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/l120;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, La/l120;->a(La/l120;)La/l120;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(La/qxd0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, La/kb30;->a:La/rxd0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/rxd0;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, La/rxd0;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, La/qxd0;->a:La/rxd0;

    .line 12
    .line 13
    iget-object p2, p1, La/rxd0;->k:La/zvd0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, La/rxd0;->c(La/zvd0;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, La/rxd0;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, La/rxd0;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final f(La/si70;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La/kb30;->c:La/xsi;

    .line 2
    .line 3
    iget-object v1, p0, La/p120;->f:La/inp0;

    .line 4
    .line 5
    iget-object v1, v1, La/inp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/dc3;->h(Landroid/view/ViewConfiguration;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, La/xsi;->y0(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, La/dc3;->e(Landroid/view/ViewConfiguration;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, La/xsi;->y0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, La/si70;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, La/ri30;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, La/ri30;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_2
    iget-wide v7, v2, La/ri30;->a:J

    .line 55
    .line 56
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/zi70;

    .line 63
    .line 64
    iget-wide v9, v2, La/zi70;->j:J

    .line 65
    .line 66
    invoke-static {v7, v8, v9, v10}, La/ri30;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, La/ri30;

    .line 71
    .line 72
    invoke-direct {v2, v7, v8}, La/ri30;-><init>(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v2, v7, v1

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v6, v7, v9

    .line 94
    .line 95
    long-to-int v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v0, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v5, v0

    .line 111
    shl-long v0, v2, v1

    .line 112
    .line 113
    and-long v2, v5, v9

    .line 114
    .line 115
    or-long v6, v0, v2

    .line 116
    .line 117
    iget-object v0, p0, La/kb30;->a:La/rxd0;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, La/rxd0;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, La/rxd0;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    cmpg-float v3, v1, v2

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    cmpl-float v1, v1, v2

    .line 134
    .line 135
    iget-object v0, v0, La/rxd0;->a:La/gxd0;

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, La/gxd0;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, La/gxd0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    new-instance v5, La/l120;

    .line 151
    .line 152
    iget-object p1, p1, La/si70;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, La/zi70;

    .line 159
    .line 160
    iget-wide v9, p1, La/zi70;->b:J

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v5 .. v10}, La/l120;-><init>(JZJ)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, La/p120;->g:La/me8;

    .line 167
    .line 168
    invoke-interface {p0, v5}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of p0, p0, La/qla;

    .line 173
    .line 174
    xor-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    return p0

    .line 177
    :cond_5
    iget-boolean p0, p0, La/kb30;->d:Z

    .line 178
    .line 179
    return p0
.end method
