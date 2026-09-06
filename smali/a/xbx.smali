.class public final La/xbx;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:La/vbx;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final P0(Landroid/graphics/Canvas;FFLa/wbx;La/vbx;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/xbx;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p0, p0, La/xbx;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p4, La/wbx;->e:I

    .line 6
    .line 7
    iget v2, p4, La/wbx;->d:F

    .line 8
    .line 9
    iget v3, p4, La/wbx;->c:F

    .line 10
    .line 11
    const v4, 0x112234

    .line 12
    .line 13
    .line 14
    if-eq v1, v4, :cond_7

    .line 15
    .line 16
    const v4, 0x112233

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p4, p4, La/wbx;->b:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne p4, v5, :cond_1

    .line 33
    .line 34
    iget p4, p5, La/vbx;->k:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v3, p5, La/vbx;->l:F

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, La/jmp0;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v3, v1, v3

    .line 54
    .line 55
    invoke-static {p4}, La/vdd;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq p4, v6, :cond_5

    .line 61
    .line 62
    if-eq p4, v5, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-eq p4, v5, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    if-eq p4, v3, :cond_3

    .line 69
    .line 70
    :goto_0
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    iget v2, p5, La/vbx;->m:F

    .line 79
    .line 80
    :cond_4
    invoke-static {v2}, La/jmp0;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    add-float/2addr p2, v1

    .line 106
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object p5, p0

    .line 114
    move-object p0, p1

    .line 115
    move p1, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    move-object p5, p0

    .line 123
    move-object p0, p1

    .line 124
    move p1, p2

    .line 125
    sub-float p2, p3, v3

    .line 126
    .line 127
    add-float p4, p1, v1

    .line 128
    .line 129
    add-float/2addr p3, v3

    .line 130
    move v7, p4

    .line 131
    move p4, p3

    .line 132
    move p3, v7

    .line 133
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    add-float p2, p1, v3

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, v3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/xbx;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    iget-object v6, v0, La/xbx;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/ebq0;

    .line 10
    .line 11
    iget-object v3, v0, La/xbx;->d:La/vbx;

    .line 12
    .line 13
    iget-boolean v4, v3, La/k8c;->a:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_22

    .line 18
    .line 19
    :cond_0
    iget v4, v3, La/k8c;->d:F

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget v4, v3, La/k8c;->e:I

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 32
    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 37
    .line 38
    sub-float v7, v4, v5

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 41
    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 44
    .line 45
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 49
    .line 50
    add-float/2addr v4, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v8}, La/jmp0;->c(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float v9, v1, v4

    .line 57
    .line 58
    const-string v1, "ABC"

    .line 59
    .line 60
    invoke-static {v6, v1}, La/jmp0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v10

    .line 68
    sub-float v11, v7, v1

    .line 69
    .line 70
    iget-object v12, v3, La/vbx;->f:[La/wbx;

    .line 71
    .line 72
    iget v1, v3, La/vbx;->o:F

    .line 73
    .line 74
    invoke-static {v1}, La/jmp0;->c(F)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget v1, v3, La/vbx;->n:F

    .line 79
    .line 80
    invoke-static {v1}, La/jmp0;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget v1, v3, La/vbx;->i:I

    .line 85
    .line 86
    iget v15, v3, La/vbx;->g:I

    .line 87
    .line 88
    iget v4, v3, La/vbx;->h:I

    .line 89
    .line 90
    iget v5, v3, La/vbx;->j:I

    .line 91
    .line 92
    iget v8, v3, La/vbx;->l:F

    .line 93
    .line 94
    invoke-static {v8}, La/jmp0;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move/from16 v17, v10

    .line 99
    .line 100
    iget v10, v3, La/vbx;->p:F

    .line 101
    .line 102
    invoke-static {v10}, La/jmp0;->c(F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    iget v4, v3, La/k8c;->c:F

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    iget v7, v3, La/k8c;->b:F

    .line 113
    .line 114
    move/from16 v20, v8

    .line 115
    .line 116
    invoke-static {v15}, La/vdd;->F(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v21, v9

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    move/from16 v22, v11

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    if-eq v8, v9, :cond_4

    .line 129
    .line 130
    if-eq v8, v11, :cond_1

    .line 131
    .line 132
    move v11, v10

    .line 133
    const/4 v8, 0x0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_1
    if-ne v1, v11, :cond_2

    .line 137
    .line 138
    iget v8, v2, La/ebq0;->c:F

    .line 139
    .line 140
    :goto_0
    sub-float/2addr v8, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v8, v2, La/ebq0;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    if-ne v5, v9, :cond_3

    .line 148
    .line 149
    iget v7, v3, La/vbx;->r:F

    .line 150
    .line 151
    sub-float/2addr v8, v7

    .line 152
    :cond_3
    move v11, v10

    .line 153
    goto :goto_6

    .line 154
    :cond_4
    if-ne v1, v11, :cond_5

    .line 155
    .line 156
    iget v8, v2, La/ebq0;->c:F

    .line 157
    .line 158
    div-float v8, v8, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v8, v2, La/ebq0;->b:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    div-float v8, v8, v17

    .line 170
    .line 171
    add-float/2addr v8, v11

    .line 172
    :goto_2
    if-ne v5, v9, :cond_6

    .line 173
    .line 174
    move v11, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    neg-float v11, v7

    .line 177
    :goto_3
    add-float/2addr v8, v11

    .line 178
    const/4 v11, 0x2

    .line 179
    if-ne v1, v11, :cond_3

    .line 180
    .line 181
    move v11, v10

    .line 182
    float-to-double v9, v8

    .line 183
    iget v8, v3, La/vbx;->r:F

    .line 184
    .line 185
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    move-wide/from16 v26, v9

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    if-ne v5, v9, :cond_7

    .line 191
    .line 192
    neg-float v8, v8

    .line 193
    float-to-double v8, v8

    .line 194
    div-double v8, v8, v24

    .line 195
    .line 196
    move-wide/from16 v24, v8

    .line 197
    .line 198
    float-to-double v7, v7

    .line 199
    add-double v8, v24, v7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    float-to-double v8, v8

    .line 203
    div-double v8, v8, v24

    .line 204
    .line 205
    move-wide/from16 v24, v8

    .line 206
    .line 207
    float-to-double v7, v7

    .line 208
    sub-double v8, v24, v7

    .line 209
    .line 210
    :goto_4
    add-double v9, v26, v8

    .line 211
    .line 212
    double-to-float v8, v9

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v8, v11

    .line 215
    move v11, v10

    .line 216
    if-ne v1, v8, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v9, v2, La/ebq0;->b:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    add-float/2addr v7, v9

    .line 224
    :goto_5
    if-ne v5, v8, :cond_a

    .line 225
    .line 226
    iget v8, v3, La/vbx;->r:F

    .line 227
    .line 228
    add-float/2addr v8, v7

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v8, v7

    .line 231
    :goto_6
    invoke-static {v1}, La/vdd;->F(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_1c

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-eq v1, v7, :cond_b

    .line 239
    .line 240
    goto/16 :goto_22

    .line 241
    .line 242
    :cond_b
    invoke-static/range {v18 .. v18}, La/vdd;->F(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    if-eq v1, v7, :cond_e

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    if-eq v1, v7, :cond_c

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    if-ne v15, v7, :cond_d

    .line 256
    .line 257
    iget v1, v2, La/ebq0;->d:F

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    iget-object v1, v2, La/ebq0;->b:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    :goto_7
    iget v2, v3, La/vbx;->s:F

    .line 265
    .line 266
    add-float/2addr v2, v4

    .line 267
    sub-float/2addr v1, v2

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    iget v1, v2, La/ebq0;->d:F

    .line 270
    .line 271
    div-float v1, v1, v17

    .line 272
    .line 273
    iget v2, v3, La/vbx;->s:F

    .line 274
    .line 275
    div-float v2, v2, v17

    .line 276
    .line 277
    sub-float/2addr v1, v2

    .line 278
    iget v2, v3, La/k8c;->c:F

    .line 279
    .line 280
    add-float/2addr v1, v2

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    const/4 v7, 0x2

    .line 283
    if-ne v15, v7, :cond_10

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    iget-object v1, v2, La/ebq0;->b:Landroid/graphics/RectF;

    .line 288
    .line 289
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    :goto_8
    add-float/2addr v1, v4

    .line 292
    :goto_9
    move v7, v1

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_a
    array-length v1, v12

    .line 297
    if-ge v14, v1, :cond_30

    .line 298
    .line 299
    aget-object v4, v12, v14

    .line 300
    .line 301
    iget v1, v4, La/wbx;->b:I

    .line 302
    .line 303
    iget-object v2, v4, La/wbx;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget v3, v4, La/wbx;->c:F

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    if-eq v1, v9, :cond_11

    .line 309
    .line 310
    move/from16 v23, v9

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    const/16 v23, 0x0

    .line 314
    .line 315
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    move/from16 v17, v20

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    invoke-static {v3}, La/jmp0;->c(F)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v17, v1

    .line 329
    .line 330
    :goto_c
    if-eqz v23, :cond_14

    .line 331
    .line 332
    if-ne v5, v9, :cond_13

    .line 333
    .line 334
    add-float v1, v8, v15

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_13
    sub-float v1, v17, v15

    .line 338
    .line 339
    sub-float v1, v8, v1

    .line 340
    .line 341
    :goto_d
    add-float v3, v7, v22

    .line 342
    .line 343
    move/from16 v18, v5

    .line 344
    .line 345
    iget-object v5, v0, La/xbx;->d:La/vbx;

    .line 346
    .line 347
    move/from16 v25, v7

    .line 348
    .line 349
    move/from16 v26, v8

    .line 350
    .line 351
    move/from16 v7, v18

    .line 352
    .line 353
    move-object v8, v2

    .line 354
    move v2, v1

    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, La/xbx;->P0(Landroid/graphics/Canvas;FFLa/wbx;La/vbx;)V

    .line 358
    .line 359
    .line 360
    if-ne v7, v9, :cond_15

    .line 361
    .line 362
    add-float v2, v2, v17

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_14
    move-object/from16 v1, p1

    .line 366
    .line 367
    move/from16 v25, v7

    .line 368
    .line 369
    move/from16 v26, v8

    .line 370
    .line 371
    move-object v8, v2

    .line 372
    move v7, v5

    .line 373
    move/from16 v2, v26

    .line 374
    .line 375
    :cond_15
    :goto_e
    if-eqz v8, :cond_1b

    .line 376
    .line 377
    if-eqz v23, :cond_18

    .line 378
    .line 379
    if-nez v10, :cond_18

    .line 380
    .line 381
    if-ne v7, v9, :cond_16

    .line 382
    .line 383
    move v3, v13

    .line 384
    goto :goto_f

    .line 385
    :cond_16
    neg-float v3, v13

    .line 386
    :goto_f
    add-float/2addr v2, v3

    .line 387
    :cond_17
    :goto_10
    const/4 v3, 0x2

    .line 388
    goto :goto_11

    .line 389
    :cond_18
    if-eqz v10, :cond_17

    .line 390
    .line 391
    move/from16 v2, v26

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :goto_11
    if-ne v7, v3, :cond_19

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    float-to-int v3, v3

    .line 401
    int-to-float v3, v3

    .line 402
    sub-float/2addr v2, v3

    .line 403
    :cond_19
    if-nez v10, :cond_1a

    .line 404
    .line 405
    add-float v3, v25, v19

    .line 406
    .line 407
    invoke-virtual {v1, v8, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    move/from16 v3, v25

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_1a
    add-float v3, v19, v21

    .line 414
    .line 415
    add-float v3, v3, v25

    .line 416
    .line 417
    add-float v4, v3, v19

    .line 418
    .line 419
    invoke-virtual {v1, v8, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    :goto_12
    add-float v2, v19, v21

    .line 423
    .line 424
    add-float/2addr v2, v3

    .line 425
    const/4 v15, 0x0

    .line 426
    goto :goto_13

    .line 427
    :cond_1b
    add-float v17, v17, v11

    .line 428
    .line 429
    add-float v17, v17, v15

    .line 430
    .line 431
    move/from16 v15, v17

    .line 432
    .line 433
    move/from16 v2, v25

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 437
    .line 438
    move v5, v7

    .line 439
    move/from16 v8, v26

    .line 440
    .line 441
    move v7, v2

    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_1c
    move-object/from16 v1, p1

    .line 445
    .line 446
    move v7, v5

    .line 447
    move/from16 v26, v8

    .line 448
    .line 449
    iget-object v8, v3, La/vbx;->v:Ljava/util/ArrayList;

    .line 450
    .line 451
    iget-object v9, v3, La/vbx;->t:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v10, v3, La/vbx;->u:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static/range {v18 .. v18}, La/vdd;->F(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1f

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    if-eq v5, v1, :cond_1e

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    if-eq v5, v1, :cond_1d

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_14

    .line 469
    :cond_1d
    iget v1, v2, La/ebq0;->d:F

    .line 470
    .line 471
    sub-float/2addr v1, v4

    .line 472
    iget v2, v3, La/vbx;->s:F

    .line 473
    .line 474
    sub-float/2addr v1, v2

    .line 475
    goto :goto_14

    .line 476
    :cond_1e
    iget v1, v2, La/ebq0;->d:F

    .line 477
    .line 478
    iget v2, v3, La/vbx;->s:F

    .line 479
    .line 480
    move/from16 v3, v17

    .line 481
    .line 482
    invoke-static {v1, v2, v3, v4}, La/n22;->A(FFFF)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_14

    .line 487
    :cond_1f
    move v1, v4

    .line 488
    :goto_14
    array-length v2, v12

    .line 489
    move/from16 v4, v26

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_15
    if-ge v3, v2, :cond_30

    .line 494
    .line 495
    move/from16 v16, v4

    .line 496
    .line 497
    aget-object v4, v12, v3

    .line 498
    .line 499
    move/from16 v18, v1

    .line 500
    .line 501
    iget v1, v4, La/wbx;->b:I

    .line 502
    .line 503
    move/from16 v25, v11

    .line 504
    .line 505
    iget-object v11, v4, La/wbx;->a:Ljava/lang/String;

    .line 506
    .line 507
    move/from16 v27, v2

    .line 508
    .line 509
    iget v2, v4, La/wbx;->c:F

    .line 510
    .line 511
    move/from16 v28, v2

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    if-eq v1, v2, :cond_20

    .line 515
    .line 516
    const/16 v29, 0x1

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_20
    const/16 v29, 0x0

    .line 520
    .line 521
    :goto_16
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_21

    .line 526
    .line 527
    move/from16 v28, v20

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_21
    invoke-static/range {v28 .. v28}, La/jmp0;->c(F)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move/from16 v28, v1

    .line 535
    .line 536
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-ge v3, v1, :cond_22

    .line 541
    .line 542
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_22

    .line 553
    .line 554
    add-float v1, v19, v21

    .line 555
    .line 556
    add-float v1, v1, v18

    .line 557
    .line 558
    move/from16 v18, v1

    .line 559
    .line 560
    move/from16 v16, v26

    .line 561
    .line 562
    :cond_22
    cmpl-float v1, v16, v26

    .line 563
    .line 564
    if-nez v1, :cond_24

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    if-ne v15, v1, :cond_24

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ge v5, v2, :cond_24

    .line 574
    .line 575
    if-ne v7, v1, :cond_23

    .line 576
    .line 577
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, La/b6n;

    .line 582
    .line 583
    iget v1, v1, La/b6n;->b:F

    .line 584
    .line 585
    :goto_18
    const/high16 v17, 0x40000000    # 2.0f

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_23
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, La/b6n;

    .line 593
    .line 594
    iget v1, v1, La/b6n;->b:F

    .line 595
    .line 596
    neg-float v1, v1

    .line 597
    goto :goto_18

    .line 598
    :goto_19
    div-float v1, v1, v17

    .line 599
    .line 600
    add-float v16, v1, v16

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    :goto_1a
    move/from16 v1, v16

    .line 605
    .line 606
    move/from16 v16, v5

    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_24
    const/high16 v17, 0x40000000    # 2.0f

    .line 610
    .line 611
    goto :goto_1a

    .line 612
    :goto_1b
    if-nez v11, :cond_25

    .line 613
    .line 614
    const/16 v30, 0x1

    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_25
    const/16 v30, 0x0

    .line 618
    .line 619
    :goto_1c
    if-eqz v29, :cond_28

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    if-ne v7, v2, :cond_26

    .line 623
    .line 624
    sub-float v1, v1, v28

    .line 625
    .line 626
    :cond_26
    move v2, v1

    .line 627
    move v1, v3

    .line 628
    add-float v3, v18, v22

    .line 629
    .line 630
    iget-object v5, v0, La/xbx;->d:La/vbx;

    .line 631
    .line 632
    move-object/from16 v31, v8

    .line 633
    .line 634
    move v8, v1

    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-virtual/range {v0 .. v5}, La/xbx;->P0(Landroid/graphics/Canvas;FFLa/wbx;La/vbx;)V

    .line 638
    .line 639
    .line 640
    move-object v0, v1

    .line 641
    const/4 v1, 0x1

    .line 642
    if-ne v7, v1, :cond_27

    .line 643
    .line 644
    add-float v1, v2, v28

    .line 645
    .line 646
    goto :goto_1d

    .line 647
    :cond_27
    move v1, v2

    .line 648
    goto :goto_1d

    .line 649
    :cond_28
    move-object/from16 v0, p1

    .line 650
    .line 651
    move-object/from16 v31, v8

    .line 652
    .line 653
    move v8, v3

    .line 654
    :goto_1d
    if-nez v30, :cond_2e

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    if-eqz v29, :cond_2a

    .line 658
    .line 659
    if-ne v7, v2, :cond_29

    .line 660
    .line 661
    neg-float v3, v13

    .line 662
    goto :goto_1e

    .line 663
    :cond_29
    move v3, v13

    .line 664
    :goto_1e
    add-float/2addr v1, v3

    .line 665
    :cond_2a
    if-ne v7, v2, :cond_2b

    .line 666
    .line 667
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, La/b6n;

    .line 672
    .line 673
    iget v2, v2, La/b6n;->b:F

    .line 674
    .line 675
    sub-float/2addr v1, v2

    .line 676
    :cond_2b
    add-float v2, v18, v19

    .line 677
    .line 678
    invoke-virtual {v0, v11, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    if-ne v7, v2, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, La/b6n;

    .line 689
    .line 690
    iget v3, v3, La/b6n;->b:F

    .line 691
    .line 692
    add-float/2addr v1, v3

    .line 693
    :cond_2c
    const/4 v3, 0x2

    .line 694
    if-ne v7, v3, :cond_2d

    .line 695
    .line 696
    neg-float v4, v14

    .line 697
    goto :goto_1f

    .line 698
    :cond_2d
    move v4, v14

    .line 699
    :goto_1f
    add-float/2addr v1, v4

    .line 700
    move/from16 v11, v25

    .line 701
    .line 702
    :goto_20
    move v4, v1

    .line 703
    goto :goto_21

    .line 704
    :cond_2e
    const/4 v2, 0x1

    .line 705
    const/4 v3, 0x2

    .line 706
    move/from16 v11, v25

    .line 707
    .line 708
    if-ne v7, v3, :cond_2f

    .line 709
    .line 710
    neg-float v4, v11

    .line 711
    move/from16 v25, v4

    .line 712
    .line 713
    :cond_2f
    add-float v1, v1, v25

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :goto_21
    add-int/lit8 v1, v8, 0x1

    .line 717
    .line 718
    move-object/from16 v0, p0

    .line 719
    .line 720
    move v3, v1

    .line 721
    move/from16 v5, v16

    .line 722
    .line 723
    move/from16 v1, v18

    .line 724
    .line 725
    move/from16 v2, v27

    .line 726
    .line 727
    move-object/from16 v8, v31

    .line 728
    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :cond_30
    :goto_22
    return-void
.end method
