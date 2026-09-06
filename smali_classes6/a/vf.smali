.class public final synthetic La/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:La/b63;

.field public final synthetic c:Z

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(DLa/b63;ZLa/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/vf;->a:D

    iput-object p3, p0, La/vf;->b:La/b63;

    iput-boolean p4, p0, La/vf;->c:Z

    iput-object p5, p0, La/vf;->d:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/vf;->d:La/q720;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, La/uzw;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/uzw;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, La/uzw;->a:La/p99;

    .line 16
    .line 17
    invoke-interface {v3}, La/e0k;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    shr-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, La/e0k;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    long-to-int v4, v7

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v4, v4, v5

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, La/e0k;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    and-long/2addr v7, v9

    .line 58
    long-to-int v4, v7

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr v4, v7

    .line 66
    iget-wide v11, v0, La/vf;->a:D

    .line 67
    .line 68
    double-to-float v8, v11

    .line 69
    float-to-double v11, v8

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    double-to-float v8, v13

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    double-to-float v11, v11

    .line 80
    mul-float/2addr v8, v4

    .line 81
    mul-float/2addr v4, v11

    .line 82
    iget-object v11, v0, La/vf;->b:La/b63;

    .line 83
    .line 84
    invoke-virtual {v11}, La/b63;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-boolean v0, v0, La/vf;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    neg-float v0, v4

    .line 99
    div-float v5, v0, v7

    .line 100
    .line 101
    :cond_0
    add-float/2addr v8, v11

    .line 102
    add-float/2addr v4, v5

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v2, v0}, La/uzw;->y0(F)F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-static {}, La/h33;->a()La/e33;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3}, La/e0k;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    shr-long/2addr v12, v6

    .line 118
    long-to-int v7, v12

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-interface {v3}, La/e0k;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    and-long/2addr v12, v9

    .line 128
    long-to-int v7, v12

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    invoke-static/range {v12 .. v17}, La/d950;->h(FFFFFF)La/b7d0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v0, v7}, La/e33;->c(La/e33;La/b7d0;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v3, La/p99;->b:La/g7c0;

    .line 145
    .line 146
    invoke-virtual {v13}, La/g7c0;->p()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v13}, La/g7c0;->k()La/m99;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, La/m99;->l()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v3, v13, La/g7c0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, La/y9t;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, La/y9t;->f(La/e33;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, La/xf;->a:[Lkotlin/Pair;

    .line 165
    .line 166
    array-length v3, v0

    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Lkotlin/Pair;

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v11, v3

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 p1, v6

    .line 183
    .line 184
    int-to-long v6, v3

    .line 185
    shl-long v11, v11, p1

    .line 186
    .line 187
    and-long v5, v6, v9

    .line 188
    .line 189
    or-long v19, v11, v5

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v5, v3

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    shl-long v5, v5, p1

    .line 202
    .line 203
    and-long/2addr v3, v9

    .line 204
    or-long v21, v5, v3

    .line 205
    .line 206
    array-length v3, v0

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move v6, v5

    .line 214
    :goto_0
    if-ge v6, v3, :cond_1

    .line 215
    .line 216
    aget-object v7, v0, v6

    .line 217
    .line 218
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, La/hvb;

    .line 221
    .line 222
    iget-wide v7, v7, La/hvb;->a:J

    .line 223
    .line 224
    new-instance v9, La/hvb;

    .line 225
    .line 226
    invoke-direct {v9, v7, v8}, La/hvb;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    array-length v3, v0

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    if-ge v5, v3, :cond_2

    .line 242
    .line 243
    aget-object v7, v0, v5

    .line 244
    .line 245
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    new-instance v16, La/e1y;

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    invoke-direct/range {v16 .. v22}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, La/ggv;

    .line 277
    .line 278
    iget-wide v0, v0, La/ggv;->a:J

    .line 279
    .line 280
    invoke-static {v0, v1}, La/qsg;->X(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const/4 v11, 0x3

    .line 285
    const/16 v12, 0x3a

    .line 286
    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    invoke-static/range {v2 .. v12}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v14, v15}, Lb;->k(La/g7c0;J)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-static {v13, v14, v15}, Lb;->k(La/g7c0;J)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
