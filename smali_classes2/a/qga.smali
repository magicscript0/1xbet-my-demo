.class public final La/qga;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/qga;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La/qga;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, La/ldq0;->a:La/ndq0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e650;->D(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, La/h1y;

    .line 37
    .line 38
    iget p0, p1, La/h1y;->i:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, La/f1y;

    .line 46
    .line 47
    iget p0, p1, La/f1y;->h:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, La/v0k;

    .line 55
    .line 56
    invoke-virtual {p1}, La/v0k;->b()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, La/y9b;

    .line 66
    .line 67
    iget p0, p1, La/y9b;->i:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, La/y9b;

    .line 75
    .line 76
    iget p0, p1, La/y9b;->h:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, La/w9b;

    .line 84
    .line 85
    iget p0, p1, La/w9b;->i:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, La/w9b;

    .line 93
    .line 94
    iget p0, p1, La/w9b;->h:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, La/hka;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    check-cast p1, La/hka;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_f
    check-cast p1, La/uga;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_10
    check-cast p1, La/uga;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, La/qga;->a:I

    .line 2
    .line 3
    const/16 v0, 0x29b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, La/ldq0;->b(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, La/h1y;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, La/h1y;->i:F

    .line 54
    .line 55
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 56
    .line 57
    mul-float/2addr p0, p2

    .line 58
    float-to-int p0, p0

    .line 59
    iget-object p2, p1, La/h1y;->e:[Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iget-object v0, p1, La/d2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, La/x0k;

    .line 77
    .line 78
    sget-object v7, La/h1y;->l:[I

    .line 79
    .line 80
    mul-int/lit8 v8, v5, 0x2

    .line 81
    .line 82
    aget v9, v7, v8

    .line 83
    .line 84
    sget-object v10, La/h1y;->k:[I

    .line 85
    .line 86
    aget v11, v10, v8

    .line 87
    .line 88
    invoke-static {p0, v9, v11}, La/d2;->l(III)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aget-object v11, p2, v8

    .line 93
    .line 94
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v1, v2}, La/nvg;->w(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iput v9, v6, La/x0k;->a:F

    .line 103
    .line 104
    add-int/2addr v8, v3

    .line 105
    aget v7, v7, v8

    .line 106
    .line 107
    aget v9, v10, v8

    .line 108
    .line 109
    invoke-static {p0, v7, v9}, La/d2;->l(III)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aget-object v8, p2, v8

    .line 114
    .line 115
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7, v1, v2}, La/nvg;->w(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v6, La/x0k;->b:F

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-boolean p0, p1, La/h1y;->h:Z

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, La/x0k;

    .line 147
    .line 148
    iget-object v0, p1, La/h1y;->f:La/k1y;

    .line 149
    .line 150
    iget-object v0, v0, La/px5;->e:[I

    .line 151
    .line 152
    iget v1, p1, La/h1y;->g:I

    .line 153
    .line 154
    aget v0, v0, v1

    .line 155
    .line 156
    iput v0, p2, La/x0k;->c:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput-boolean v4, p1, La/h1y;->h:Z

    .line 160
    .line 161
    :cond_2
    iget-object p0, p1, La/d2;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La/j1v;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    check-cast p1, La/f1y;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, p1, La/f1y;->h:F

    .line 178
    .line 179
    const p2, 0x43a68000    # 333.0f

    .line 180
    .line 181
    .line 182
    mul-float/2addr p0, p2

    .line 183
    float-to-int p0, p0

    .line 184
    iget-object p2, p1, La/d2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, La/x0k;

    .line 193
    .line 194
    iput v1, v5, La/x0k;->a:F

    .line 195
    .line 196
    invoke-static {p0, v4, v0}, La/d2;->l(III)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/x0k;

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, La/x0k;

    .line 211
    .line 212
    iget-object v5, p1, La/f1y;->d:La/fan;

    .line 213
    .line 214
    invoke-virtual {v5, p0}, La/fan;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v1, La/x0k;->a:F

    .line 219
    .line 220
    iput v6, v0, La/x0k;->b:F

    .line 221
    .line 222
    const v0, 0x3eff9dbf

    .line 223
    .line 224
    .line 225
    add-float/2addr p0, v0

    .line 226
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, La/x0k;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, La/x0k;

    .line 238
    .line 239
    invoke-virtual {v5, p0}, La/fan;->getInterpolation(F)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    iput p0, v6, La/x0k;->a:F

    .line 244
    .line 245
    iput p0, v0, La/x0k;->b:F

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, La/x0k;

    .line 252
    .line 253
    iput v2, p0, La/x0k;->b:F

    .line 254
    .line 255
    iget-boolean p0, p1, La/f1y;->g:Z

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, La/x0k;

    .line 264
    .line 265
    iget p0, p0, La/x0k;->b:F

    .line 266
    .line 267
    cmpg-float p0, p0, v2

    .line 268
    .line 269
    if-gez p0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, La/x0k;

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, La/x0k;

    .line 282
    .line 283
    iget v0, v0, La/x0k;->c:I

    .line 284
    .line 285
    iput v0, p0, La/x0k;->c:I

    .line 286
    .line 287
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, La/x0k;

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, La/x0k;

    .line 298
    .line 299
    iget v0, v0, La/x0k;->c:I

    .line 300
    .line 301
    iput v0, p0, La/x0k;->c:I

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, La/x0k;

    .line 308
    .line 309
    iget-object p2, p1, La/f1y;->e:La/k1y;

    .line 310
    .line 311
    iget-object p2, p2, La/px5;->e:[I

    .line 312
    .line 313
    iget v0, p1, La/f1y;->f:I

    .line 314
    .line 315
    aget p2, p2, v0

    .line 316
    .line 317
    iput p2, p0, La/x0k;->c:I

    .line 318
    .line 319
    iput-boolean v4, p1, La/f1y;->g:Z

    .line 320
    .line 321
    :cond_3
    iget-object p0, p1, La/d2;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, La/j1v;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    check-cast p1, La/v0k;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    iget p2, p1, La/v0k;->i:F

    .line 338
    .line 339
    cmpl-float p2, p2, p0

    .line 340
    .line 341
    if-eqz p2, :cond_4

    .line 342
    .line 343
    iput p0, p1, La/v0k;->i:F

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 346
    .line 347
    .line 348
    :cond_4
    return-void

    .line 349
    :pswitch_5
    check-cast p1, La/y9b;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    iput p0, p1, La/y9b;->i:F

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    check-cast p1, La/y9b;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    iput p0, p1, La/y9b;->h:F

    .line 369
    .line 370
    const p2, 0x45bb8000    # 6000.0f

    .line 371
    .line 372
    .line 373
    mul-float/2addr p0, p2

    .line 374
    float-to-int p0, p0

    .line 375
    iget-object p2, p1, La/y9b;->e:Landroid/animation/TimeInterpolator;

    .line 376
    .line 377
    iget-object v0, p1, La/d2;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, La/x0k;

    .line 386
    .line 387
    const/high16 v6, 0x44870000    # 1080.0f

    .line 388
    .line 389
    iget v7, p1, La/y9b;->h:F

    .line 390
    .line 391
    mul-float/2addr v7, v6

    .line 392
    sget-object v6, La/y9b;->l:[I

    .line 393
    .line 394
    array-length v8, v6

    .line 395
    move v10, v1

    .line 396
    move v9, v4

    .line 397
    :goto_2
    if-ge v9, v8, :cond_5

    .line 398
    .line 399
    aget v11, v6, v9

    .line 400
    .line 401
    const/16 v12, 0x1f4

    .line 402
    .line 403
    invoke-static {p0, v11, v12}, La/d2;->l(III)F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const/high16 v12, 0x42b40000    # 90.0f

    .line 412
    .line 413
    mul-float/2addr v11, v12

    .line 414
    add-float/2addr v10, v11

    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_5
    add-float/2addr v7, v10

    .line 419
    iput v7, v5, La/x0k;->g:F

    .line 420
    .line 421
    const/16 v7, 0xbb8

    .line 422
    .line 423
    invoke-static {p0, v4, v7}, La/d2;->l(III)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {p0, v7, v7}, La/d2;->l(III)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    sub-float/2addr v8, v7

    .line 440
    iput v1, v5, La/x0k;->a:F

    .line 441
    .line 442
    sget-object v7, La/y9b;->m:[F

    .line 443
    .line 444
    aget v9, v7, v4

    .line 445
    .line 446
    aget v3, v7, v3

    .line 447
    .line 448
    invoke-static {v9, v3, v8}, La/kvg;->W(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput v3, v5, La/x0k;->b:F

    .line 453
    .line 454
    iget v7, p1, La/y9b;->i:F

    .line 455
    .line 456
    cmpl-float v8, v7, v1

    .line 457
    .line 458
    if-lez v8, :cond_6

    .line 459
    .line 460
    sub-float v7, v2, v7

    .line 461
    .line 462
    mul-float/2addr v7, v3

    .line 463
    iput v7, v5, La/x0k;->b:F

    .line 464
    .line 465
    :cond_6
    move v3, v4

    .line 466
    :goto_3
    array-length v5, v6

    .line 467
    if-ge v3, v5, :cond_8

    .line 468
    .line 469
    aget v5, v6, v3

    .line 470
    .line 471
    const/16 v7, 0x64

    .line 472
    .line 473
    invoke-static {p0, v5, v7}, La/d2;->l(III)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    cmpl-float v7, v5, v1

    .line 478
    .line 479
    if-ltz v7, :cond_7

    .line 480
    .line 481
    cmpg-float v7, v5, v2

    .line 482
    .line 483
    if-gtz v7, :cond_7

    .line 484
    .line 485
    iget p0, p1, La/y9b;->g:I

    .line 486
    .line 487
    add-int/2addr v3, p0

    .line 488
    iget-object p0, p1, La/y9b;->f:La/eab;

    .line 489
    .line 490
    iget-object p0, p0, La/px5;->e:[I

    .line 491
    .line 492
    array-length v1, p0

    .line 493
    rem-int/2addr v3, v1

    .line 494
    add-int/lit8 v1, v3, 0x1

    .line 495
    .line 496
    array-length v2, p0

    .line 497
    rem-int/2addr v1, v2

    .line 498
    aget v2, p0, v3

    .line 499
    .line 500
    aget p0, p0, v1

    .line 501
    .line 502
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, La/x0k;

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p2, v1, p0}, La/aw3;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    iput p0, v0, La/x0k;->c:I

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_8
    :goto_4
    iget-object p0, p1, La/d2;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, La/j1v;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_7
    check-cast p1, La/w9b;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    iput p0, p1, La/w9b;->i:F

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_8
    check-cast p1, La/w9b;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    iput p0, p1, La/w9b;->h:F

    .line 562
    .line 563
    const p2, 0x45a8c000    # 5400.0f

    .line 564
    .line 565
    .line 566
    mul-float/2addr p0, p2

    .line 567
    float-to-int p0, p0

    .line 568
    iget-object p2, p1, La/w9b;->e:La/fan;

    .line 569
    .line 570
    iget-object v3, p1, La/d2;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, La/x0k;

    .line 579
    .line 580
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 581
    .line 582
    iget v7, p1, La/w9b;->h:F

    .line 583
    .line 584
    mul-float/2addr v7, v6

    .line 585
    const/high16 v6, -0x3e600000    # -20.0f

    .line 586
    .line 587
    add-float/2addr v6, v7

    .line 588
    iput v6, v5, La/x0k;->a:F

    .line 589
    .line 590
    iput v7, v5, La/x0k;->b:F

    .line 591
    .line 592
    move v6, v4

    .line 593
    :goto_5
    const/4 v7, 0x4

    .line 594
    if-ge v6, v7, :cond_9

    .line 595
    .line 596
    sget-object v7, La/w9b;->k:[I

    .line 597
    .line 598
    aget v7, v7, v6

    .line 599
    .line 600
    invoke-static {p0, v7, v0}, La/d2;->l(III)F

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    iget v8, v5, La/x0k;->b:F

    .line 605
    .line 606
    invoke-virtual {p2, v7}, La/fan;->getInterpolation(F)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const/high16 v9, 0x437a0000    # 250.0f

    .line 611
    .line 612
    mul-float/2addr v7, v9

    .line 613
    add-float/2addr v7, v8

    .line 614
    iput v7, v5, La/x0k;->b:F

    .line 615
    .line 616
    sget-object v7, La/w9b;->l:[I

    .line 617
    .line 618
    aget v7, v7, v6

    .line 619
    .line 620
    invoke-static {p0, v7, v0}, La/d2;->l(III)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    iget v8, v5, La/x0k;->a:F

    .line 625
    .line 626
    invoke-virtual {p2, v7}, La/fan;->getInterpolation(F)F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    mul-float/2addr v7, v9

    .line 631
    add-float/2addr v7, v8

    .line 632
    iput v7, v5, La/x0k;->a:F

    .line 633
    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_9
    iget v0, v5, La/x0k;->a:F

    .line 638
    .line 639
    iget v6, v5, La/x0k;->b:F

    .line 640
    .line 641
    sub-float v8, v6, v0

    .line 642
    .line 643
    iget v9, p1, La/w9b;->i:F

    .line 644
    .line 645
    mul-float/2addr v8, v9

    .line 646
    add-float/2addr v8, v0

    .line 647
    const/high16 v0, 0x43b40000    # 360.0f

    .line 648
    .line 649
    div-float/2addr v8, v0

    .line 650
    iput v8, v5, La/x0k;->a:F

    .line 651
    .line 652
    div-float/2addr v6, v0

    .line 653
    iput v6, v5, La/x0k;->b:F

    .line 654
    .line 655
    move v0, v4

    .line 656
    :goto_6
    if-ge v0, v7, :cond_b

    .line 657
    .line 658
    sget-object v5, La/w9b;->m:[I

    .line 659
    .line 660
    aget v5, v5, v0

    .line 661
    .line 662
    const/16 v6, 0x14d

    .line 663
    .line 664
    invoke-static {p0, v5, v6}, La/d2;->l(III)F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    cmpl-float v6, v5, v1

    .line 669
    .line 670
    if-lez v6, :cond_a

    .line 671
    .line 672
    cmpg-float v6, v5, v2

    .line 673
    .line 674
    if-gez v6, :cond_a

    .line 675
    .line 676
    iget p0, p1, La/w9b;->g:I

    .line 677
    .line 678
    add-int/2addr v0, p0

    .line 679
    iget-object p0, p1, La/w9b;->f:La/eab;

    .line 680
    .line 681
    iget-object p0, p0, La/px5;->e:[I

    .line 682
    .line 683
    array-length v1, p0

    .line 684
    rem-int/2addr v0, v1

    .line 685
    add-int/lit8 v1, v0, 0x1

    .line 686
    .line 687
    array-length v2, p0

    .line 688
    rem-int/2addr v1, v2

    .line 689
    aget v0, p0, v0

    .line 690
    .line 691
    aget p0, p0, v1

    .line 692
    .line 693
    invoke-virtual {p2, v5}, La/fan;->getInterpolation(F)F

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, La/x0k;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-static {p2, v0, p0}, La/aw3;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    iput p0, v1, La/x0k;->c:I

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_b
    :goto_7
    iget-object p0, p1, La/d2;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, La/j1v;

    .line 728
    .line 729
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_9
    check-cast p1, La/hka;

    .line 734
    .line 735
    check-cast p2, Landroid/graphics/PointF;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 741
    .line 742
    iput p0, p1, La/hka;->d:F

    .line 743
    .line 744
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 745
    .line 746
    iput p0, p1, La/hka;->e:F

    .line 747
    .line 748
    invoke-virtual {p1}, La/hka;->a()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_a
    check-cast p1, La/hka;

    .line 753
    .line 754
    check-cast p2, [F

    .line 755
    .line 756
    iget-object p0, p1, La/hka;->c:[F

    .line 757
    .line 758
    array-length v0, p2

    .line 759
    invoke-static {p2, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, La/hka;->a()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    .line 767
    .line 768
    check-cast p2, Landroid/graphics/Matrix;

    .line 769
    .line 770
    invoke-static {p1, p2}, La/hoh;->D(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 775
    .line 776
    check-cast p2, Landroid/graphics/PointF;

    .line 777
    .line 778
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 779
    .line 780
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 785
    .line 786
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/2addr v0, p0

    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    add-int/2addr v1, p2

    .line 800
    invoke-static {p1, p0, p2, v0, v1}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 805
    .line 806
    check-cast p2, Landroid/graphics/PointF;

    .line 807
    .line 808
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 809
    .line 810
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 815
    .line 816
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 817
    .line 818
    .line 819
    move-result p2

    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {p1, p0, p2, v0, v1}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 833
    .line 834
    check-cast p2, Landroid/graphics/PointF;

    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 851
    .line 852
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    invoke-static {p1, p0, v0, v1, p2}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_f
    check-cast p1, La/uga;

    .line 861
    .line 862
    check-cast p2, Landroid/graphics/PointF;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 868
    .line 869
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    iput p0, p1, La/uga;->c:I

    .line 874
    .line 875
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 876
    .line 877
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    iput p0, p1, La/uga;->d:I

    .line 882
    .line 883
    iget p2, p1, La/uga;->g:I

    .line 884
    .line 885
    add-int/2addr p2, v3

    .line 886
    iput p2, p1, La/uga;->g:I

    .line 887
    .line 888
    iget v0, p1, La/uga;->f:I

    .line 889
    .line 890
    if-ne v0, p2, :cond_c

    .line 891
    .line 892
    iget-object p2, p1, La/uga;->e:Landroid/view/View;

    .line 893
    .line 894
    iget v0, p1, La/uga;->a:I

    .line 895
    .line 896
    iget v1, p1, La/uga;->b:I

    .line 897
    .line 898
    iget v2, p1, La/uga;->c:I

    .line 899
    .line 900
    invoke-static {p2, v0, v1, v2, p0}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 901
    .line 902
    .line 903
    iput v4, p1, La/uga;->f:I

    .line 904
    .line 905
    iput v4, p1, La/uga;->g:I

    .line 906
    .line 907
    :cond_c
    return-void

    .line 908
    :pswitch_10
    check-cast p1, La/uga;

    .line 909
    .line 910
    check-cast p2, Landroid/graphics/PointF;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 916
    .line 917
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    iput p0, p1, La/uga;->a:I

    .line 922
    .line 923
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 924
    .line 925
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 926
    .line 927
    .line 928
    move-result p0

    .line 929
    iput p0, p1, La/uga;->b:I

    .line 930
    .line 931
    iget p2, p1, La/uga;->f:I

    .line 932
    .line 933
    add-int/2addr p2, v3

    .line 934
    iput p2, p1, La/uga;->f:I

    .line 935
    .line 936
    iget v0, p1, La/uga;->g:I

    .line 937
    .line 938
    if-ne p2, v0, :cond_d

    .line 939
    .line 940
    iget-object p2, p1, La/uga;->e:Landroid/view/View;

    .line 941
    .line 942
    iget v0, p1, La/uga;->a:I

    .line 943
    .line 944
    iget v1, p1, La/uga;->c:I

    .line 945
    .line 946
    iget v2, p1, La/uga;->d:I

    .line 947
    .line 948
    invoke-static {p2, v0, p0, v1, v2}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 949
    .line 950
    .line 951
    iput v4, p1, La/uga;->f:I

    .line 952
    .line 953
    iput v4, p1, La/uga;->g:I

    .line 954
    .line 955
    :cond_d
    return-void

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
