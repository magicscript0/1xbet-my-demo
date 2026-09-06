.class public abstract La/i63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/b9w;

.field public static final b:La/b9w;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "rx"

    .line 2
    .line 3
    const-string v11, "ry"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    const-string v8, "sk"

    .line 22
    .line 23
    const-string v9, "sa"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/b9w;->F([Ljava/lang/String;)La/b9w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La/i63;->a:La/b9w;

    .line 34
    .line 35
    const-string v0, "k"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/b9w;->F([Ljava/lang/String;)La/b9w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/i63;->b:La/b9w;

    .line 46
    .line 47
    return-void
.end method

.method public static a(La/d63;La/g0z;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, La/jhw;

    .line 15
    .line 16
    iget v0, p1, La/g0z;->m:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, v3

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, La/jhw;-><init>(La/g0z;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/jhw;

    .line 40
    .line 41
    iget-object v0, v0, La/jhw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v1, La/jhw;

    .line 46
    .line 47
    iget v0, v2, La/g0z;->m:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v4, v3

    .line 56
    invoke-direct/range {v1 .. v7}, La/jhw;-><init>(La/g0z;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static b(La/d63;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, La/gs5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/jhw;

    .line 17
    .line 18
    iget-object p0, p0, La/jhw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static c(La/j9w;La/g0z;)La/h63;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, La/j9w;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, La/j9w;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object/from16 v19, v13

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, La/j9w;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    sget-object v14, La/i63;->a:La/b9w;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, La/j9w;->x(La/b9w;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    packed-switch v14, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/j9w;->B()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La/j9w;->D()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v1}, La/i63;->a(La/d63;La/g0z;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v1}, La/i63;->a(La/d63;La/g0z;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static/range {p0 .. p1}, La/b8i;->W(La/c9w;La/g0z;)La/c63;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, La/i63;->a(La/d63;La/g0z;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {v0, v1, v4}, La/b8i;->U(La/c9w;La/g0z;Z)La/d63;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v1}, La/i63;->a(La/d63;La/g0z;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    new-instance v8, La/c63;

    .line 119
    .line 120
    sget-object v14, La/wtt;->A:La/wtt;

    .line 121
    .line 122
    invoke-static {v0, v1, v15, v14, v4}, La/nhw;->a(La/c9w;La/g0z;FLa/ovp0;Z)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    invoke-direct {v8, v15, v14}, La/c63;-><init>(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    invoke-static/range {p0 .. p1}, La/e63;->b(La/j9w;La/g0z;)La/j63;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    invoke-virtual {v0}, La/j9w;->c()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, La/j9w;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    sget-object v14, La/i63;->b:La/b9w;

    .line 146
    .line 147
    invoke-virtual {v0, v14}, La/j9w;->x(La/b9w;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, La/j9w;->B()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, La/j9w;->D()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static/range {p0 .. p1}, La/e63;->a(La/j9w;La/g0z;)La/y9t;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, La/j9w;->i()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, La/j9w;->i()V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, La/y9t;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v5, La/y9t;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La/jhw;

    .line 193
    .line 194
    iget-object v1, v1, La/jhw;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    :cond_6
    move-object v5, v3

    .line 205
    :cond_7
    if-eqz v6, :cond_9

    .line 206
    .line 207
    instance-of v1, v6, La/f63;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-interface {v6}, La/j63;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v6}, La/j63;->d()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, La/jhw;

    .line 226
    .line 227
    iget-object v1, v1, La/jhw;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object/from16 v16, v6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 242
    .line 243
    :goto_4
    invoke-static {v7}, La/i63;->b(La/d63;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object/from16 v18, v7

    .line 253
    .line 254
    :goto_5
    if-eqz v8, :cond_c

    .line 255
    .line 256
    invoke-virtual {v8}, La/gs5;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v8, La/gs5;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, La/jhw;

    .line 269
    .line 270
    iget-object v1, v1, La/jhw;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, La/gnd0;

    .line 273
    .line 274
    iget v2, v1, La/gnd0;->a:F

    .line 275
    .line 276
    cmpl-float v2, v2, v15

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    iget v1, v1, La/gnd0;->b:F

    .line 281
    .line 282
    cmpl-float v1, v1, v15

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v17, v8

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 291
    .line 292
    :goto_7
    if-eqz v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v9}, La/gs5;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget-object v1, v9, La/gs5;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, La/jhw;

    .line 307
    .line 308
    iget-object v1, v1, La/jhw;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    cmpl-float v1, v1, v0

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-object/from16 v22, v9

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    :goto_8
    move-object/from16 v22, v3

    .line 325
    .line 326
    :goto_9
    if-eqz v10, :cond_10

    .line 327
    .line 328
    invoke-virtual {v10}, La/gs5;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v1, v10, La/gs5;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, La/jhw;

    .line 341
    .line 342
    iget-object v1, v1, La/jhw;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    cmpl-float v0, v1, v0

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move-object/from16 v23, v10

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    :goto_a
    move-object/from16 v23, v3

    .line 359
    .line 360
    :goto_b
    invoke-static {v11}, La/i63;->b(La/d63;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    move-object/from16 v24, v3

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    move-object/from16 v24, v11

    .line 370
    .line 371
    :goto_c
    invoke-static {v12}, La/i63;->b(La/d63;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    move-object/from16 v25, v3

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    move-object/from16 v25, v12

    .line 381
    .line 382
    :goto_d
    invoke-static {v13}, La/i63;->b(La/d63;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    move-object/from16 v26, v3

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_13
    move-object/from16 v26, v13

    .line 392
    .line 393
    :goto_e
    new-instance v14, La/h63;

    .line 394
    .line 395
    move-object v15, v5

    .line 396
    invoke-direct/range {v14 .. v26}, La/h63;-><init>(La/y9t;La/j63;La/c63;La/d63;La/c63;La/d63;La/d63;La/d63;La/d63;La/d63;La/d63;La/d63;)V

    .line 397
    .line 398
    .line 399
    return-object v14

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
