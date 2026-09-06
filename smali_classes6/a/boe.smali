.class public final La/boe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b0g0;


# instance fields
.field public final a:La/rdd;

.field public final b:La/rdd;

.field public final c:La/rdd;

.field public final d:La/rdd;


# direct methods
.method public constructor <init>(La/rdd;La/rdd;)V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/boe;->a:La/rdd;

    .line 19
    .line 20
    iput-object p2, p0, La/boe;->b:La/rdd;

    .line 21
    .line 22
    iput-object v0, p0, La/boe;->c:La/rdd;

    .line 23
    .line 24
    iput-object v0, p0, La/boe;->d:La/rdd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLa/wyw;La/xsi;)La/oh50;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/wyw;->a:La/wyw;

    .line 8
    .line 9
    iget-object v1, p0, La/boe;->d:La/rdd;

    .line 10
    .line 11
    iget-object v2, p0, La/boe;->c:La/rdd;

    .line 12
    .line 13
    iget-object v3, p0, La/boe;->b:La/rdd;

    .line 14
    .line 15
    iget-object p0, p0, La/boe;->a:La/rdd;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v3, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v2, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    filled-new-array {p0, p3, v0, p4}, [Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v1, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v3, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    filled-new-array {p3, v0, p0, p4}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    const/4 p3, 0x0

    .line 101
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {}, La/h33;->a()La/e33;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v2, La/e33;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v2, p4, v4}, La/e33;->g(FF)V

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    shr-long v5, p1, v5

    .line 157
    .line 158
    long-to-int v5, v5

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-float/2addr v6, v1

    .line 164
    invoke-virtual {v2, v6, v4}, La/e33;->f(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    mul-float/2addr v1, v7

    .line 174
    sub-float/2addr v6, v1

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 180
    .line 181
    if-nez v9, :cond_1

    .line 182
    .line 183
    new-instance v9, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v9, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 189
    .line 190
    :cond_1
    iget-object v9, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6, v4, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x43870000    # 270.0f

    .line 204
    .line 205
    const/high16 v8, 0x42b40000    # 90.0f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v6, v8, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-wide v9, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr p1, v9

    .line 220
    long-to-int p1, p1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-float/2addr p2, p0

    .line 226
    invoke-virtual {v2, v1, p2}, La/e33;->f(FF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    mul-float/2addr p0, v7

    .line 234
    sub-float/2addr p2, p0

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-float/2addr v1, p0

    .line 240
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v6, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 249
    .line 250
    if-nez v6, :cond_2

    .line 251
    .line 252
    new-instance v6, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v6, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 258
    .line 259
    :cond_2
    iget-object v6, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, p2, v1, p0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p0, v4, v8, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {v2, v0, p0}, La/e33;->f(FF)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    mul-float/2addr v0, v7

    .line 287
    sub-float/2addr p0, v0

    .line 288
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object p2, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 293
    .line 294
    if-nez p2, :cond_3

    .line 295
    .line 296
    new-instance p2, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p2, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 302
    .line 303
    :cond_3
    iget-object p2, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v4, p0, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p0, v8, v8, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, p4}, La/e33;->f(FF)V

    .line 320
    .line 321
    .line 322
    mul-float/2addr v7, p4

    .line 323
    iget-object p0, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 324
    .line 325
    if-nez p0, :cond_4

    .line 326
    .line 327
    new-instance p0, Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object p0, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 333
    .line 334
    :cond_4
    iget-object p0, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v4, v4, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v2, La/e33;->b:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/high16 p1, 0x43340000    # 180.0f

    .line 348
    .line 349
    invoke-virtual {v3, p0, p1, v8, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, La/e33;->d()V

    .line 353
    .line 354
    .line 355
    new-instance p0, La/lh50;

    .line 356
    .line 357
    invoke-direct {p0, v2}, La/lh50;-><init>(La/e33;)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method
