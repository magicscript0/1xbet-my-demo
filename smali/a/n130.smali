.class public La/n130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y930;
.implements La/ul50;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(La/wa9;Ljava/lang/String;Landroidx/fragment/app/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PictureCaptchaDialogFragment"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/rn60;

    .line 13
    .line 14
    invoke-direct {v1}, La/rn60;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/rn60;->S1:[La/wdw;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    iget-object v5, v1, La/rn60;->O1:La/abv;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v4, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget-object p0, v2, p0

    .line 29
    .line 30
    iget-object v2, v1, La/rn60;->P1:La/o7c0;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p0, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, La/s2j;->F0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static l(Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/rx50;

    .line 5
    .line 6
    invoke-direct {v0}, La/rx50;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/rx50;->P1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v2, v0, La/rx50;->M1:La/o7c0;

    .line 15
    .line 16
    const-string v3, "DEV_PASS_REQUEST_KEY"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/rx50;->O1:La/n130;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, La/rx50;->Q1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public b(La/szw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, La/szw;->x()La/tte0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, La/tte0;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public c(La/vau;La/szw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(La/a4x;I)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const p1, 0x3f59999a    # 0.85f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public e(La/pv10;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, La/lg50;->m(La/szw;Z)La/yte0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La/wa5;->b0(La/yte0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public f(La/szw;JLa/vau;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, La/szw;->S0:La/elh;

    .line 2
    .line 3
    iget-object p1, p0, La/elh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/ca30;

    .line 6
    .line 7
    sget-object p5, La/ca30;->a1:La/f2d0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, La/ca30;->d1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, La/elh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, La/ca30;

    .line 17
    .line 18
    sget-object v1, La/ca30;->e1:La/n130;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, La/ca30;->l1(La/y930;JLa/vau;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(La/pv10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/u25;

    .line 2
    .line 3
    iget-object v1, p1, La/u25;->b:La/qxu;

    .line 4
    .line 5
    iget-object p0, p1, La/u25;->a:La/tp80;

    .line 6
    .line 7
    invoke-interface {v1}, La/qxu;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, La/rvg;->G(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, La/qvm;->b:La/d30;

    .line 19
    .line 20
    invoke-interface {v1}, La/qxu;->k0()[La/j5d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p1}, La/j5d0;->c()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, La/qvm;

    .line 48
    .line 49
    new-instance v3, La/dwm;

    .line 50
    .line 51
    invoke-direct {v3, p1}, La/dwm;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, La/qvm;-><init>(La/dwm;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, La/qxu;->k0()[La/j5d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p1}, La/j5d0;->c()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, La/gwu;

    .line 74
    .line 75
    const-string v0, "Failed to extract EXIF data."

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1, v0, p0}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 84
    .line 85
    sget-object v3, La/o1j;->a:La/qga0;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object p1, La/hb9;->f:La/zz4;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    invoke-interface {v1}, La/qxu;->getFormat()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, La/rvg;->G(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "JPEG image must have exif."

    .line 110
    .line 111
    invoke-static {v2, p1}, La/qb50;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/util/Size;

    .line 115
    .line 116
    invoke-interface {v1}, La/qxu;->k()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1}, La/qxu;->f()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget v3, p0, La/tp80;->d:I

    .line 128
    .line 129
    invoke-virtual {v2}, La/qvm;->a()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    invoke-static {v3}, La/gfo0;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, La/gfo0;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v4, p1

    .line 159
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, p1, v3, v0}, La/gfo0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, La/tp80;->c:Landroid/graphics/Rect;

    .line 195
    .line 196
    new-instance v3, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, La/qvm;->a()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object p0, p0, La/tp80;->f:Landroid/graphics/Matrix;

    .line 220
    .line 221
    new-instance v7, Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, La/qxu;->K0()La/ywu;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    instance-of p0, p0, La/s19;

    .line 234
    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    invoke-interface {v1}, La/qxu;->K0()La/ywu;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, La/s19;

    .line 242
    .line 243
    iget-object p0, p0, La/s19;->a:La/r19;

    .line 244
    .line 245
    :goto_2
    move-object v8, p0

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    new-instance p0, La/s44;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    invoke-interface {v1}, La/qxu;->getFormat()I

    .line 254
    .line 255
    .line 256
    new-instance v0, La/p25;

    .line 257
    .line 258
    invoke-interface {v1}, La/qxu;->getFormat()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct/range {v0 .. v8}, La/p25;-><init>(Ljava/lang/Object;La/qvm;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;La/r19;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_4
    :goto_4
    iget-object v5, p0, La/tp80;->c:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v6, p0, La/tp80;->d:I

    .line 269
    .line 270
    iget-object v7, p0, La/tp80;->f:Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-interface {v1}, La/qxu;->K0()La/ywu;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    instance-of p0, p0, La/s19;

    .line 277
    .line 278
    if-eqz p0, :cond_5

    .line 279
    .line 280
    invoke-interface {v1}, La/qxu;->K0()La/ywu;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, La/s19;

    .line 285
    .line 286
    iget-object p0, p0, La/s19;->a:La/r19;

    .line 287
    .line 288
    :goto_5
    move-object v8, p0

    .line 289
    goto :goto_6

    .line 290
    :cond_5
    new-instance p0, La/s44;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 297
    .line 298
    invoke-interface {v1}, La/qxu;->k()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-interface {v1}, La/qxu;->f()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, La/qxu;->getFormat()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, La/rvg;->G(I)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_6

    .line 318
    .line 319
    const-string p0, "JPEG image must have Exif."

    .line 320
    .line 321
    invoke-static {v2, p0}, La/qb50;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    new-instance v0, La/p25;

    .line 325
    .line 326
    invoke-interface {v1}, La/qxu;->getFormat()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct/range {v0 .. v8}, La/p25;-><init>(Ljava/lang/Object;La/qvm;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;La/r19;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public i(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(La/ne80;II)V
    .locals 0

    .line 1
    return-void
.end method
