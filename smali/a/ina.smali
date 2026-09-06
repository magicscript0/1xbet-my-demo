.class public abstract La/ina;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La/vna;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public a:Z

.field public b:La/kna;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:La/vji;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:La/pqr0;

.field public j:Z

.field public k:La/mwi;

.field public l:La/vbx;

.field public m:La/goa;

.field public n:Ljava/lang/String;

.field public o:La/xbx;

.field public p:La/e0i;

.field public q:La/tna;

.field public r:La/ebq0;

.field public s:La/jna;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:[La/iyt;

.field public z:F


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La/ina;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(FF)La/iyt;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La/ina;->b:La/kna;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "MPAndroidChart"

    .line 13
    .line 14
    const-string v1, "Can\'t select by touch. No data set."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    invoke-virtual {v1}, La/ina;->getHighlighter()La/isu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/tna;

    .line 25
    .line 26
    iget-object v3, v1, La/tna;->a:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 27
    .line 28
    iget-object v5, v3, La/mq5;->m1:La/v8c;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v6, La/hcz;->d:La/df30;

    .line 34
    .line 35
    invoke-virtual {v6}, La/df30;->b()La/cf30;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, La/hcz;

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    iput-wide v8, v7, La/hcz;->b:D

    .line 44
    .line 45
    iput-wide v8, v7, La/hcz;->c:D

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2, v7}, La/v8c;->v(FFLa/hcz;)V

    .line 48
    .line 49
    .line 50
    iget-wide v8, v7, La/hcz;->b:D

    .line 51
    .line 52
    double-to-float v5, v8

    .line 53
    invoke-virtual {v6, v7}, La/df30;->c(La/cf30;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, La/tna;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/mq5;->getData()La/oq5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v7, v3

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget-object v9, v6, La/kna;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_0
    const/4 v10, 0x0

    .line 87
    :goto_1
    if-ge v10, v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v10}, La/kna;->c(I)La/csu;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v12, v11

    .line 94
    check-cast v12, La/uwx;

    .line 95
    .line 96
    iget-boolean v12, v12, La/uwx;->e:Z

    .line 97
    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    move v15, v5

    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    const/16 p0, 0x0

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v11, La/uwx;

    .line 118
    .line 119
    invoke-virtual {v11, v5}, La/uwx;->a(F)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_5

    .line 128
    .line 129
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 130
    .line 131
    const/4 v15, 0x3

    .line 132
    invoke-virtual {v11, v5, v14, v15}, La/uwx;->c(FFI)Lcom/github/mikephil/charting/data/Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    iget v13, v14, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 139
    .line 140
    invoke-virtual {v11, v13}, La/uwx;->a(F)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_7

    .line 149
    .line 150
    :cond_6
    move-object v7, v3

    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move v15, v5

    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 p0, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_6

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/github/mikephil/charting/data/Entry;

    .line 176
    .line 177
    iget v15, v11, La/uwx;->d:I

    .line 178
    .line 179
    invoke-virtual {v3, v15}, La/mq5;->f(I)La/v8c;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    iget v4, v14, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 186
    .line 187
    const/16 p0, 0x0

    .line 188
    .line 189
    iget v7, v14, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    iget-object v8, v15, La/v8c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, [F

    .line 196
    .line 197
    aput v4, v8, p0

    .line 198
    .line 199
    aput v7, v8, v17

    .line 200
    .line 201
    invoke-virtual {v15, v8}, La/v8c;->D([F)V

    .line 202
    .line 203
    .line 204
    aget v4, v8, p0

    .line 205
    .line 206
    move-object v7, v3

    .line 207
    float-to-double v3, v4

    .line 208
    aget v8, v8, v17

    .line 209
    .line 210
    move v15, v5

    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    float-to-double v5, v8

    .line 214
    sget-object v8, La/hcz;->d:La/df30;

    .line 215
    .line 216
    invoke-virtual {v8}, La/df30;->b()La/cf30;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, La/hcz;

    .line 221
    .line 222
    iput-wide v3, v8, La/hcz;->b:D

    .line 223
    .line 224
    iput-wide v5, v8, La/hcz;->c:D

    .line 225
    .line 226
    new-instance v8, La/iyt;

    .line 227
    .line 228
    iget v0, v14, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 229
    .line 230
    iget v14, v14, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 231
    .line 232
    double-to-float v3, v3

    .line 233
    double-to-float v4, v5

    .line 234
    iget v5, v11, La/uwx;->d:I

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput v0, v8, La/iyt;->a:F

    .line 240
    .line 241
    iput v14, v8, La/iyt;->b:F

    .line 242
    .line 243
    iput v3, v8, La/iyt;->c:F

    .line 244
    .line 245
    iput v4, v8, La/iyt;->d:F

    .line 246
    .line 247
    iput v10, v8, La/iyt;->e:I

    .line 248
    .line 249
    iput v5, v8, La/iyt;->f:I

    .line 250
    .line 251
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move/from16 v0, p1

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    move v5, v15

    .line 258
    move-object/from16 v4, v16

    .line 259
    .line 260
    move-object/from16 v6, v18

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    move/from16 v0, p1

    .line 269
    .line 270
    move-object v3, v7

    .line 271
    move v5, v15

    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v6, v18

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    return-object v16

    .line 285
    :cond_8
    move/from16 v0, v17

    .line 286
    .line 287
    invoke-static {v1, v2, v0}, La/tna;->a(Ljava/util/ArrayList;FI)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-static {v1, v2, v4}, La/tna;->a(Ljava/util/ArrayList;FI)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    cmpg-float v3, v3, v5

    .line 297
    .line 298
    if-gez v3, :cond_9

    .line 299
    .line 300
    move v8, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move v8, v4

    .line 303
    :goto_6
    invoke-interface {v7}, La/vna;->getMaxHighlightDistance()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move/from16 v7, p0

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ge v7, v3, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, La/iyt;

    .line 322
    .line 323
    iget v5, v3, La/iyt;->f:I

    .line 324
    .line 325
    if-ne v5, v8, :cond_a

    .line 326
    .line 327
    iget v5, v3, La/iyt;->c:F

    .line 328
    .line 329
    iget v6, v3, La/iyt;->d:F

    .line 330
    .line 331
    sub-float v5, p1, v5

    .line 332
    .line 333
    float-to-double v9, v5

    .line 334
    sub-float v5, v2, v6

    .line 335
    .line 336
    float-to-double v5, v5

    .line 337
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    double-to-float v5, v5

    .line 342
    cmpg-float v6, v5, v0

    .line 343
    .line 344
    if-gez v6, :cond_a

    .line 345
    .line 346
    move-object v4, v3

    .line 347
    move v0, v5

    .line 348
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    return-object v4
.end method

.method public final c(La/iyt;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, La/ina;->y:[La/iyt;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, p1, La/iyt;->e:I

    .line 8
    .line 9
    iget-boolean v2, p0, La/ina;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, La/iyt;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Highlighted: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "MPAndroidChart"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, La/ina;->b:La/kna;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, La/kna;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/csu;

    .line 48
    .line 49
    iget v2, p1, La/iyt;->a:F

    .line 50
    .line 51
    iget v3, p1, La/iyt;->b:F

    .line 52
    .line 53
    check-cast v1, La/uwx;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, La/uwx;->c(FFI)Lcom/github/mikephil/charting/data/Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, La/ina;->y:[La/iyt;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    filled-new-array {p1}, [La/iyt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/ina;->y:[La/iyt;

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, La/ina;->y:[La/iyt;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/ina;->setLastHighlighted([La/iyt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public abstract d()V
.end method

.method public getAnimator()La/jna;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->s:La/jna;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()La/icz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-static {v0, p0}, La/icz;->b(FF)La/icz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCenterOfView()La/icz;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ina;->getCenter()La/icz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCenterOffsets()La/icz;
    .locals 1

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    iget-object p0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, La/icz;->b(FF)La/icz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    iget-object p0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method

.method public getData()La/kna;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/kna;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/ina;->b:La/kna;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueFormatter()La/hvp0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->f:La/vji;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()La/mwi;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->k:La/mwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    .line 1
    iget p0, p0, La/ina;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    .line 1
    iget p0, p0, La/ina;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    .line 1
    iget p0, p0, La/ina;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    .line 1
    iget p0, p0, La/ina;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    .line 1
    iget p0, p0, La/ina;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getHighlighted()[La/iyt;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->y:[La/iyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlighter()La/isu;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->q:La/tna;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/ina;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegend()La/vbx;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->l:La/vbx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegendRenderer()La/xbx;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->o:La/xbx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarker()La/msu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMarkerView()La/msu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/ina;->getMarker()La/msu;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    .line 1
    iget p0, p0, La/ina;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()La/lm30;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnTouchListener()La/goa;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->m:La/goa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()La/e0i;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->p:La/e0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPortHandler()La/ebq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXAxis()La/pqr0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->i:La/pqr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->i:La/pqr0;

    .line 2
    .line 3
    iget p0, p0, La/d95;->x:F

    .line 4
    .line 5
    return p0
.end method

.method public getXChartMin()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->i:La/pqr0;

    .line 2
    .line 3
    iget p0, p0, La/d95;->y:F

    .line 4
    .line 5
    return p0
.end method

.method public getXRange()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->i:La/pqr0;

    .line 2
    .line 3
    iget p0, p0, La/d95;->z:F

    .line 4
    .line 5
    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->b:La/kna;

    .line 2
    .line 3
    iget p0, p0, La/kna;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public getYMin()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->b:La/kna;

    .line 2
    .line 3
    iget p0, p0, La/kna;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/ina;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/ina;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/ina;->b:La/kna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/ina;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La/ina;->getCenter()La/icz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La/ina;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, La/icz;->b:F

    .line 20
    .line 21
    iget v0, v0, La/icz;->c:F

    .line 22
    .line 23
    iget-object p0, p0, La/ina;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, La/ina;->x:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La/ina;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, La/ina;->x:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, La/jmp0;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, La/ina;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, La/ina;->a:Z

    .line 4
    .line 5
    const-string v2, "MPAndroidChart"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OnSizeChanged()"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, ", height: "

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    if-lez p2, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2710

    .line 21
    .line 22
    if-ge p1, v3, :cond_2

    .line 23
    .line 24
    if-ge p2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, La/ina;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Setting chart dimens, width: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, La/ina;->r:La/ebq0;

    .line 54
    .line 55
    int-to-float v2, p1

    .line 56
    int-to-float v3, p2

    .line 57
    iget-object v4, v1, La/ebq0;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v7, v1, La/ebq0;->c:F

    .line 64
    .line 65
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    sub-float/2addr v7, v8

    .line 68
    iget v8, v1, La/ebq0;->d:F

    .line 69
    .line 70
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v8, v9

    .line 73
    iput v3, v1, La/ebq0;->d:F

    .line 74
    .line 75
    iput v2, v1, La/ebq0;->c:F

    .line 76
    .line 77
    sub-float/2addr v2, v7

    .line 78
    sub-float/2addr v3, v8

    .line 79
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v3, p0, La/ina;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "*Avoiding* setting chart dimens! width: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, La/ina;->d()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setData(La/kna;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/kna;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ina;->f:La/vji;

    .line 2
    .line 3
    iput-object p1, p0, La/ina;->b:La/kna;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, La/ina;->x:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget v2, p1, La/kna;->b:F

    .line 12
    .line 13
    iget v3, p1, La/kna;->a:F

    .line 14
    .line 15
    invoke-virtual {p1}, La/kna;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ge p1, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-float/2addr v3, v2

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    float-to-double v2, p1

    .line 41
    invoke-static {v2, v3}, La/jmp0;->d(D)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    float-to-double v1, p1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    neg-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-int p1, v1

    .line 63
    add-int/lit8 v1, p1, 0x2

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, La/vji;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/ina;->b:La/kna;

    .line 69
    .line 70
    iget-object p1, p1, La/kna;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/csu;

    .line 87
    .line 88
    check-cast v1, La/uwx;

    .line 89
    .line 90
    iget-object v2, v1, La/uwx;->f:La/hvp0;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, La/jmp0;->g:La/vji;

    .line 98
    .line 99
    :cond_5
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    :goto_3
    iput-object v0, v1, La/uwx;->f:La/hvp0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, La/ina;->d()V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, La/ina;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const-string p0, "MPAndroidChart"

    .line 112
    .line 113
    const-string p1, "Data is set."

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    return-void
.end method

.method public setDescription(La/mwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ina;->k:La/mwi;

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ina;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, La/ina;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/ina;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La/ina;->v:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La/ina;->w:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La/ina;->u:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La/ina;->t:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ina;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighter(La/tna;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ina;->q:La/tna;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHighlighted([La/iyt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, La/ina;->m:La/goa;

    .line 13
    .line 14
    iput-object p1, p0, La/goa;->b:La/iyt;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, La/ina;->m:La/goa;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, La/goa;->b:La/iyt;

    .line 21
    .line 22
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ina;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(La/msu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkerView(La/msu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/ina;->setMarker(La/msu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La/ina;->z:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ina;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(La/lm30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChartValueSelectedListener(La/mm30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(La/goa;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ina;->m:La/goa;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(La/e0i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La/ina;->p:La/e0i;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ina;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ina;->B:Z

    .line 2
    .line 3
    return-void
.end method
