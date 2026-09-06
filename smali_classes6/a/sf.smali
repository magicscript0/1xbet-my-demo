.class public final synthetic La/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/eja;Ljava/lang/String;La/gnl0;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, La/sf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sf;->d:Ljava/lang/Object;

    iput-object p2, p0, La/sf;->b:Ljava/lang/Object;

    iput-object p3, p0, La/sf;->e:Ljava/lang/Object;

    iput-object p4, p0, La/sf;->f:Ljava/lang/Object;

    iput-object p5, p0, La/sf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/k0i;La/dt70;Ljava/lang/String;La/dt70;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, La/sf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sf;->c:Ljava/lang/Object;

    iput-object p2, p0, La/sf;->d:Ljava/lang/Object;

    iput-object p3, p0, La/sf;->e:Ljava/lang/Object;

    iput-object p4, p0, La/sf;->b:Ljava/lang/Object;

    iput-object p5, p0, La/sf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/yp10;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/onexuser/data/user/model/ScreenType;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, La/sf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sf;->d:Ljava/lang/Object;

    iput-object p2, p0, La/sf;->e:Ljava/lang/Object;

    iput-object p3, p0, La/sf;->b:Ljava/lang/Object;

    iput-object p4, p0, La/sf;->c:Ljava/lang/Object;

    iput-object p5, p0, La/sf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, La/sf;->a:I

    iput-object p1, p0, La/sf;->b:Ljava/lang/Object;

    iput-object p2, p0, La/sf;->c:Ljava/lang/Object;

    iput-object p3, p0, La/sf;->d:Ljava/lang/Object;

    iput-object p4, p0, La/sf;->e:Ljava/lang/Object;

    iput-object p5, p0, La/sf;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/sf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 4
    .line 5
    iget-object v1, p0, La/sf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, La/hjc0;

    .line 9
    .line 10
    iget-object v1, p0, La/sf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, La/rvu;

    .line 14
    .line 15
    iget-object v1, p0, La/sf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, La/lk7;

    .line 19
    .line 20
    iget-object p0, p0, La/sf;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/k5s;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, La/x0l0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v0, v0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 31
    .line 32
    const-wide/16 v7, 0x2e

    .line 33
    .line 34
    cmp-long p1, v0, v7

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance v2, La/zhe;

    .line 39
    .line 40
    invoke-virtual {p0}, La/k5s;->f()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, La/zhe;-><init>(La/x0l0;La/hjc0;La/rvu;La/lk7;Ljava/util/Locale;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    cmp-long p1, v0, v7

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance v2, La/e78;

    .line 56
    .line 57
    invoke-virtual {p0}, La/k5s;->f()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v2 .. v7}, La/e78;-><init>(La/x0l0;La/hjc0;La/rvu;La/lk7;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    const-wide/16 v7, 0x2

    .line 66
    .line 67
    cmp-long p1, v0, v7

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance v2, La/zhe;

    .line 72
    .line 73
    invoke-virtual {p0}, La/k5s;->f()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v2 .. v8}, La/zhe;-><init>(La/x0l0;La/hjc0;La/rvu;La/lk7;Ljava/util/Locale;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const-wide/16 v7, 0xf

    .line 83
    .line 84
    cmp-long p1, v0, v7

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance v2, La/zhe;

    .line 89
    .line 90
    invoke-virtual {p0}, La/k5s;->f()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-direct/range {v2 .. v8}, La/zhe;-><init>(La/x0l0;La/hjc0;La/rvu;La/lk7;Ljava/util/Locale;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    const-wide/16 v7, 0x1b

    .line 100
    .line 101
    cmp-long p1, v0, v7

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance v2, La/zhe;

    .line 106
    .line 107
    invoke-virtual {p0}, La/k5s;->f()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-direct/range {v2 .. v8}, La/zhe;-><init>(La/x0l0;La/hjc0;La/rvu;La/lk7;Ljava/util/Locale;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    new-instance p0, La/luh;

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-direct {p0, v5, p1}, La/luh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/cme;

    .line 6
    .line 7
    iget-object v2, v0, La/sf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/ui30;

    .line 10
    .line 11
    iget-object v3, v0, La/sf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/j1m0;

    .line 14
    .line 15
    iget-object v4, v0, La/sf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/cbx;

    .line 18
    .line 19
    iget-object v0, v0, La/sf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/zxg0;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, La/uzw;

    .line 26
    .line 27
    invoke-virtual {v5}, La/uzw;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, La/uzw;->a:La/p99;

    .line 31
    .line 32
    iget-object v1, v1, La/cme;->c:La/ssg0;

    .line 33
    .line 34
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x0

    .line 39
    cmpg-float v8, v1, v7

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    iget-wide v8, v3, La/j1m0;->b:J

    .line 46
    .line 47
    sget v3, La/y2m0;->c:I

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    shr-long/2addr v8, v3

    .line 52
    long-to-int v8, v8

    .line 53
    invoke-interface {v2, v8}, La/ui30;->p(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v4}, La/cbx;->d()La/k2m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, La/k2m0;->a:La/j2m0;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, La/j2m0;->c(I)La/g7b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, La/g7b0;

    .line 71
    .line 72
    invoke-direct {v2, v7, v7, v7, v7}, La/g7b0;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v5, v4}, La/uzw;->y0(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-double v7, v5

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    double-to-float v5, v7

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float v8, v5, v7

    .line 90
    .line 91
    if-gez v8, :cond_2

    .line 92
    .line 93
    move v5, v7

    .line 94
    :cond_2
    iget v7, v2, La/g7b0;->a:F

    .line 95
    .line 96
    div-float v4, v5, v4

    .line 97
    .line 98
    add-float/2addr v7, v4

    .line 99
    invoke-interface {v6}, La/e0k;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    shr-long/2addr v8, v3

    .line 104
    long-to-int v8, v8

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-float/2addr v8, v4

    .line 110
    cmpl-float v9, v7, v8

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    move v7, v8

    .line 115
    :cond_3
    cmpg-float v8, v7, v4

    .line 116
    .line 117
    if-gez v8, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v4, v7

    .line 121
    :goto_1
    float-to-int v7, v5

    .line 122
    rem-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    if-ne v7, v8, :cond_5

    .line 126
    .line 127
    float-to-double v9, v4

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    double-to-float v4, v9

    .line 133
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134
    .line 135
    add-float/2addr v4, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    float-to-double v9, v4

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-float v4, v9

    .line 143
    :goto_2
    iget v7, v2, La/g7b0;->b:F

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    int-to-long v9, v9

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-long v11, v7

    .line 155
    shl-long/2addr v9, v3

    .line 156
    const-wide v13, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v13

    .line 162
    or-long v16, v9, v11

    .line 163
    .line 164
    iget v2, v2, La/g7b0;->d:F

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-long v9, v4

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v11, v2

    .line 176
    shl-long v2, v9, v3

    .line 177
    .line 178
    and-long v9, v11, v13

    .line 179
    .line 180
    or-long v18, v2, v9

    .line 181
    .line 182
    iget-object v2, v6, La/p99;->a:La/o99;

    .line 183
    .line 184
    iget-object v15, v2, La/o99;->c:La/m99;

    .line 185
    .line 186
    iget-object v2, v6, La/p99;->d:La/s8o0;

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v8}, La/s8o0;->K(I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v6, La/p99;->d:La/s8o0;

    .line 198
    .line 199
    :cond_6
    iget-object v3, v2, La/s8o0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-interface {v6}, La/e0k;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v0, v1, v6, v7, v2}, La/zxg0;->a(FJLa/s8o0;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, La/s8o0;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, La/jvb;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v1}, La/s8o0;->D(La/jvb;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget v0, v2, La/s8o0;->b:I

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    if-ne v0, v4, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v2, v4}, La/s8o0;->B(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    cmpg-float v0, v0, v5

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {v2, v5}, La/s8o0;->J(F)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/high16 v4, 0x40800000    # 4.0f

    .line 250
    .line 251
    cmpg-float v0, v0, v4

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v2}, La/s8o0;->r()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v4, 0x0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v2, v4}, La/s8o0;->H(I)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v2}, La/s8o0;->s()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v2, v4}, La/s8o0;->I(I)V

    .line 278
    .line 279
    .line 280
    :goto_7
    iget-object v0, v2, La/s8o0;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, La/f33;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2, v1}, La/s8o0;->F(La/f33;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v8, :cond_e

    .line 298
    .line 299
    :goto_8
    move-object/from16 v20, v2

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {v2, v8}, La/s8o0;->E(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    invoke-interface/range {v15 .. v20}, La/m99;->b(JJLa/s8o0;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/sf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/q720;

    .line 4
    .line 5
    iget-object v1, p0, La/sf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/d9b0;

    .line 8
    .line 9
    iget-object v2, p0, La/sf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/ked;

    .line 12
    .line 13
    iget-object v3, p0, La/sf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/b63;

    .line 16
    .line 17
    iget-object p0, p0, La/sf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/f0o0;

    .line 20
    .line 21
    check-cast p1, La/ri30;

    .line 22
    .line 23
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La/o6w;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/lyp0;

    .line 39
    .line 40
    invoke-direct {p1}, La/lyp0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, La/til0;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-direct {p1, v3, p0, v4, v0}, La/til0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v2, v4, v4, p1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sf;->a:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/16 v13, 0x14

    .line 14
    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v8, v0, La/sf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, La/sf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, La/sf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, La/sf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    iget-object v15, v0, La/sf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, La/wob;

    .line 35
    .line 36
    check-cast v11, La/t4b;

    .line 37
    .line 38
    check-cast v2, La/t4b;

    .line 39
    .line 40
    check-cast v10, La/vda;

    .line 41
    .line 42
    check-cast v8, La/vda;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, La/fo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 52
    .line 53
    check-cast v1, La/yoi;

    .line 54
    .line 55
    iget-object v3, v1, La/yoi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    new-instance v7, La/my90;

    .line 58
    .line 59
    invoke-direct {v7, v6, v15, v0}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, La/yoi;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v6, La/my90;

    .line 68
    .line 69
    invoke-direct {v6, v13, v11, v0}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, La/yoi;->l:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 76
    .line 77
    sget-object v6, La/piv;->h:La/piv;

    .line 78
    .line 79
    new-instance v7, La/zwn0;

    .line 80
    .line 81
    invoke-direct {v7, v5, v0, v2}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6, v7}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, La/yoi;->e:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v3, La/zwn0;

    .line 90
    .line 91
    invoke-direct {v3, v14, v0, v10}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, La/yoi;->f:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v2, La/zwn0;

    .line 100
    .line 101
    invoke-direct {v2, v4, v0, v8}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 105
    .line 106
    .line 107
    new-instance v1, La/pxn0;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, La/pxn0;-><init>(La/fo;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/sf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/sf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/sf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    check-cast v15, La/uu5;

    .line 136
    .line 137
    check-cast v11, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 138
    .line 139
    check-cast v2, La/rbc;

    .line 140
    .line 141
    check-cast v10, La/dar0;

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    check-cast v18, La/bxo0;

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, La/xfj;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v16, La/ali0;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x19

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const-class v19, La/fxo0;

    .line 163
    .line 164
    const-string v20, "onAction"

    .line 165
    .line 166
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    iget-object v1, v11, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 174
    .line 175
    iget v3, v11, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a(I)La/hv2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, La/k8k0;

    .line 182
    .line 183
    invoke-direct {v5, v0, v12}, La/k8k0;-><init>(La/ali0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v15, v4, v5}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a(I)La/hv2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, La/k8k0;

    .line 194
    .line 195
    invoke-direct {v3, v0, v7}, La/k8k0;-><init>(La/ali0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v15, v1, v3}, La/dar0;->b(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, La/z63;

    .line 202
    .line 203
    invoke-direct {v0, v2, v15, v10, v9}, La/z63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_4
    check-cast v15, La/fo;

    .line 208
    .line 209
    check-cast v11, Ljava/util/List;

    .line 210
    .line 211
    check-cast v2, La/lku;

    .line 212
    .line 213
    check-cast v10, Ljava/util/List;

    .line 214
    .line 215
    check-cast v8, La/alh0;

    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v15, La/fo;->u:La/c7q0;

    .line 225
    .line 226
    check-cast v0, La/iov;

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, La/t6i0;

    .line 237
    .line 238
    iget-object v4, v4, La/t6i0;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v5, v0, La/iov;->b:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v0, v0, La/iov;->l:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, La/t6i0;

    .line 253
    .line 254
    iget-object v7, v7, La/t6i0;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_0

    .line 261
    .line 262
    move v7, v12

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    move v7, v14

    .line 265
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move v7, v12

    .line 273
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_5

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    add-int/lit8 v13, v7, 0x1

    .line 284
    .line 285
    if-ltz v7, :cond_4

    .line 286
    .line 287
    check-cast v11, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 288
    .line 289
    if-ge v7, v4, :cond_1

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    sget-object v16, La/x9t;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move-object/from16 v9, v16

    .line 301
    .line 302
    check-cast v9, La/t6i0;

    .line 303
    .line 304
    iget-object v9, v9, La/t6i0;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object/from16 v24, v9

    .line 311
    .line 312
    check-cast v24, Ljava/lang/String;

    .line 313
    .line 314
    new-array v9, v12, [La/tyu;

    .line 315
    .line 316
    new-instance v14, La/ga0;

    .line 317
    .line 318
    const/16 v12, 0x1b

    .line 319
    .line 320
    invoke-direct {v14, v11, v10, v7, v12}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    new-instance v12, La/hud;

    .line 324
    .line 325
    invoke-direct {v12, v10, v7, v6}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    const/16 v32, 0x2e

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    move-object/from16 v28, v9

    .line 339
    .line 340
    move-object/from16 v23, v11

    .line 341
    .line 342
    move-object/from16 v31, v12

    .line 343
    .line 344
    move-object/from16 v30, v14

    .line 345
    .line 346
    invoke-static/range {v23 .. v32}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    new-instance v9, La/ga0;

    .line 350
    .line 351
    invoke-direct {v9, v8, v7, v15, v3}, La/ga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v9}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_2

    .line 362
    .line 363
    const/4 v9, 0x4

    .line 364
    goto :goto_2

    .line 365
    :cond_2
    const/4 v9, 0x0

    .line 366
    :goto_2
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v9, Landroid/view/View;

    .line 377
    .line 378
    if-eqz v7, :cond_3

    .line 379
    .line 380
    const/4 v7, 0x4

    .line 381
    goto :goto_3

    .line 382
    :cond_3
    const/4 v7, 0x0

    .line 383
    :goto_3
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_4
    move v7, v13

    .line 387
    const/4 v9, 0x4

    .line 388
    const/4 v12, 0x0

    .line 389
    const/16 v14, 0x8

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 393
    .line 394
    .line 395
    throw v22

    .line 396
    :cond_5
    if-le v4, v1, :cond_6

    .line 397
    .line 398
    sub-int/2addr v4, v1

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "+"

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_6
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, La/t6i0;

    .line 431
    .line 432
    iget-object v0, v0, La/t6i0;->b:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    check-cast v15, La/vj90;

    .line 441
    .line 442
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    check-cast v10, La/io90;

    .line 447
    .line 448
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, La/w4x;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v1, La/h820;

    .line 458
    .line 459
    invoke-direct {v1, v15, v5}, La/h820;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, La/b9c;

    .line 463
    .line 464
    const v4, -0xf62b56

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v1, v7, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, v22

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    invoke-static {v0, v4, v4, v3, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, La/xxp;

    .line 477
    .line 478
    const/16 v5, 0x11

    .line 479
    .line 480
    invoke-direct {v3, v15, v11, v2, v5}, La/xxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v2, La/b9c;

    .line 484
    .line 485
    const v5, -0x7b5ea9ed

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3, v7, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v4, v4, v2, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, La/do30;

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    invoke-direct {v2, v3, v10, v8}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, La/b9c;

    .line 502
    .line 503
    const v5, -0x1769518e

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v2, v7, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v4, v4, v3, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_6
    check-cast v15, La/kfx;

    .line 516
    .line 517
    move-object/from16 v22, v11

    .line 518
    .line 519
    check-cast v22, La/c290;

    .line 520
    .line 521
    move-object/from16 v23, v2

    .line 522
    .line 523
    check-cast v23, La/dvo;

    .line 524
    .line 525
    move-object/from16 v24, v10

    .line 526
    .line 527
    check-cast v24, La/wxg0;

    .line 528
    .line 529
    move-object/from16 v25, v8

    .line 530
    .line 531
    check-cast v25, La/q720;

    .line 532
    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, La/xfj;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v21, La/hn;

    .line 541
    .line 542
    const/16 v26, 0x1

    .line 543
    .line 544
    invoke-direct/range {v21 .. v26}, La/hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v21

    .line 548
    .line 549
    invoke-interface {v15}, La/kfx;->y()La/ofx;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v0}, La/ofx;->a(La/jfx;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, La/km0;

    .line 557
    .line 558
    const/16 v5, 0x11

    .line 559
    .line 560
    invoke-direct {v1, v5, v15, v0}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_7
    check-cast v15, La/y530;

    .line 565
    .line 566
    move-object/from16 v25, v11

    .line 567
    .line 568
    check-cast v25, La/kwj;

    .line 569
    .line 570
    move-object/from16 v26, v2

    .line 571
    .line 572
    check-cast v26, La/ked;

    .line 573
    .line 574
    move-object/from16 v27, v10

    .line 575
    .line 576
    check-cast v27, La/n5x;

    .line 577
    .line 578
    move-object/from16 v28, v8

    .line 579
    .line 580
    check-cast v28, La/q720;

    .line 581
    .line 582
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, La/w4x;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v1, v15, La/y530;->a:La/g0v;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    new-instance v3, La/qa10;

    .line 596
    .line 597
    const/16 v4, 0xa

    .line 598
    .line 599
    invoke-direct {v3, v4, v1}, La/qa10;-><init>(ILjava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v23, La/nll;

    .line 603
    .line 604
    const/16 v29, 0x2

    .line 605
    .line 606
    move-object/from16 v24, v1

    .line 607
    .line 608
    invoke-direct/range {v23 .. v29}, La/nll;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v23

    .line 612
    .line 613
    new-instance v4, La/b9c;

    .line 614
    .line 615
    const v5, 0x799532c4

    .line 616
    .line 617
    .line 618
    invoke-direct {v4, v1, v7, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-virtual {v0, v2, v1, v3, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_8
    check-cast v15, La/p120;

    .line 629
    .line 630
    check-cast v11, La/d9b0;

    .line 631
    .line 632
    check-cast v2, La/a9b0;

    .line 633
    .line 634
    check-cast v10, La/rxd0;

    .line 635
    .line 636
    check-cast v8, La/y8b0;

    .line 637
    .line 638
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iget-object v1, v15, La/p120;->g:La/me8;

    .line 647
    .line 648
    invoke-static {v1}, La/p120;->g(La/me8;)La/l120;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_7

    .line 653
    .line 654
    iget-object v3, v15, La/kb30;->e:La/v6c0;

    .line 655
    .line 656
    iget-wide v4, v1, La/l120;->b:J

    .line 657
    .line 658
    iget-wide v12, v1, La/l120;->a:J

    .line 659
    .line 660
    iget-object v6, v3, La/v6c0;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, La/kyp0;

    .line 663
    .line 664
    const/16 v9, 0x20

    .line 665
    .line 666
    shr-long v14, v12, v9

    .line 667
    .line 668
    long-to-int v9, v14

    .line 669
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v6, v9, v4, v5}, La/kyp0;->a(FJ)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v3, La/v6c0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, La/kyp0;

    .line 679
    .line 680
    const-wide v14, 0xffffffffL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    and-long/2addr v12, v14

    .line 686
    long-to-int v6, v12

    .line 687
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v3, v6, v4, v5}, La/kyp0;->a(FJ)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v11, La/d9b0;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, La/l120;

    .line 697
    .line 698
    invoke-virtual {v3, v1}, La/l120;->a(La/l120;)La/l120;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, v11, La/d9b0;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iget-wide v3, v3, La/l120;->a:J

    .line 705
    .line 706
    invoke-virtual {v10, v3, v4}, La/rxd0;->e(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    invoke-virtual {v10, v3, v4}, La/rxd0;->i(J)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    iput v3, v2, La/a9b0;->a:F

    .line 715
    .line 716
    sub-float/2addr v3, v0

    .line 717
    invoke-static {v3}, La/ddg;->H(F)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    xor-int/2addr v0, v7

    .line 722
    iput-boolean v0, v8, La/y8b0;->a:Z

    .line 723
    .line 724
    :cond_7
    if-eqz v1, :cond_8

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_8
    const/4 v7, 0x0

    .line 728
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_9
    check-cast v2, La/yp10;

    .line 734
    .line 735
    move-object/from16 v17, v10

    .line 736
    .line 737
    check-cast v17, Landroid/content/Intent;

    .line 738
    .line 739
    move-object/from16 v18, v15

    .line 740
    .line 741
    check-cast v18, Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v19, v11

    .line 744
    .line 745
    check-cast v19, Ljava/lang/String;

    .line 746
    .line 747
    check-cast v8, Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 748
    .line 749
    move-object/from16 v21, p1

    .line 750
    .line 751
    check-cast v21, Landroid/graphics/Bitmap;

    .line 752
    .line 753
    iget-object v0, v2, La/yp10;->g:La/nc30;

    .line 754
    .line 755
    invoke-interface {v0}, La/nc30;->a()La/kzs0;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    invoke-static {v8}, La/r850;->u(Lorg/xplatform/onexuser/data/user/model/ScreenType;)I

    .line 760
    .line 761
    .line 762
    move-result v20

    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v23

    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x3a0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    invoke-static/range {v16 .. v26}, La/kzs0;->T(La/kzs0;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/util/List;I)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_a
    check-cast v15, La/q720;

    .line 782
    .line 783
    check-cast v11, La/n5x;

    .line 784
    .line 785
    check-cast v2, La/emp;

    .line 786
    .line 787
    move-object v12, v10

    .line 788
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    move-object v13, v8

    .line 791
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, La/w4x;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_9

    .line 805
    .line 806
    invoke-virtual {v1}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    goto :goto_7

    .line 811
    :cond_9
    const/4 v4, 0x0

    .line 812
    :goto_7
    invoke-static {v1}, La/wp50;->G(La/isg0;)La/isg0;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :try_start_0
    invoke-virtual {v11}, La/n5x;->h()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v11}, La/n5x;->i()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-virtual {v11, v6, v8}, La/n5x;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v5, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v9, v1

    .line 835
    check-cast v9, Ljava/util/List;

    .line 836
    .line 837
    new-instance v1, La/f3v;

    .line 838
    .line 839
    const/16 v4, 0x10

    .line 840
    .line 841
    invoke-direct {v1, v4}, La/f3v;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    new-instance v5, La/kcn;

    .line 849
    .line 850
    invoke-direct {v5, v3, v1, v9}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, La/b7n;

    .line 854
    .line 855
    const/16 v3, 0x1d

    .line 856
    .line 857
    invoke-direct {v1, v3, v9}, La/b7n;-><init>(ILjava/util/List;)V

    .line 858
    .line 859
    .line 860
    new-instance v8, La/nll;

    .line 861
    .line 862
    const/4 v14, 0x1

    .line 863
    move-object v11, v2

    .line 864
    move-object v10, v15

    .line 865
    invoke-direct/range {v8 .. v14}, La/nll;-><init>(Ljava/util/List;La/q720;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    new-instance v2, La/b9c;

    .line 869
    .line 870
    const v3, 0x799532c4

    .line 871
    .line 872
    .line 873
    invoke-direct {v2, v8, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v4, v5, v1, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    invoke-static {v1, v5, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :pswitch_b
    check-cast v15, La/hxu;

    .line 888
    .line 889
    check-cast v11, La/gxu;

    .line 890
    .line 891
    check-cast v2, La/gxu;

    .line 892
    .line 893
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 896
    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v1, v15, La/hxu;->a:Landroid/widget/ImageView;

    .line 905
    .line 906
    invoke-interface {v11}, La/gxu;->b()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_b

    .line 911
    .line 912
    if-eqz v2, :cond_a

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_a
    const/16 v14, 0x8

    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_b
    :goto_8
    const/4 v14, 0x0

    .line 919
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)La/zcc0;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3, v0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    instance-of v3, v11, La/exu;

    .line 934
    .line 935
    sget-object v4, La/sej;->c:La/sej;

    .line 936
    .line 937
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    if-eqz v3, :cond_c

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v11, La/exu;

    .line 946
    .line 947
    iget v6, v11, La/exu;->a:I

    .line 948
    .line 949
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v0, v5}, La/ycc0;->c(Ljava/lang/Class;)La/sbc0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v3}, La/sbc0;->L(Ljava/lang/Object;)La/sbc0;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v3, La/edc0;

    .line 962
    .line 963
    invoke-direct {v3}, La/hy5;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v4}, La/hy5;->d(La/sej;)La/hy5;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, La/edc0;

    .line 971
    .line 972
    invoke-virtual {v0, v3}, La/sbc0;->E(La/hy5;)La/sbc0;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_c
    instance-of v3, v11, La/fxu;

    .line 981
    .line 982
    if-eqz v3, :cond_d

    .line 983
    .line 984
    check-cast v11, La/fxu;

    .line 985
    .line 986
    iget-object v3, v11, La/fxu;->a:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0, v3}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_d
    instance-of v3, v11, La/dxu;

    .line 997
    .line 998
    if-eqz v3, :cond_11

    .line 999
    .line 1000
    check-cast v11, La/dxu;

    .line 1001
    .line 1002
    iget-object v3, v11, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, La/ycc0;->c(Ljava/lang/Class;)La/sbc0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v3}, La/sbc0;->L(Ljava/lang/Object;)La/sbc0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v3, La/edc0;

    .line 1013
    .line 1014
    invoke-direct {v3}, La/hy5;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, La/hy5;->d(La/sej;)La/hy5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, La/edc0;

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, La/sbc0;->E(La/hy5;)La/sbc0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    :goto_a
    sget-object v3, La/sej;->f:La/sej;

    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, La/hy5;->d(La/sej;)La/hy5;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    check-cast v0, La/sbc0;

    .line 1040
    .line 1041
    instance-of v3, v2, La/exu;

    .line 1042
    .line 1043
    if-eqz v3, :cond_f

    .line 1044
    .line 1045
    check-cast v2, La/exu;

    .line 1046
    .line 1047
    iget v2, v2, La/exu;->a:I

    .line 1048
    .line 1049
    if-eqz v2, :cond_e

    .line 1050
    .line 1051
    iget-object v3, v15, La/hxu;->a:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_b

    .line 1062
    :cond_e
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_b
    invoke-virtual {v0, v2}, La/hy5;->o(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v0, La/sbc0;

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_f
    instance-of v3, v2, La/dxu;

    .line 1079
    .line 1080
    if-eqz v3, :cond_10

    .line 1081
    .line 1082
    check-cast v2, La/dxu;

    .line 1083
    .line 1084
    iget-object v2, v2, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, La/hy5;->o(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    check-cast v0, La/sbc0;

    .line 1094
    .line 1095
    :cond_10
    :goto_c
    new-instance v2, La/ixu;

    .line 1096
    .line 1097
    iget-object v3, v15, La/hxu;->b:Landroid/content/res/ColorStateList;

    .line 1098
    .line 1099
    invoke-direct {v2, v1, v3, v10, v8}, La/ixu;-><init>(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, La/sbc0;->D(La/vcc0;)La/sbc0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v1}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v15

    .line 1110
    goto :goto_d

    .line 1111
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 1112
    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    :goto_d
    return-object v15

    .line 1116
    :pswitch_c
    check-cast v15, Landroid/content/Context;

    .line 1117
    .line 1118
    check-cast v11, La/g6k0;

    .line 1119
    .line 1120
    check-cast v2, Ljava/util/List;

    .line 1121
    .line 1122
    check-cast v10, Ljava/util/List;

    .line 1123
    .line 1124
    check-cast v8, Landroid/view/animation/Animation;

    .line 1125
    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, La/e6k0;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, La/e6k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1134
    .line 1135
    iget-object v3, v0, La/e6k0;->c:Landroid/widget/ImageView;

    .line 1136
    .line 1137
    iget v4, v11, La/g6k0;->d:I

    .line 1138
    .line 1139
    invoke-static {v4, v15}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, La/e6k0;->d:Landroid/widget/FrameLayout;

    .line 1147
    .line 1148
    iget-object v4, v11, La/g6k0;->c:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    new-instance v5, La/q8q0;

    .line 1151
    .line 1152
    invoke-direct {v5, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    const/4 v6, 0x0

    .line 1160
    :goto_e
    move-object v7, v5

    .line 1161
    check-cast v7, La/r8q0;

    .line 1162
    .line 1163
    invoke-virtual {v7}, La/r8q0;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_14

    .line 1168
    .line 1169
    invoke-virtual {v7}, La/r8q0;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    add-int/lit8 v9, v6, 0x1

    .line 1174
    .line 1175
    if-ltz v6, :cond_13

    .line 1176
    .line 1177
    check-cast v7, Landroid/view/View;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    if-ge v6, v12, :cond_12

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    goto :goto_f

    .line 1187
    :cond_12
    const/16 v6, 0x8

    .line 1188
    .line 1189
    :goto_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    move v6, v9

    .line 1193
    goto :goto_e

    .line 1194
    :cond_13
    invoke-static {}, La/avb;->p()V

    .line 1195
    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    throw v22

    .line 1200
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    const/4 v5, 0x0

    .line 1205
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_19

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    add-int/lit8 v7, v5, 0x1

    .line 1216
    .line 1217
    if-ltz v5, :cond_18

    .line 1218
    .line 1219
    check-cast v6, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, La/f6k0;

    .line 1226
    .line 1227
    if-nez v9, :cond_16

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    const v12, 0x7f0d0848

    .line 1238
    .line 1239
    .line 1240
    const/4 v13, 0x0

    .line 1241
    invoke-virtual {v9, v12, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    const v12, 0x7f0a0a59

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v9, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1253
    .line 1254
    if-eqz v13, :cond_15

    .line 1255
    .line 1256
    new-instance v12, La/f6k0;

    .line 1257
    .line 1258
    check-cast v9, Landroid/widget/FrameLayout;

    .line 1259
    .line 1260
    invoke-direct {v12, v9, v13}, La/f6k0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v13

    .line 1267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1271
    .line 1272
    const/16 v18, 0x10

    .line 1273
    .line 1274
    invoke-static/range {v18 .. v18}, La/kvg;->G(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    mul-int/2addr v14, v5

    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v13, v14, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object v9, v12

    .line 1293
    goto :goto_11

    .line 1294
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const-string v1, "Missing required view with ID: "

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    goto/16 :goto_17

    .line 1313
    .line 1314
    :cond_16
    :goto_11
    iget-object v5, v9, La/f6k0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1315
    .line 1316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-lez v9, :cond_17

    .line 1321
    .line 1322
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 1323
    .line 1324
    sget-object v9, La/hwu;->a:La/hwu;

    .line 1325
    .line 1326
    const/16 v12, 0xa

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    invoke-static {v5, v9, v6, v13, v12}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_12

    .line 1336
    :cond_17
    const/16 v6, 0x8

    .line 1337
    .line 1338
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    :goto_12
    move v5, v7

    .line 1342
    goto/16 :goto_10

    .line 1343
    .line 1344
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 1345
    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    throw v22

    .line 1350
    :cond_19
    iget-object v1, v0, La/e6k0;->e:Landroid/widget/TextView;

    .line 1351
    .line 1352
    iget-object v2, v11, La/g6k0;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v0, La/e6k0;->b:Landroid/widget/LinearLayout;

    .line 1358
    .line 1359
    iget-object v1, v11, La/g6k0;->e:Ljava/util/ArrayList;

    .line 1360
    .line 1361
    new-instance v2, La/q8q0;

    .line 1362
    .line 1363
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const/4 v4, 0x0

    .line 1371
    :goto_13
    move-object v5, v2

    .line 1372
    check-cast v5, La/r8q0;

    .line 1373
    .line 1374
    invoke-virtual {v5}, La/r8q0;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_1c

    .line 1379
    .line 1380
    invoke-virtual {v5}, La/r8q0;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    add-int/lit8 v6, v4, 0x1

    .line 1385
    .line 1386
    if-ltz v4, :cond_1b

    .line 1387
    .line 1388
    check-cast v5, Landroid/view/View;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-ge v4, v7, :cond_1a

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    goto :goto_14

    .line 1398
    :cond_1a
    const/16 v4, 0x8

    .line 1399
    .line 1400
    :goto_14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    move v4, v6

    .line 1404
    goto :goto_13

    .line 1405
    :cond_1b
    invoke-static {}, La/avb;->p()V

    .line 1406
    .line 1407
    .line 1408
    const/16 v22, 0x0

    .line 1409
    .line 1410
    throw v22

    .line 1411
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/4 v2, 0x0

    .line 1416
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_1f

    .line 1421
    .line 1422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    add-int/lit8 v5, v2, 0x1

    .line 1427
    .line 1428
    if-ltz v2, :cond_1e

    .line 1429
    .line 1430
    check-cast v4, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, La/ecg;

    .line 1437
    .line 1438
    if-nez v2, :cond_1d

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v2, v0}, La/ecg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ecg;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v6, v2, La/ecg;->a:Landroid/widget/TextView;

    .line 1453
    .line 1454
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_1d
    iget-object v2, v2, La/ecg;->b:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    move v2, v5

    .line 1466
    goto :goto_15

    .line 1467
    :cond_1e
    invoke-static {}, La/avb;->p()V

    .line 1468
    .line 1469
    .line 1470
    const/16 v22, 0x0

    .line 1471
    .line 1472
    throw v22

    .line 1473
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iget-boolean v0, v11, La/g6k0;->f:Z

    .line 1477
    .line 1478
    if-eqz v0, :cond_20

    .line 1479
    .line 1480
    const/4 v13, 0x0

    .line 1481
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_16

    .line 1488
    :cond_20
    const/16 v1, 0x8

    .line 1489
    .line 1490
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1494
    .line 1495
    .line 1496
    :goto_16
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    :goto_17
    return-object v15

    .line 1499
    :pswitch_d
    check-cast v15, Landroid/content/Context;

    .line 1500
    .line 1501
    check-cast v11, La/fzf0;

    .line 1502
    .line 1503
    check-cast v2, Ljava/util/List;

    .line 1504
    .line 1505
    check-cast v10, Ljava/util/List;

    .line 1506
    .line 1507
    check-cast v8, La/kfx;

    .line 1508
    .line 1509
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, La/u5k0;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v0, La/u5k0;->g:Landroid/widget/TextView;

    .line 1517
    .line 1518
    iget-object v3, v11, La/fzf0;->a:La/czf0;

    .line 1519
    .line 1520
    iget-object v3, v3, La/czf0;->a:La/nzg0;

    .line 1521
    .line 1522
    invoke-virtual {v3, v15}, La/nzg0;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v11, La/fzf0;->a:La/czf0;

    .line 1530
    .line 1531
    iget v3, v3, La/czf0;->b:I

    .line 1532
    .line 1533
    invoke-virtual {v15, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v1, v0, La/u5k0;->f:Landroid/widget/TextView;

    .line 1541
    .line 1542
    iget-object v3, v11, La/fzf0;->b:La/zyf0;

    .line 1543
    .line 1544
    iget-object v4, v3, La/zyf0;->a:La/nzg0;

    .line 1545
    .line 1546
    invoke-virtual {v4, v15}, La/nzg0;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    .line 1552
    .line 1553
    iget v3, v3, La/zyf0;->b:I

    .line 1554
    .line 1555
    invoke-virtual {v15, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v11}, La/lrg;->N(La/u5k0;La/fzf0;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v0, La/u5k0;->d:Landroid/widget/FrameLayout;

    .line 1566
    .line 1567
    iget-object v3, v11, La/fzf0;->c:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-static {v1, v3, v2}, La/lrg;->M(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v0, La/u5k0;->b:Landroid/widget/FrameLayout;

    .line 1573
    .line 1574
    iget-object v2, v11, La/fzf0;->d:Ljava/util/List;

    .line 1575
    .line 1576
    invoke-static {v1, v2, v10}, La/lrg;->M(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1580
    .line 1581
    iget-object v12, v0, La/u5k0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1582
    .line 1583
    iget-object v13, v11, La/fzf0;->f:Ljava/lang/String;

    .line 1584
    .line 1585
    const/4 v1, 0x0

    .line 1586
    new-array v1, v1, [La/tyu;

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0xee

    .line 1591
    .line 1592
    const/4 v14, 0x0

    .line 1593
    const/4 v15, 0x0

    .line 1594
    const/16 v16, 0x0

    .line 1595
    .line 1596
    const/16 v18, 0x0

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    move-object/from16 v17, v1

    .line 1601
    .line 1602
    invoke-static/range {v12 .. v21}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v8}, La/zkg;->N(La/kfx;)La/zex;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v0, v1, v11}, La/lrg;->O(La/u5k0;La/zex;La/fzf0;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_e
    check-cast v15, La/q720;

    .line 1616
    .line 1617
    check-cast v11, Ljava/util/Calendar;

    .line 1618
    .line 1619
    check-cast v2, La/q720;

    .line 1620
    .line 1621
    check-cast v10, La/q720;

    .line 1622
    .line 1623
    check-cast v8, La/q720;

    .line 1624
    .line 1625
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Ljava/lang/Long;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v0

    .line 1633
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-nez v3, :cond_21

    .line 1644
    .line 1645
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_21
    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 1652
    .line 1653
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    const/4 v3, 0x2

    .line 1658
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    add-int/2addr v3, v7

    .line 1663
    const/4 v4, 0x5

    .line 1664
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    invoke-direct {v0, v1, v3, v4}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, La/nl;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_23

    .line 1682
    .line 1683
    if-ne v1, v7, :cond_22

    .line 1684
    .line 1685
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1690
    .line 1691
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    goto :goto_18

    .line 1695
    :cond_22
    invoke-static {}, La/oyd;->a()V

    .line 1696
    .line 1697
    .line 1698
    const/4 v15, 0x0

    .line 1699
    goto :goto_19

    .line 1700
    :cond_23
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1705
    .line 1706
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    :goto_18
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    :goto_19
    return-object v15

    .line 1712
    :pswitch_f
    check-cast v15, La/ked;

    .line 1713
    .line 1714
    check-cast v11, La/q720;

    .line 1715
    .line 1716
    check-cast v2, La/q720;

    .line 1717
    .line 1718
    check-cast v10, La/x0a0;

    .line 1719
    .line 1720
    check-cast v8, La/q720;

    .line 1721
    .line 1722
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Ljava/lang/Boolean;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    new-instance v1, La/e4c;

    .line 1730
    .line 1731
    const/4 v4, 0x0

    .line 1732
    const/4 v13, 0x0

    .line 1733
    invoke-direct {v1, v10, v8, v4, v13}, La/e4c;-><init>(La/x0a0;La/q720;La/bad;I)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v3, 0x3

    .line 1737
    invoke-static {v15, v4, v4, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1738
    .line 1739
    .line 1740
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-interface {v11, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v2, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_10
    check-cast v15, La/wgi0;

    .line 1752
    .line 1753
    check-cast v11, La/e33;

    .line 1754
    .line 1755
    check-cast v2, La/g7b0;

    .line 1756
    .line 1757
    check-cast v10, La/s8o0;

    .line 1758
    .line 1759
    check-cast v8, Ljava/util/List;

    .line 1760
    .line 1761
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, La/uzw;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, La/ux7;

    .line 1773
    .line 1774
    iget-object v3, v11, La/e33;->a:Landroid/graphics/Path;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v3, v0, La/uzw;->a:La/p99;

    .line 1780
    .line 1781
    invoke-interface {v3}, La/e0k;->f()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v4

    .line 1785
    const-wide/16 v6, 0x0

    .line 1786
    .line 1787
    invoke-static {v6, v7, v4, v5}, La/pj50;->h(JJ)La/g7b0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    iget v4, v1, La/ux7;->d:F

    .line 1792
    .line 1793
    iget v5, v1, La/ux7;->b:F

    .line 1794
    .line 1795
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    int-to-long v6, v6

    .line 1800
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    int-to-long v13, v4

    .line 1805
    const/16 v4, 0x20

    .line 1806
    .line 1807
    shl-long/2addr v6, v4

    .line 1808
    const-wide v28, 0xffffffffL

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    and-long v13, v13, v28

    .line 1814
    .line 1815
    or-long/2addr v13, v6

    .line 1816
    iget v6, v1, La/ux7;->d:F

    .line 1817
    .line 1818
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    move/from16 p0, v4

    .line 1823
    .line 1824
    move v9, v5

    .line 1825
    int-to-long v4, v7

    .line 1826
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    int-to-long v6, v6

    .line 1831
    shl-long v4, v4, p0

    .line 1832
    .line 1833
    and-long v6, v6, v28

    .line 1834
    .line 1835
    or-long v15, v4, v6

    .line 1836
    .line 1837
    const-wide/16 v19, 0x0

    .line 1838
    .line 1839
    const-wide/16 v17, 0x0

    .line 1840
    .line 1841
    invoke-static/range {v12 .. v20}, La/d950;->i(La/g7b0;JJJJ)La/b7d0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v11, v4}, La/e33;->c(La/e33;La/b7d0;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v4, v3, La/p99;->b:La/g7c0;

    .line 1849
    .line 1850
    invoke-virtual {v4}, La/g7c0;->p()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v5

    .line 1854
    invoke-virtual {v4}, La/g7c0;->k()La/m99;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-interface {v7}, La/m99;->l()V

    .line 1859
    .line 1860
    .line 1861
    :try_start_1
    iget-object v7, v4, La/g7c0;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v7, La/y9t;

    .line 1864
    .line 1865
    invoke-virtual {v7, v11}, La/y9t;->f(La/e33;)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v7, 0x0

    .line 1869
    cmpl-float v11, v9, v7

    .line 1870
    .line 1871
    if-lez v11, :cond_24

    .line 1872
    .line 1873
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v12

    .line 1877
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1878
    .line 1879
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v17

    .line 1883
    const/16 v26, 0x0

    .line 1884
    .line 1885
    const/16 v27, 0x7e

    .line 1886
    .line 1887
    const-wide/16 v19, 0x0

    .line 1888
    .line 1889
    const-wide/16 v21, 0x0

    .line 1890
    .line 1891
    const/16 v23, 0x0

    .line 1892
    .line 1893
    const/16 v24, 0x0

    .line 1894
    .line 1895
    const/16 v25, 0x0

    .line 1896
    .line 1897
    move-object/from16 v16, v0

    .line 1898
    .line 1899
    invoke-static/range {v16 .. v27}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1a

    .line 1903
    :catchall_1
    move-exception v0

    .line 1904
    goto :goto_1d

    .line 1905
    :cond_24
    move-object/from16 v16, v0

    .line 1906
    .line 1907
    :goto_1a
    invoke-interface {v3}, La/e0k;->f()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v12

    .line 1911
    and-long v12, v12, v28

    .line 1912
    .line 1913
    long-to-int v0, v12

    .line 1914
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-lez v11, :cond_25

    .line 1919
    .line 1920
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1921
    .line 1922
    sub-float/2addr v1, v9

    .line 1923
    goto :goto_1b

    .line 1924
    :cond_25
    iget v1, v1, La/ux7;->a:F

    .line 1925
    .line 1926
    :goto_1b
    mul-float/2addr v0, v1

    .line 1927
    cmpl-float v1, v0, v7

    .line 1928
    .line 1929
    if-lez v1, :cond_26

    .line 1930
    .line 1931
    iget-object v1, v3, La/p99;->b:La/g7c0;

    .line 1932
    .line 1933
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-interface {v1, v2, v10}, La/m99;->r(La/g7b0;La/s8o0;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual/range {v16 .. v16}, La/uzw;->b()V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v3}, La/e0k;->f()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v1

    .line 1947
    and-long v1, v1, v28

    .line 1948
    .line 1949
    long-to-int v1, v1

    .line 1950
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    sub-float/2addr v1, v0

    .line 1955
    invoke-interface {v3}, La/e0k;->f()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v9

    .line 1959
    and-long v9, v9, v28

    .line 1960
    .line 1961
    long-to-int v0, v9

    .line 1962
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    const/16 v2, 0x8

    .line 1967
    .line 1968
    invoke-static {v8, v1, v0, v2}, La/q44;->p(Ljava/util/List;FFI)La/e1y;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v17

    .line 1972
    const/16 v25, 0x6

    .line 1973
    .line 1974
    const/16 v26, 0x3e

    .line 1975
    .line 1976
    const-wide/16 v18, 0x0

    .line 1977
    .line 1978
    const-wide/16 v20, 0x0

    .line 1979
    .line 1980
    const/16 v22, 0x0

    .line 1981
    .line 1982
    const/16 v23, 0x0

    .line 1983
    .line 1984
    const/16 v24, 0x0

    .line 1985
    .line 1986
    invoke-static/range {v16 .. v26}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v3, La/p99;->b:La/g7c0;

    .line 1990
    .line 1991
    invoke-virtual {v0}, La/g7c0;->k()La/m99;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-interface {v0}, La/m99;->i()V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1c

    .line 1999
    :cond_26
    invoke-virtual/range {v16 .. v16}, La/uzw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2000
    .line 2001
    .line 2002
    :goto_1c
    invoke-static {v4, v5, v6}, Lb;->k(La/g7c0;J)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :goto_1d
    invoke-static {v4, v5, v6}, Lb;->k(La/g7c0;J)V

    .line 2009
    .line 2010
    .line 2011
    throw v0

    .line 2012
    :pswitch_11
    check-cast v11, La/fo;

    .line 2013
    .line 2014
    check-cast v2, La/k0i;

    .line 2015
    .line 2016
    move-object v9, v10

    .line 2017
    check-cast v9, La/dt70;

    .line 2018
    .line 2019
    check-cast v15, Ljava/lang/String;

    .line 2020
    .line 2021
    move-object v10, v8

    .line 2022
    check-cast v10, La/dt70;

    .line 2023
    .line 2024
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Ljava/util/List;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iget-object v1, v11, La/fo;->u:La/c7q0;

    .line 2036
    .line 2037
    check-cast v0, La/mo70;

    .line 2038
    .line 2039
    iget-boolean v0, v0, La/mo70;->f:Z

    .line 2040
    .line 2041
    if-eqz v0, :cond_28

    .line 2042
    .line 2043
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, La/mo70;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    :cond_27
    const/4 v0, 0x0

    .line 2053
    goto :goto_1e

    .line 2054
    :cond_28
    sget-object v0, La/ao70;->a:La/yy20;

    .line 2055
    .line 2056
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, La/mo70;

    .line 2061
    .line 2062
    iget-object v3, v3, La/mo70;->e:La/ao70;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3}, La/yy20;->b(La/ao70;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    const v3, 0x7f1307d6

    .line 2072
    .line 2073
    .line 2074
    if-ne v0, v3, :cond_29

    .line 2075
    .line 2076
    const/16 v0, 0x4aa

    .line 2077
    .line 2078
    goto :goto_1e

    .line 2079
    :cond_29
    const v3, 0x7f130e62

    .line 2080
    .line 2081
    .line 2082
    if-ne v0, v3, :cond_2a

    .line 2083
    .line 2084
    const/16 v0, 0x50c

    .line 2085
    .line 2086
    goto :goto_1e

    .line 2087
    :cond_2a
    const v3, 0x7f131290

    .line 2088
    .line 2089
    .line 2090
    if-ne v0, v3, :cond_2b

    .line 2091
    .line 2092
    const/16 v0, 0x4a8

    .line 2093
    .line 2094
    goto :goto_1e

    .line 2095
    :cond_2b
    const v3, 0x7f130b09

    .line 2096
    .line 2097
    .line 2098
    if-ne v0, v3, :cond_27

    .line 2099
    .line 2100
    const/16 v0, 0x50d

    .line 2101
    .line 2102
    :goto_1e
    check-cast v1, La/uov;

    .line 2103
    .line 2104
    iget-object v3, v1, La/uov;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2105
    .line 2106
    iget-object v4, v1, La/uov;->b:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 2107
    .line 2108
    new-instance v5, La/mdb;

    .line 2109
    .line 2110
    invoke-direct {v5, v9, v15, v0}, La/mdb;-><init>(La/dt70;Ljava/lang/String;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v5, La/mdb;

    .line 2117
    .line 2118
    invoke-direct {v5, v9, v0}, La/mdb;-><init>(La/dt70;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, La/mo70;

    .line 2129
    .line 2130
    iget v0, v0, La/mo70;->c:I

    .line 2131
    .line 2132
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, La/mo70;

    .line 2140
    .line 2141
    iget-wide v5, v0, La/mo70;->a:J

    .line 2142
    .line 2143
    const-wide/16 v12, -0x1

    .line 2144
    .line 2145
    cmp-long v5, v5, v12

    .line 2146
    .line 2147
    if-nez v5, :cond_2c

    .line 2148
    .line 2149
    iget-object v0, v0, La/mo70;->d:Ljava/util/List;

    .line 2150
    .line 2151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_2c

    .line 2156
    .line 2157
    move v0, v7

    .line 2158
    goto :goto_1f

    .line 2159
    :cond_2c
    const/4 v0, 0x0

    .line 2160
    :goto_1f
    if-eqz v0, :cond_2d

    .line 2161
    .line 2162
    invoke-virtual {v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->I0()V

    .line 2163
    .line 2164
    .line 2165
    move-object v8, v11

    .line 2166
    goto :goto_21

    .line 2167
    :cond_2d
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    check-cast v5, La/mo70;

    .line 2172
    .line 2173
    iget-object v5, v5, La/mo70;->d:Ljava/util/List;

    .line 2174
    .line 2175
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v7, La/om;

    .line 2179
    .line 2180
    const/16 v12, 0xf

    .line 2181
    .line 2182
    move-object v8, v11

    .line 2183
    move-object v11, v15

    .line 2184
    invoke-direct/range {v7 .. v12}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v7}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    check-cast v5, La/mo70;

    .line 2199
    .line 2200
    iget-boolean v5, v5, La/mo70;->f:Z

    .line 2201
    .line 2202
    if-eqz v5, :cond_2e

    .line 2203
    .line 2204
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    check-cast v5, La/mo70;

    .line 2209
    .line 2210
    iget-object v5, v5, La/mo70;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    goto :goto_20

    .line 2213
    :cond_2e
    iget-object v5, v8, La/fo;->w:Landroid/content/Context;

    .line 2214
    .line 2215
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    sget-object v6, La/ao70;->a:La/yy20;

    .line 2220
    .line 2221
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    check-cast v7, La/mo70;

    .line 2226
    .line 2227
    iget-object v7, v7, La/mo70;->e:La/ao70;

    .line 2228
    .line 2229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v7}, La/yy20;->b(La/ao70;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    :goto_20
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 2244
    .line 2245
    .line 2246
    :goto_21
    iget-object v1, v1, La/uov;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2247
    .line 2248
    if-eqz v0, :cond_2f

    .line 2249
    .line 2250
    const/4 v5, 0x0

    .line 2251
    goto :goto_22

    .line 2252
    :cond_2f
    const/16 v5, 0x8

    .line 2253
    .line 2254
    :goto_22
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 2255
    .line 2256
    .line 2257
    if-nez v0, :cond_30

    .line 2258
    .line 2259
    const/4 v14, 0x0

    .line 2260
    goto :goto_23

    .line 2261
    :cond_30
    const/16 v14, 0x8

    .line 2262
    .line 2263
    :goto_23
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v8}, La/r8b0;->c()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-virtual {v2, v0, v3}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    :pswitch_12
    check-cast v2, La/eja;

    .line 2281
    .line 2282
    move-object/from16 v19, v15

    .line 2283
    .line 2284
    check-cast v19, Ljava/lang/String;

    .line 2285
    .line 2286
    move-object/from16 v20, v10

    .line 2287
    .line 2288
    check-cast v20, La/gnl0;

    .line 2289
    .line 2290
    move-object/from16 v22, v8

    .line 2291
    .line 2292
    check-cast v22, Ljava/util/List;

    .line 2293
    .line 2294
    move-object/from16 v23, v11

    .line 2295
    .line 2296
    check-cast v23, Ljava/lang/String;

    .line 2297
    .line 2298
    move-object/from16 v0, p1

    .line 2299
    .line 2300
    check-cast v0, La/atr0;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, v2, La/eja;->t:La/r030;

    .line 2306
    .line 2307
    new-instance v18, La/dve0;

    .line 2308
    .line 2309
    iget-object v2, v2, La/eja;->l:La/qia;

    .line 2310
    .line 2311
    instance-of v3, v2, La/oia;

    .line 2312
    .line 2313
    if-eqz v3, :cond_31

    .line 2314
    .line 2315
    const/16 v21, 0xb

    .line 2316
    .line 2317
    goto :goto_24

    .line 2318
    :cond_31
    instance-of v3, v2, La/pia;

    .line 2319
    .line 2320
    if-eqz v3, :cond_32

    .line 2321
    .line 2322
    const/16 v21, 0x2

    .line 2323
    .line 2324
    goto :goto_24

    .line 2325
    :cond_32
    const/16 v21, 0x0

    .line 2326
    .line 2327
    :goto_24
    new-instance v3, Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 2328
    .line 2329
    invoke-direct {v3, v2}, Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;-><init>(La/qia;)V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 v24, v3

    .line 2333
    .line 2334
    invoke-direct/range {v18 .. v24}, La/dve0;-><init>(Ljava/lang/String;La/gnl0;ILjava/util/List;Ljava/lang/String;Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;)V

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v2, v18

    .line 2338
    .line 2339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    new-instance v1, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 2343
    .line 2344
    invoke-direct {v1, v2}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2351
    .line 2352
    return-object v0

    .line 2353
    :pswitch_13
    check-cast v15, La/blh0;

    .line 2354
    .line 2355
    check-cast v11, La/alh0;

    .line 2356
    .line 2357
    check-cast v2, La/alh0;

    .line 2358
    .line 2359
    check-cast v10, La/blh0;

    .line 2360
    .line 2361
    check-cast v8, La/alh0;

    .line 2362
    .line 2363
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, La/fo;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    new-instance v1, La/cs9;

    .line 2371
    .line 2372
    sget-object v3, La/jul;->e:La/ol5;

    .line 2373
    .line 2374
    invoke-direct {v1, v3}, La/tz3;-><init>(La/rig;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v3, La/yvf0;

    .line 2378
    .line 2379
    const/16 v4, 0x15

    .line 2380
    .line 2381
    invoke-direct {v3, v4}, La/yvf0;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v4, La/zpu;

    .line 2385
    .line 2386
    invoke-direct {v4, v8, v7}, La/zpu;-><init>(La/alh0;I)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v5, La/wgf0;

    .line 2390
    .line 2391
    const/16 v6, 0x10

    .line 2392
    .line 2393
    const/4 v9, 0x3

    .line 2394
    invoke-direct {v5, v9, v6}, La/wgf0;-><init>(II)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v6, La/m6g0;->b:La/m6g0;

    .line 2398
    .line 2399
    new-instance v9, La/sll;

    .line 2400
    .line 2401
    invoke-direct {v9, v3, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v3, v1, La/tz3;->d:La/go;

    .line 2405
    .line 2406
    invoke-virtual {v3, v9}, La/go;->b(La/sll;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v4, La/dtl0;

    .line 2410
    .line 2411
    invoke-direct {v4, v13}, La/dtl0;-><init>(I)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v5, La/a0m0;

    .line 2415
    .line 2416
    const/16 v6, 0xd

    .line 2417
    .line 2418
    invoke-direct {v5, v6}, La/a0m0;-><init>(I)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v6, La/luk0;

    .line 2422
    .line 2423
    const/16 v9, 0x15

    .line 2424
    .line 2425
    const/4 v12, 0x3

    .line 2426
    invoke-direct {v6, v12, v9}, La/luk0;-><init>(II)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v9, La/l1m0;->m:La/l1m0;

    .line 2430
    .line 2431
    new-instance v14, La/sll;

    .line 2432
    .line 2433
    invoke-direct {v14, v4, v6, v5, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v14}, La/go;->b(La/sll;)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v4, La/ftn;

    .line 2440
    .line 2441
    invoke-direct {v4, v13}, La/ftn;-><init>(I)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v5, La/zto;

    .line 2445
    .line 2446
    const/4 v6, 0x2

    .line 2447
    invoke-direct {v5, v6}, La/zto;-><init>(I)V

    .line 2448
    .line 2449
    .line 2450
    new-instance v6, La/q7o;

    .line 2451
    .line 2452
    invoke-direct {v6, v12, v12}, La/q7o;-><init>(II)V

    .line 2453
    .line 2454
    .line 2455
    sget-object v9, La/gtn;->n:La/gtn;

    .line 2456
    .line 2457
    new-instance v12, La/sll;

    .line 2458
    .line 2459
    invoke-direct {v12, v4, v6, v5, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v3, v12}, La/go;->b(La/sll;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v4, La/eo50;

    .line 2466
    .line 2467
    const/16 v5, 0x18

    .line 2468
    .line 2469
    const/4 v6, 0x0

    .line 2470
    invoke-direct {v4, v5, v6}, La/eo50;-><init>(IB)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v6, La/ad50;

    .line 2474
    .line 2475
    const/16 v9, 0x17

    .line 2476
    .line 2477
    invoke-direct {v6, v9}, La/ad50;-><init>(I)V

    .line 2478
    .line 2479
    .line 2480
    new-instance v9, La/yv00;

    .line 2481
    .line 2482
    const/16 v12, 0x1a

    .line 2483
    .line 2484
    const/4 v14, 0x3

    .line 2485
    invoke-direct {v9, v14, v12}, La/yv00;-><init>(II)V

    .line 2486
    .line 2487
    .line 2488
    sget-object v12, La/z220;->z:La/z220;

    .line 2489
    .line 2490
    new-instance v14, La/sll;

    .line 2491
    .line 2492
    invoke-direct {v14, v4, v9, v6, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v14}, La/go;->b(La/sll;)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v4, La/sk00;

    .line 2499
    .line 2500
    const/16 v6, 0xb

    .line 2501
    .line 2502
    invoke-direct {v4, v6}, La/sk00;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v6, La/j6y;

    .line 2506
    .line 2507
    const/16 v9, 0x19

    .line 2508
    .line 2509
    invoke-direct {v6, v9, v15, v8}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v9, La/yv00;

    .line 2513
    .line 2514
    const/4 v12, 0x6

    .line 2515
    const/4 v14, 0x3

    .line 2516
    invoke-direct {v9, v14, v12}, La/yv00;-><init>(II)V

    .line 2517
    .line 2518
    .line 2519
    sget-object v12, La/wwx;->x:La/wwx;

    .line 2520
    .line 2521
    new-instance v15, La/sll;

    .line 2522
    .line 2523
    invoke-direct {v15, v4, v9, v6, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v3, v15}, La/go;->b(La/sll;)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v4, La/pyx;

    .line 2530
    .line 2531
    const/4 v6, 0x2

    .line 2532
    invoke-direct {v4, v6}, La/pyx;-><init>(I)V

    .line 2533
    .line 2534
    .line 2535
    new-instance v6, La/m3v;

    .line 2536
    .line 2537
    invoke-direct {v6, v5, v10, v8}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v9, La/jfv;

    .line 2541
    .line 2542
    invoke-direct {v9, v14, v13}, La/jfv;-><init>(II)V

    .line 2543
    .line 2544
    .line 2545
    sget-object v10, La/wwx;->f:La/wwx;

    .line 2546
    .line 2547
    new-instance v12, La/sll;

    .line 2548
    .line 2549
    invoke-direct {v12, v4, v9, v6, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v3, v12}, La/go;->b(La/sll;)V

    .line 2553
    .line 2554
    .line 2555
    new-instance v4, La/eo50;

    .line 2556
    .line 2557
    const/16 v6, 0x12

    .line 2558
    .line 2559
    const/4 v9, 0x0

    .line 2560
    invoke-direct {v4, v6, v9}, La/eo50;-><init>(IB)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v6, La/ag9;

    .line 2564
    .line 2565
    const/4 v9, 0x4

    .line 2566
    invoke-direct {v6, v2, v9}, La/ag9;-><init>(La/alh0;I)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v2, La/yv00;

    .line 2570
    .line 2571
    invoke-direct {v2, v14, v5}, La/yv00;-><init>(II)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v5, La/z220;->x:La/z220;

    .line 2575
    .line 2576
    new-instance v9, La/sll;

    .line 2577
    .line 2578
    invoke-direct {v9, v4, v2, v6, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v3, v9}, La/go;->b(La/sll;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v2, La/hiq0;

    .line 2585
    .line 2586
    const/16 v6, 0x8

    .line 2587
    .line 2588
    invoke-direct {v2, v6}, La/hiq0;-><init>(I)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v4, La/rpq0;

    .line 2592
    .line 2593
    invoke-direct {v4, v14}, La/rpq0;-><init>(I)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v5, La/fep0;

    .line 2597
    .line 2598
    const/16 v6, 0xd

    .line 2599
    .line 2600
    invoke-direct {v5, v14, v6}, La/fep0;-><init>(II)V

    .line 2601
    .line 2602
    .line 2603
    sget-object v6, La/wfq0;->f:La/wfq0;

    .line 2604
    .line 2605
    new-instance v9, La/sll;

    .line 2606
    .line 2607
    invoke-direct {v9, v2, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v3, v9}, La/go;->b(La/sll;)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v2, La/y5i0;

    .line 2614
    .line 2615
    invoke-direct {v2, v7}, La/y5i0;-><init>(I)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v4, La/cmg0;

    .line 2619
    .line 2620
    invoke-direct {v4, v11, v13}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v5, La/g9h0;

    .line 2624
    .line 2625
    const/4 v6, 0x6

    .line 2626
    invoke-direct {v5, v14, v6}, La/g9h0;-><init>(II)V

    .line 2627
    .line 2628
    .line 2629
    sget-object v6, La/m6g0;->v:La/m6g0;

    .line 2630
    .line 2631
    new-instance v7, La/sll;

    .line 2632
    .line 2633
    invoke-direct {v7, v2, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v3, v7}, La/go;->b(La/sll;)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v2, La/gau;

    .line 2640
    .line 2641
    const/16 v4, 0x17

    .line 2642
    .line 2643
    const/4 v5, 0x0

    .line 2644
    invoke-direct {v2, v4, v5}, La/gau;-><init>(IB)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v4, La/zpu;

    .line 2648
    .line 2649
    invoke-direct {v4, v8, v5}, La/zpu;-><init>(La/alh0;I)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v5, La/p1u;

    .line 2653
    .line 2654
    const/16 v6, 0xe

    .line 2655
    .line 2656
    const/4 v14, 0x3

    .line 2657
    invoke-direct {v5, v14, v6}, La/p1u;-><init>(II)V

    .line 2658
    .line 2659
    .line 2660
    sget-object v6, La/jqt;->A:La/jqt;

    .line 2661
    .line 2662
    new-instance v7, La/sll;

    .line 2663
    .line 2664
    invoke-direct {v7, v2, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3, v7}, La/go;->b(La/sll;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 2671
    .line 2672
    new-instance v3, Lorg/xplatform/sportgame/classic/impl/presentation/adapters/gameinfo/main/viewholders/CardWithTimerViewHolderKt$cardWithTimerDelegate$2$layoutManager$1;

    .line 2673
    .line 2674
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2678
    .line 2679
    check-cast v2, La/lov;

    .line 2680
    .line 2681
    iget-object v4, v2, La/lov;->b:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 2682
    .line 2683
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v2, v2, La/lov;->b:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 2687
    .line 2688
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v2, La/ze7;

    .line 2692
    .line 2693
    invoke-direct {v2, v13, v1, v0}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2697
    .line 2698
    .line 2699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2700
    .line 2701
    return-object v0

    .line 2702
    :pswitch_14
    move-object v3, v15

    .line 2703
    check-cast v3, La/hjc0;

    .line 2704
    .line 2705
    check-cast v11, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 2706
    .line 2707
    check-cast v2, La/uus;

    .line 2708
    .line 2709
    check-cast v10, La/bts;

    .line 2710
    .line 2711
    check-cast v8, La/v1s;

    .line 2712
    .line 2713
    move-object v0, v2

    .line 2714
    move-object/from16 v2, p1

    .line 2715
    .line 2716
    check-cast v2, La/hb7;

    .line 2717
    .line 2718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    new-instance v1, La/mb7;

    .line 2722
    .line 2723
    iget-wide v4, v11, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;->c:J

    .line 2724
    .line 2725
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    invoke-virtual {v10}, La/bts;->a()La/l5c0;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    iget-object v7, v0, La/l5c0;->g:La/w1j0;

    .line 2734
    .line 2735
    iget-object v0, v8, La/v1s;->a:La/ijc;

    .line 2736
    .line 2737
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iget v8, v0, La/m1c;->u:I

    .line 2742
    .line 2743
    invoke-direct/range {v1 .. v8}, La/mb7;-><init>(La/hb7;La/hjc0;JLjava/lang/String;La/w1j0;I)V

    .line 2744
    .line 2745
    .line 2746
    return-object v1

    .line 2747
    :pswitch_15
    check-cast v15, La/j1m0;

    .line 2748
    .line 2749
    check-cast v11, La/o23;

    .line 2750
    .line 2751
    check-cast v2, La/ozu;

    .line 2752
    .line 2753
    check-cast v10, La/m2b0;

    .line 2754
    .line 2755
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2756
    .line 2757
    move-object/from16 v0, p1

    .line 2758
    .line 2759
    check-cast v0, La/dbx;

    .line 2760
    .line 2761
    iget-object v1, v11, La/o23;->a:La/uax;

    .line 2762
    .line 2763
    iput-object v15, v0, La/dbx;->h:La/j1m0;

    .line 2764
    .line 2765
    iput-object v2, v0, La/dbx;->i:La/ozu;

    .line 2766
    .line 2767
    iput-object v10, v0, La/dbx;->c:Lkotlin/jvm/functions/Function1;

    .line 2768
    .line 2769
    iput-object v8, v0, La/dbx;->d:Lkotlin/jvm/functions/Function1;

    .line 2770
    .line 2771
    if-eqz v1, :cond_33

    .line 2772
    .line 2773
    iget-object v4, v1, La/uax;->p:La/cbx;

    .line 2774
    .line 2775
    goto :goto_25

    .line 2776
    :cond_33
    const/4 v4, 0x0

    .line 2777
    :goto_25
    iput-object v4, v0, La/dbx;->e:La/cbx;

    .line 2778
    .line 2779
    if-eqz v1, :cond_34

    .line 2780
    .line 2781
    iget-object v4, v1, La/uax;->q:La/s0m0;

    .line 2782
    .line 2783
    goto :goto_26

    .line 2784
    :cond_34
    const/4 v4, 0x0

    .line 2785
    :goto_26
    iput-object v4, v0, La/dbx;->f:La/s0m0;

    .line 2786
    .line 2787
    if-eqz v1, :cond_35

    .line 2788
    .line 2789
    sget-object v2, La/udc;->t:La/gii0;

    .line 2790
    .line 2791
    invoke-static {v1, v2}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    move-object v15, v1

    .line 2796
    check-cast v15, La/a8q0;

    .line 2797
    .line 2798
    goto :goto_27

    .line 2799
    :cond_35
    const/4 v15, 0x0

    .line 2800
    :goto_27
    iput-object v15, v0, La/dbx;->g:La/a8q0;

    .line 2801
    .line 2802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_16
    check-cast v15, La/bts;

    .line 2806
    .line 2807
    check-cast v11, La/v1s;

    .line 2808
    .line 2809
    check-cast v2, La/r5s;

    .line 2810
    .line 2811
    check-cast v10, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 2812
    .line 2813
    check-cast v8, La/jfb;

    .line 2814
    .line 2815
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, La/yld0;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v15}, La/bts;->a()La/l5c0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    iget-object v3, v11, La/v1s;->a:La/ijc;

    .line 2827
    .line 2828
    invoke-virtual {v3}, La/ijc;->a()La/m1c;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    iget-boolean v4, v10, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 2833
    .line 2834
    invoke-virtual {v2, v4}, La/r5s;->d(Z)La/h3b0;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    iget-object v2, v2, La/h3b0;->a:La/ygi0;

    .line 2839
    .line 2840
    invoke-interface {v2}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, Ljava/util/Date;

    .line 2845
    .line 2846
    const-string v5, "KEY_CURRENT_DATE"

    .line 2847
    .line 2848
    invoke-static {v0, v5, v2}, La/yp50;->y(La/yld0;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    move-object v11, v2

    .line 2853
    check-cast v11, Ljava/util/Date;

    .line 2854
    .line 2855
    invoke-virtual {v8, v11, v4}, La/jfb;->a(Ljava/util/Date;Z)V

    .line 2856
    .line 2857
    .line 2858
    const-string v2, "KEY_SEARCH_INPUT"

    .line 2859
    .line 2860
    const-string v4, ""

    .line 2861
    .line 2862
    invoke-static {v0, v2, v4}, La/yp50;->y(La/yld0;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    move-object v10, v2

    .line 2867
    check-cast v10, Ljava/lang/String;

    .line 2868
    .line 2869
    sget-object v14, La/cih0;->b:La/cih0;

    .line 2870
    .line 2871
    iget-object v1, v1, La/l5c0;->g:La/w1j0;

    .line 2872
    .line 2873
    iget-object v15, v1, La/w1j0;->x:La/bge0;

    .line 2874
    .line 2875
    iget-object v1, v1, La/w1j0;->y:La/xgh0;

    .line 2876
    .line 2877
    iget v2, v3, La/m1c;->u:I

    .line 2878
    .line 2879
    const-string v3, "KEY_SELECTION_ENABLE"

    .line 2880
    .line 2881
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2882
    .line 2883
    invoke-static {v0, v3, v4}, La/yp50;->y(La/yld0;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    check-cast v3, Ljava/lang/Boolean;

    .line 2888
    .line 2889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v21

    .line 2893
    sget-object v3, La/v6m;->a:La/v6m;

    .line 2894
    .line 2895
    const-string v4, "KEY_SELECTED_IDS"

    .line 2896
    .line 2897
    invoke-static {v0, v4, v3}, La/yp50;->y(La/yld0;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    move-object/from16 v22, v4

    .line 2902
    .line 2903
    check-cast v22, Ljava/util/Set;

    .line 2904
    .line 2905
    const-string v4, "KEY_EXPANDED_IDS"

    .line 2906
    .line 2907
    invoke-static {v0, v4, v3}, La/yp50;->y(La/yld0;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    move-object/from16 v23, v0

    .line 2912
    .line 2913
    check-cast v23, Ljava/util/Set;

    .line 2914
    .line 2915
    new-instance v9, La/m92;

    .line 2916
    .line 2917
    const/16 v18, 0x0

    .line 2918
    .line 2919
    const/16 v19, 0x0

    .line 2920
    .line 2921
    const/4 v12, 0x1

    .line 2922
    sget-object v13, La/k92;->a:La/k92;

    .line 2923
    .line 2924
    const/16 v17, 0x0

    .line 2925
    .line 2926
    move-object/from16 v16, v1

    .line 2927
    .line 2928
    move/from16 v20, v2

    .line 2929
    .line 2930
    invoke-direct/range {v9 .. v23}, La/m92;-><init>(Ljava/lang/String;Ljava/util/Date;ZLa/l92;La/cih0;La/bge0;La/xgh0;ZZZIZLjava/util/Set;Ljava/util/Set;)V

    .line 2931
    .line 2932
    .line 2933
    return-object v9

    .line 2934
    :pswitch_17
    move-object v12, v15

    .line 2935
    check-cast v12, La/wm5;

    .line 2936
    .line 2937
    move-object v0, v11

    .line 2938
    check-cast v0, La/tqk;

    .line 2939
    .line 2940
    move-object v13, v2

    .line 2941
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2942
    .line 2943
    move-object v1, v10

    .line 2944
    check-cast v1, La/zz9;

    .line 2945
    .line 2946
    check-cast v8, La/uz9;

    .line 2947
    .line 2948
    move-object/from16 v2, p1

    .line 2949
    .line 2950
    check-cast v2, La/w4x;

    .line 2951
    .line 2952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    instance-of v3, v12, La/um5;

    .line 2956
    .line 2957
    if-eqz v3, :cond_36

    .line 2958
    .line 2959
    move-object v3, v12

    .line 2960
    check-cast v3, La/um5;

    .line 2961
    .line 2962
    iget-object v3, v3, La/um5;->b:La/m4;

    .line 2963
    .line 2964
    :goto_28
    move-object v11, v3

    .line 2965
    goto :goto_29

    .line 2966
    :cond_36
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 2967
    .line 2968
    goto :goto_28

    .line 2969
    :goto_29
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    if-eqz v3, :cond_38

    .line 2974
    .line 2975
    instance-of v3, v12, La/vm5;

    .line 2976
    .line 2977
    if-eqz v3, :cond_37

    .line 2978
    .line 2979
    goto :goto_2a

    .line 2980
    :cond_37
    const/4 v6, 0x2

    .line 2981
    const/4 v9, 0x0

    .line 2982
    goto :goto_2b

    .line 2983
    :cond_38
    :goto_2a
    new-instance v10, La/ib;

    .line 2984
    .line 2985
    const/16 v15, 0xb

    .line 2986
    .line 2987
    const/4 v14, 0x0

    .line 2988
    invoke-direct/range {v10 .. v15}, La/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v3, La/b9c;

    .line 2992
    .line 2993
    const v5, -0x33ecc312    # -3.859756E7f

    .line 2994
    .line 2995
    .line 2996
    invoke-direct {v3, v10, v7, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2997
    .line 2998
    .line 2999
    const-string v5, "banners"

    .line 3000
    .line 3001
    const/4 v6, 0x2

    .line 3002
    const/4 v9, 0x0

    .line 3003
    invoke-static {v2, v5, v9, v3, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3004
    .line 3005
    .line 3006
    :goto_2b
    if-eqz v0, :cond_39

    .line 3007
    .line 3008
    new-instance v1, La/qo2;

    .line 3009
    .line 3010
    invoke-direct {v1, v4, v0, v13}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v0, La/b9c;

    .line 3014
    .line 3015
    const v3, 0x19cceca5

    .line 3016
    .line 3017
    .line 3018
    invoke-direct {v0, v1, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3019
    .line 3020
    .line 3021
    const-string v1, "empty"

    .line 3022
    .line 3023
    invoke-static {v2, v1, v9, v0, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_2c

    .line 3027
    :cond_39
    new-instance v0, La/qo2;

    .line 3028
    .line 3029
    const/16 v3, 0xa

    .line 3030
    .line 3031
    invoke-direct {v0, v3, v1, v13}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    new-instance v1, La/b9c;

    .line 3035
    .line 3036
    const v3, -0x257df92

    .line 3037
    .line 3038
    .line 3039
    invoke-direct {v1, v0, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3040
    .line 3041
    .line 3042
    const-string v0, "categories"

    .line 3043
    .line 3044
    invoke-static {v2, v0, v9, v1, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v0, La/qo2;

    .line 3048
    .line 3049
    const/16 v1, 0xb

    .line 3050
    .line 3051
    invoke-direct {v0, v1, v8, v13}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    new-instance v1, La/b9c;

    .line 3055
    .line 3056
    const v3, -0x4fc41ddb

    .line 3057
    .line 3058
    .line 3059
    invoke-direct {v1, v0, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3060
    .line 3061
    .line 3062
    const-string v0, "partitions"

    .line 3063
    .line 3064
    invoke-static {v2, v0, v9, v1, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3065
    .line 3066
    .line 3067
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3068
    .line 3069
    return-object v0

    .line 3070
    :pswitch_18
    check-cast v15, Ljava/lang/String;

    .line 3071
    .line 3072
    check-cast v11, Ljava/lang/String;

    .line 3073
    .line 3074
    check-cast v2, Ljava/lang/String;

    .line 3075
    .line 3076
    check-cast v10, Ljava/lang/String;

    .line 3077
    .line 3078
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3079
    .line 3080
    move-object/from16 v0, p1

    .line 3081
    .line 3082
    check-cast v0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 3083
    .line 3084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v0, v15}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonText(Ljava/lang/CharSequence;)V

    .line 3088
    .line 3089
    .line 3090
    const v1, 0x7f08088e

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonIconRes(I)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setLabel(Ljava/lang/CharSequence;)V

    .line 3097
    .line 3098
    .line 3099
    new-instance v1, La/sd;

    .line 3100
    .line 3101
    sget-object v3, La/gw10;->a:La/gw10;

    .line 3102
    .line 3103
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    if-eqz v2, :cond_3a

    .line 3108
    .line 3109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3110
    .line 3111
    .line 3112
    move-result-wide v2

    .line 3113
    goto :goto_2d

    .line 3114
    :cond_3a
    const-wide/16 v2, 0x0

    .line 3115
    .line 3116
    :goto_2d
    const-string v4, ""

    .line 3117
    .line 3118
    invoke-static {v4, v2, v3}, La/gw10;->k(Ljava/lang/String;D)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    invoke-direct {v1, v2, v10}, La/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setModel(La/sd;)V

    .line 3126
    .line 3127
    .line 3128
    new-instance v1, La/f0;

    .line 3129
    .line 3130
    const/4 v6, 0x2

    .line 3131
    invoke-direct {v1, v6, v8}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3135
    .line 3136
    .line 3137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3138
    .line 3139
    return-object v0

    .line 3140
    nop

    .line 3141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
