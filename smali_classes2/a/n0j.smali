.class public final La/n0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Cloneable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/n0j;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public static c([La/vtc0;II)[La/vtc0;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget v1, p1, La/vtc0;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    iget v3, v2, La/vtc0;->a:F

    .line 16
    .line 17
    sub-float v4, v1, v3

    .line 18
    .line 19
    iget p1, p1, La/vtc0;->b:F

    .line 20
    .line 21
    iget v2, v2, La/vtc0;->b:F

    .line 22
    .line 23
    sub-float v5, p1, v2

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, La/vtc0;

    .line 30
    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, La/vtc0;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La/vtc0;

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, La/vtc0;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget v1, p1, La/vtc0;->a:F

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    iget v4, p0, La/vtc0;->a:F

    .line 56
    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    iget p1, p1, La/vtc0;->b:F

    .line 60
    .line 61
    iget p0, p0, La/vtc0;->b:F

    .line 62
    .line 63
    sub-float v6, p1, p0

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, La/vtc0;

    .line 70
    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 73
    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, La/vtc0;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La/vtc0;

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, La/vtc0;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p0, v3, v0}, [La/vtc0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()La/x72;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/n0j;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, La/n0j;->d:I

    .line 7
    .line 8
    iget v1, p0, La/n0j;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 13
    .line 14
    check-cast v0, [La/x72;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, La/n0j;->e:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v1, [La/x72;

    .line 28
    .line 29
    iget v2, p0, La/n0j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, La/x72;

    .line 38
    .line 39
    iget v2, p0, La/n0j;->b:I

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, La/x72;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 48
    .line 49
    check-cast v2, [La/x72;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [La/x72;

    .line 62
    .line 63
    iput-object v0, p0, La/n0j;->f:Ljava/lang/Cloneable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public b(Z)La/s95;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, La/jk7;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    new-instance v8, La/r220;

    .line 14
    .line 15
    invoke-direct {v8, v1}, La/r220;-><init>(La/jk7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, La/r220;->b()[La/vtc0;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    aget-object v9, v8, v7

    .line 23
    .line 24
    aget-object v10, v8, v6

    .line 25
    .line 26
    aget-object v11, v8, v3

    .line 27
    .line 28
    aget-object v8, v8, v2
    :try_end_0
    .catch La/ub30; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget v8, v1, La/jk7;->a:I

    .line 32
    .line 33
    div-int/2addr v8, v3

    .line 34
    iget v9, v1, La/jk7;->b:I

    .line 35
    .line 36
    div-int/2addr v9, v3

    .line 37
    new-instance v10, La/uca0;

    .line 38
    .line 39
    add-int/lit8 v11, v8, 0x7

    .line 40
    .line 41
    add-int/lit8 v12, v9, -0x7

    .line 42
    .line 43
    invoke-direct {v10, v11, v12, v2}, La/uca0;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v10, v7, v6, v4}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, La/uca0;->c()La/vtc0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v13, La/uca0;

    .line 55
    .line 56
    add-int/2addr v9, v5

    .line 57
    invoke-direct {v13, v11, v9, v2}, La/uca0;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v13, v7, v6, v6}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, La/uca0;->c()La/vtc0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v13, La/uca0;

    .line 69
    .line 70
    sub-int/2addr v8, v5

    .line 71
    invoke-direct {v13, v8, v9, v2}, La/uca0;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13, v7, v4, v6}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, La/uca0;->c()La/vtc0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v13, La/uca0;

    .line 83
    .line 84
    invoke-direct {v13, v8, v12, v2}, La/uca0;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13, v7, v4, v4}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, La/uca0;->c()La/vtc0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object/from16 v46, v11

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v9, v10

    .line 99
    move-object/from16 v10, v46

    .line 100
    .line 101
    :goto_0
    iget v12, v9, La/vtc0;->a:F

    .line 102
    .line 103
    iget v13, v8, La/vtc0;->a:F

    .line 104
    .line 105
    add-float/2addr v12, v13

    .line 106
    iget v13, v10, La/vtc0;->a:F

    .line 107
    .line 108
    add-float/2addr v12, v13

    .line 109
    iget v13, v11, La/vtc0;->a:F

    .line 110
    .line 111
    add-float/2addr v12, v13

    .line 112
    const/high16 v13, 0x40800000    # 4.0f

    .line 113
    .line 114
    div-float/2addr v12, v13

    .line 115
    invoke-static {v12}, La/lvg;->L(F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget v9, v9, La/vtc0;->b:F

    .line 120
    .line 121
    iget v8, v8, La/vtc0;->b:F

    .line 122
    .line 123
    add-float/2addr v9, v8

    .line 124
    iget v8, v10, La/vtc0;->b:F

    .line 125
    .line 126
    add-float/2addr v9, v8

    .line 127
    iget v8, v11, La/vtc0;->b:F

    .line 128
    .line 129
    add-float/2addr v9, v8

    .line 130
    div-float/2addr v9, v13

    .line 131
    invoke-static {v9}, La/lvg;->L(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/16 v9, 0xf

    .line 136
    .line 137
    :try_start_1
    new-instance v10, La/r220;

    .line 138
    .line 139
    invoke-direct {v10, v1, v9, v12, v8}, La/r220;-><init>(La/jk7;III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, La/r220;->b()[La/vtc0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aget-object v11, v10, v7

    .line 147
    .line 148
    aget-object v14, v10, v6

    .line 149
    .line 150
    aget-object v15, v10, v3

    .line 151
    .line 152
    aget-object v8, v10, v2
    :try_end_1
    .catch La/ub30; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    new-instance v10, La/uca0;

    .line 156
    .line 157
    add-int/lit8 v11, v12, 0x7

    .line 158
    .line 159
    add-int/lit8 v14, v8, -0x7

    .line 160
    .line 161
    invoke-direct {v10, v11, v14, v2}, La/uca0;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10, v7, v6, v4}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, La/uca0;->c()La/vtc0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v15, La/uca0;

    .line 173
    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-direct {v15, v11, v8, v2}, La/uca0;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15, v7, v6, v6}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, La/uca0;->c()La/vtc0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v15, La/uca0;

    .line 187
    .line 188
    sub-int/2addr v12, v5

    .line 189
    invoke-direct {v15, v12, v8, v2}, La/uca0;-><init>(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15, v7, v4, v6}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, La/uca0;->c()La/vtc0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    new-instance v8, La/uca0;

    .line 201
    .line 202
    invoke-direct {v8, v12, v14, v2}, La/uca0;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8, v7, v4, v4}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, La/uca0;->c()La/vtc0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v14, v11

    .line 214
    move-object v11, v10

    .line 215
    :goto_1
    iget v10, v11, La/vtc0;->a:F

    .line 216
    .line 217
    iget v12, v8, La/vtc0;->a:F

    .line 218
    .line 219
    add-float/2addr v10, v12

    .line 220
    iget v12, v14, La/vtc0;->a:F

    .line 221
    .line 222
    add-float/2addr v10, v12

    .line 223
    iget v12, v15, La/vtc0;->a:F

    .line 224
    .line 225
    add-float/2addr v10, v12

    .line 226
    div-float/2addr v10, v13

    .line 227
    invoke-static {v10}, La/lvg;->L(F)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget v11, v11, La/vtc0;->b:F

    .line 232
    .line 233
    iget v8, v8, La/vtc0;->b:F

    .line 234
    .line 235
    add-float/2addr v11, v8

    .line 236
    iget v8, v14, La/vtc0;->b:F

    .line 237
    .line 238
    add-float/2addr v11, v8

    .line 239
    iget v8, v15, La/vtc0;->b:F

    .line 240
    .line 241
    add-float/2addr v11, v8

    .line 242
    div-float/2addr v11, v13

    .line 243
    invoke-static {v11}, La/lvg;->L(F)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    new-instance v11, La/uca0;

    .line 248
    .line 249
    invoke-direct {v11, v10, v8, v2}, La/uca0;-><init>(III)V

    .line 250
    .line 251
    .line 252
    iput v6, v0, La/n0j;->d:I

    .line 253
    .line 254
    move v13, v6

    .line 255
    move-object v8, v11

    .line 256
    move-object v10, v8

    .line 257
    move-object v12, v10

    .line 258
    :goto_2
    iget v14, v12, La/uca0;->c:I

    .line 259
    .line 260
    iget v15, v12, La/uca0;->b:I

    .line 261
    .line 262
    move/from16 v16, v9

    .line 263
    .line 264
    iget v9, v11, La/uca0;->c:I

    .line 265
    .line 266
    iget v5, v11, La/uca0;->b:I

    .line 267
    .line 268
    iget v2, v0, La/n0j;->d:I

    .line 269
    .line 270
    const/16 v7, 0x9

    .line 271
    .line 272
    if-ge v2, v7, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v2, v11, La/uca0;->c:I

    .line 279
    .line 280
    iget v7, v11, La/uca0;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, La/n0j;->f(La/uca0;ZII)La/uca0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, La/uca0;->c:I

    .line 297
    .line 298
    move/from16 v22, v6

    .line 299
    .line 300
    iget v6, v12, La/uca0;->b:I

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    iget v12, v0, La/n0j;->d:I

    .line 305
    .line 306
    move/from16 v24, v13

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 310
    .line 311
    invoke-static {v6, v4, v7, v2}, La/lvg;->B(IIII)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    iget v13, v0, La/n0j;->d:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v5, v9}, La/lvg;->B(IIII)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v25, v2

    .line 326
    .line 327
    iget v2, v0, La/n0j;->d:I

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x2

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    mul-float/2addr v13, v2

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 336
    .line 337
    cmpg-double v2, v12, v26

    .line 338
    .line 339
    if-ltz v2, :cond_5

    .line 340
    .line 341
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 342
    .line 343
    cmpl-double v2, v12, v26

    .line 344
    .line 345
    if-gtz v2, :cond_5

    .line 346
    .line 347
    new-instance v2, La/uca0;

    .line 348
    .line 349
    add-int/lit8 v7, v7, -0x3

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget v13, v1, La/jk7;->b:I

    .line 357
    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 359
    .line 360
    add-int/lit8 v12, v25, 0x3

    .line 361
    .line 362
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const/4 v13, 0x3

    .line 367
    invoke-direct {v2, v7, v12, v13}, La/uca0;-><init>(III)V

    .line 368
    .line 369
    .line 370
    new-instance v7, La/uca0;

    .line 371
    .line 372
    iget v12, v3, La/uca0;->b:I

    .line 373
    .line 374
    sub-int/2addr v12, v13

    .line 375
    move/from16 v18, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    move/from16 v25, v4

    .line 383
    .line 384
    iget v4, v3, La/uca0;->c:I

    .line 385
    .line 386
    add-int/lit8 v4, v4, -0x3

    .line 387
    .line 388
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    move/from16 v13, v18

    .line 393
    .line 394
    invoke-direct {v7, v12, v4, v13}, La/uca0;-><init>(III)V

    .line 395
    .line 396
    .line 397
    new-instance v4, La/uca0;

    .line 398
    .line 399
    iget v12, v1, La/jk7;->a:I

    .line 400
    .line 401
    add-int/lit8 v12, v12, -0x1

    .line 402
    .line 403
    iget v13, v11, La/uca0;->b:I

    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x3

    .line 406
    .line 407
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    iget v13, v1, La/jk7;->b:I

    .line 412
    .line 413
    add-int/lit8 v13, v13, -0x1

    .line 414
    .line 415
    move-object/from16 v26, v3

    .line 416
    .line 417
    iget v3, v11, La/uca0;->c:I

    .line 418
    .line 419
    add-int/lit8 v3, v3, -0x3

    .line 420
    .line 421
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    move/from16 v13, v18

    .line 431
    .line 432
    invoke-direct {v4, v12, v3, v13}, La/uca0;-><init>(III)V

    .line 433
    .line 434
    .line 435
    new-instance v3, La/uca0;

    .line 436
    .line 437
    iget v12, v1, La/jk7;->a:I

    .line 438
    .line 439
    add-int/lit8 v12, v12, -0x1

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x3

    .line 442
    .line 443
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget v12, v1, La/jk7;->b:I

    .line 448
    .line 449
    add-int/lit8 v12, v12, -0x1

    .line 450
    .line 451
    add-int/lit8 v13, v25, 0x3

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    const/4 v13, 0x3

    .line 458
    invoke-direct {v3, v6, v12, v13}, La/uca0;-><init>(III)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3, v2}, La/n0j;->d(La/uca0;La/uca0;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_0

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_0
    invoke-virtual {v0, v2, v7}, La/n0j;->d(La/uca0;La/uca0;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eq v2, v6, :cond_1

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_1
    invoke-virtual {v0, v7, v4}, La/n0j;->d(La/uca0;La/uca0;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eq v2, v6, :cond_2

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_2
    invoke-virtual {v0, v4, v3}, La/n0j;->d(La/uca0;La/uca0;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ne v2, v6, :cond_5

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_3
    move-object/from16 v26, v3

    .line 490
    .line 491
    :goto_3
    xor-int/lit8 v13, v24, 0x1

    .line 492
    .line 493
    iget v2, v0, La/n0j;->d:I

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    iput v2, v0, La/n0j;->d:I

    .line 498
    .line 499
    move-object v10, v11

    .line 500
    move/from16 v9, v16

    .line 501
    .line 502
    move-object/from16 v11, v21

    .line 503
    .line 504
    move/from16 v6, v22

    .line 505
    .line 506
    move-object/from16 v12, v23

    .line 507
    .line 508
    move-object/from16 v8, v26

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    const/4 v3, 0x2

    .line 512
    const/4 v4, -0x1

    .line 513
    const/4 v5, 0x7

    .line 514
    const/4 v7, 0x0

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_4
    move/from16 v22, v6

    .line 518
    .line 519
    :cond_5
    :goto_4
    iget v2, v0, La/n0j;->d:I

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    if-eq v2, v3, :cond_7

    .line 523
    .line 524
    const/4 v4, 0x7

    .line 525
    if-ne v2, v4, :cond_6

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_6
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_7
    :goto_5
    if-ne v2, v3, :cond_8

    .line 534
    .line 535
    move/from16 v3, v22

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_8
    const/4 v3, 0x0

    .line 539
    :goto_6
    iput-boolean v3, v0, La/n0j;->a:Z

    .line 540
    .line 541
    new-instance v3, La/vtc0;

    .line 542
    .line 543
    int-to-float v4, v5

    .line 544
    const/high16 v5, 0x3f000000    # 0.5f

    .line 545
    .line 546
    add-float/2addr v4, v5

    .line 547
    int-to-float v6, v9

    .line 548
    sub-float/2addr v6, v5

    .line 549
    invoke-direct {v3, v4, v6}, La/vtc0;-><init>(FF)V

    .line 550
    .line 551
    .line 552
    new-instance v4, La/vtc0;

    .line 553
    .line 554
    iget v6, v8, La/uca0;->b:I

    .line 555
    .line 556
    int-to-float v6, v6

    .line 557
    add-float/2addr v6, v5

    .line 558
    iget v7, v8, La/uca0;->c:I

    .line 559
    .line 560
    int-to-float v7, v7

    .line 561
    add-float/2addr v7, v5

    .line 562
    invoke-direct {v4, v6, v7}, La/vtc0;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    new-instance v6, La/vtc0;

    .line 566
    .line 567
    iget v7, v10, La/uca0;->b:I

    .line 568
    .line 569
    int-to-float v7, v7

    .line 570
    sub-float/2addr v7, v5

    .line 571
    iget v8, v10, La/uca0;->c:I

    .line 572
    .line 573
    int-to-float v8, v8

    .line 574
    add-float/2addr v8, v5

    .line 575
    invoke-direct {v6, v7, v8}, La/vtc0;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    new-instance v7, La/vtc0;

    .line 579
    .line 580
    int-to-float v8, v15

    .line 581
    sub-float/2addr v8, v5

    .line 582
    int-to-float v9, v14

    .line 583
    sub-float/2addr v9, v5

    .line 584
    invoke-direct {v7, v8, v9}, La/vtc0;-><init>(FF)V

    .line 585
    .line 586
    .line 587
    filled-new-array {v3, v4, v6, v7}, [La/vtc0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/16 v20, 0x2

    .line 592
    .line 593
    mul-int/lit8 v2, v2, 0x2

    .line 594
    .line 595
    add-int/lit8 v4, v2, -0x3

    .line 596
    .line 597
    invoke-static {v3, v4, v2}, La/n0j;->c([La/vtc0;II)[La/vtc0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    if-eqz p1, :cond_9

    .line 604
    .line 605
    aget-object v3, v2, v19

    .line 606
    .line 607
    aget-object v4, v2, v20

    .line 608
    .line 609
    aput-object v4, v2, v19

    .line 610
    .line 611
    aput-object v3, v2, v20

    .line 612
    .line 613
    :cond_9
    aget-object v3, v2, v19

    .line 614
    .line 615
    invoke-virtual {v0, v3}, La/n0j;->h(La/vtc0;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_13

    .line 620
    .line 621
    aget-object v3, v2, v22

    .line 622
    .line 623
    invoke-virtual {v0, v3}, La/n0j;->h(La/vtc0;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    aget-object v3, v2, v20

    .line 630
    .line 631
    invoke-virtual {v0, v3}, La/n0j;->h(La/vtc0;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_13

    .line 636
    .line 637
    const/16 v18, 0x3

    .line 638
    .line 639
    aget-object v3, v2, v18

    .line 640
    .line 641
    invoke-virtual {v0, v3}, La/n0j;->h(La/vtc0;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    iget v3, v0, La/n0j;->d:I

    .line 648
    .line 649
    mul-int/lit8 v3, v3, 0x2

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    aget-object v4, v2, v19

    .line 654
    .line 655
    aget-object v5, v2, v22

    .line 656
    .line 657
    invoke-virtual {v0, v4, v5, v3}, La/n0j;->j(La/vtc0;La/vtc0;I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    aget-object v5, v2, v22

    .line 662
    .line 663
    aget-object v6, v2, v20

    .line 664
    .line 665
    invoke-virtual {v0, v5, v6, v3}, La/n0j;->j(La/vtc0;La/vtc0;I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    aget-object v6, v2, v20

    .line 670
    .line 671
    const/16 v18, 0x3

    .line 672
    .line 673
    aget-object v7, v2, v18

    .line 674
    .line 675
    invoke-virtual {v0, v6, v7, v3}, La/n0j;->j(La/vtc0;La/vtc0;I)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    aget-object v7, v2, v18

    .line 680
    .line 681
    aget-object v8, v2, v19

    .line 682
    .line 683
    invoke-virtual {v0, v7, v8, v3}, La/n0j;->j(La/vtc0;La/vtc0;I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    filled-new-array {v4, v5, v6, v7}, [I

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    move/from16 v5, v19

    .line 692
    .line 693
    move v12, v5

    .line 694
    :goto_7
    const/4 v13, 0x4

    .line 695
    if-ge v12, v13, :cond_a

    .line 696
    .line 697
    aget v6, v4, v12

    .line 698
    .line 699
    add-int/lit8 v7, v3, -0x2

    .line 700
    .line 701
    shr-int v7, v6, v7

    .line 702
    .line 703
    shl-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    and-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    add-int/2addr v7, v6

    .line 708
    shl-int/lit8 v5, v5, 0x3

    .line 709
    .line 710
    add-int/2addr v5, v7

    .line 711
    add-int/lit8 v12, v12, 0x1

    .line 712
    .line 713
    const/16 v20, 0x2

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 717
    .line 718
    shl-int/lit8 v3, v3, 0xb

    .line 719
    .line 720
    shr-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    add-int/2addr v3, v5

    .line 723
    move/from16 v12, v19

    .line 724
    .line 725
    :goto_8
    if-ge v12, v13, :cond_12

    .line 726
    .line 727
    sget-object v5, La/n0j;->g:[I

    .line 728
    .line 729
    aget v5, v5, v12

    .line 730
    .line 731
    xor-int/2addr v5, v3

    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/4 v6, 0x2

    .line 737
    if-gt v5, v6, :cond_11

    .line 738
    .line 739
    iput v12, v0, La/n0j;->e:I

    .line 740
    .line 741
    const-wide/16 v5, 0x0

    .line 742
    .line 743
    move/from16 v12, v19

    .line 744
    .line 745
    :goto_9
    const/16 v3, 0xa

    .line 746
    .line 747
    if-ge v12, v13, :cond_c

    .line 748
    .line 749
    iget v7, v0, La/n0j;->e:I

    .line 750
    .line 751
    add-int/2addr v7, v12

    .line 752
    rem-int/2addr v7, v13

    .line 753
    aget v7, v4, v7

    .line 754
    .line 755
    iget-boolean v8, v0, La/n0j;->a:Z

    .line 756
    .line 757
    if-eqz v8, :cond_b

    .line 758
    .line 759
    const/16 v17, 0x7

    .line 760
    .line 761
    shl-long v5, v5, v17

    .line 762
    .line 763
    shr-int/lit8 v3, v7, 0x1

    .line 764
    .line 765
    and-int/lit8 v3, v3, 0x7f

    .line 766
    .line 767
    :goto_a
    int-to-long v7, v3

    .line 768
    add-long/2addr v5, v7

    .line 769
    goto :goto_b

    .line 770
    :cond_b
    const/16 v17, 0x7

    .line 771
    .line 772
    shl-long/2addr v5, v3

    .line 773
    shr-int/lit8 v3, v7, 0x2

    .line 774
    .line 775
    and-int/lit16 v3, v3, 0x3e0

    .line 776
    .line 777
    shr-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    and-int/lit8 v7, v7, 0x1f

    .line 780
    .line 781
    add-int/2addr v3, v7

    .line 782
    goto :goto_a

    .line 783
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_c
    const/16 v17, 0x7

    .line 787
    .line 788
    iget-boolean v4, v0, La/n0j;->a:Z

    .line 789
    .line 790
    if-eqz v4, :cond_d

    .line 791
    .line 792
    move/from16 v3, v17

    .line 793
    .line 794
    const/4 v4, 0x2

    .line 795
    goto :goto_c

    .line 796
    :cond_d
    move v4, v13

    .line 797
    :goto_c
    sub-int v7, v3, v4

    .line 798
    .line 799
    new-array v8, v3, [I

    .line 800
    .line 801
    add-int/lit8 v3, v3, -0x1

    .line 802
    .line 803
    :goto_d
    if-ltz v3, :cond_e

    .line 804
    .line 805
    long-to-int v9, v5

    .line 806
    and-int/lit8 v9, v9, 0xf

    .line 807
    .line 808
    aput v9, v8, v3

    .line 809
    .line 810
    shr-long/2addr v5, v13

    .line 811
    add-int/lit8 v3, v3, -0x1

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_e
    :try_start_2
    new-instance v3, La/ku10;

    .line 815
    .line 816
    sget-object v5, La/ynr;->k:La/ynr;

    .line 817
    .line 818
    invoke-direct {v3, v5}, La/ku10;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8, v7}, La/ku10;->b([II)I

    .line 822
    .line 823
    .line 824
    move-result v29
    :try_end_2
    .catch La/x8b0; {:try_start_2 .. :try_end_2} :catch_2

    .line 825
    move/from16 v3, v19

    .line 826
    .line 827
    move v7, v3

    .line 828
    :goto_e
    if-ge v7, v4, :cond_f

    .line 829
    .line 830
    shl-int/lit8 v3, v3, 0x4

    .line 831
    .line 832
    aget v5, v8, v7

    .line 833
    .line 834
    add-int/2addr v3, v5

    .line 835
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_f
    iget-boolean v4, v0, La/n0j;->a:Z

    .line 839
    .line 840
    if-eqz v4, :cond_10

    .line 841
    .line 842
    shr-int/lit8 v4, v3, 0x6

    .line 843
    .line 844
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    iput v4, v0, La/n0j;->b:I

    .line 847
    .line 848
    and-int/lit8 v3, v3, 0x3f

    .line 849
    .line 850
    add-int/lit8 v3, v3, 0x1

    .line 851
    .line 852
    iput v3, v0, La/n0j;->c:I

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_10
    shr-int/lit8 v4, v3, 0xb

    .line 856
    .line 857
    add-int/lit8 v4, v4, 0x1

    .line 858
    .line 859
    iput v4, v0, La/n0j;->b:I

    .line 860
    .line 861
    and-int/lit16 v3, v3, 0x7ff

    .line 862
    .line 863
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    iput v3, v0, La/n0j;->c:I

    .line 866
    .line 867
    :goto_f
    iget v3, v0, La/n0j;->e:I

    .line 868
    .line 869
    rem-int/lit8 v4, v3, 0x4

    .line 870
    .line 871
    aget-object v4, v2, v4

    .line 872
    .line 873
    add-int/lit8 v5, v3, 0x1

    .line 874
    .line 875
    rem-int/2addr v5, v13

    .line 876
    aget-object v5, v2, v5

    .line 877
    .line 878
    add-int/lit8 v6, v3, 0x2

    .line 879
    .line 880
    rem-int/2addr v6, v13

    .line 881
    aget-object v6, v2, v6

    .line 882
    .line 883
    const/16 v18, 0x3

    .line 884
    .line 885
    add-int/lit8 v3, v3, 0x3

    .line 886
    .line 887
    rem-int/2addr v3, v13

    .line 888
    aget-object v3, v2, v3

    .line 889
    .line 890
    invoke-virtual {v0}, La/n0j;->e()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    int-to-float v8, v7

    .line 895
    const/high16 v9, 0x40000000    # 2.0f

    .line 896
    .line 897
    div-float/2addr v8, v9

    .line 898
    iget v9, v0, La/n0j;->d:I

    .line 899
    .line 900
    int-to-float v9, v9

    .line 901
    sub-float v30, v8, v9

    .line 902
    .line 903
    add-float v32, v8, v9

    .line 904
    .line 905
    iget v8, v4, La/vtc0;->a:F

    .line 906
    .line 907
    iget v4, v4, La/vtc0;->b:F

    .line 908
    .line 909
    iget v9, v5, La/vtc0;->a:F

    .line 910
    .line 911
    iget v5, v5, La/vtc0;->b:F

    .line 912
    .line 913
    iget v10, v6, La/vtc0;->a:F

    .line 914
    .line 915
    iget v6, v6, La/vtc0;->b:F

    .line 916
    .line 917
    iget v11, v3, La/vtc0;->a:F

    .line 918
    .line 919
    iget v3, v3, La/vtc0;->b:F

    .line 920
    .line 921
    move/from16 v31, v30

    .line 922
    .line 923
    move/from16 v33, v30

    .line 924
    .line 925
    move/from16 v34, v32

    .line 926
    .line 927
    move/from16 v35, v32

    .line 928
    .line 929
    move/from16 v36, v30

    .line 930
    .line 931
    move/from16 v37, v32

    .line 932
    .line 933
    move/from16 v45, v3

    .line 934
    .line 935
    move/from16 v39, v4

    .line 936
    .line 937
    move/from16 v41, v5

    .line 938
    .line 939
    move/from16 v43, v6

    .line 940
    .line 941
    move/from16 v38, v8

    .line 942
    .line 943
    move/from16 v40, v9

    .line 944
    .line 945
    move/from16 v42, v10

    .line 946
    .line 947
    move/from16 v44, v11

    .line 948
    .line 949
    invoke-static/range {v30 .. v45}, La/hf60;->a(FFFFFFFFFFFFFFFF)La/hf60;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v1, v7, v7, v3}, La/trg;->y0(La/jk7;IILa/hf60;)La/jk7;

    .line 954
    .line 955
    .line 956
    move-result-object v24

    .line 957
    iget v1, v0, La/n0j;->d:I

    .line 958
    .line 959
    const/16 v20, 0x2

    .line 960
    .line 961
    mul-int/lit8 v1, v1, 0x2

    .line 962
    .line 963
    invoke-virtual {v0}, La/n0j;->e()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v2, v1, v3}, La/n0j;->c([La/vtc0;II)[La/vtc0;

    .line 968
    .line 969
    .line 970
    move-result-object v25

    .line 971
    new-instance v23, La/s95;

    .line 972
    .line 973
    iget-boolean v1, v0, La/n0j;->a:Z

    .line 974
    .line 975
    iget v2, v0, La/n0j;->c:I

    .line 976
    .line 977
    iget v0, v0, La/n0j;->b:I

    .line 978
    .line 979
    move/from16 v28, v0

    .line 980
    .line 981
    move/from16 v26, v1

    .line 982
    .line 983
    move/from16 v27, v2

    .line 984
    .line 985
    invoke-direct/range {v23 .. v29}, La/s95;-><init>(La/jk7;[La/vtc0;ZIII)V

    .line 986
    .line 987
    .line 988
    return-object v23

    .line 989
    :catch_2
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_11
    move/from16 v20, v6

    .line 995
    .line 996
    const/16 v17, 0x7

    .line 997
    .line 998
    const/16 v18, 0x3

    .line 999
    .line 1000
    add-int/lit8 v12, v12, 0x1

    .line 1001
    .line 1002
    goto/16 :goto_8

    .line 1003
    .line 1004
    :cond_12
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_13
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0
.end method

.method public d(La/uca0;La/uca0;)I
    .locals 10

    .line 1
    iget-object p0, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, La/jk7;

    .line 4
    .line 5
    iget v0, p1, La/uca0;->b:I

    .line 6
    .line 7
    iget p1, p1, La/uca0;->c:I

    .line 8
    .line 9
    iget v1, p2, La/uca0;->b:I

    .line 10
    .line 11
    iget p2, p2, La/uca0;->c:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2}, La/lvg;->B(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, v2

    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v5, p1

    .line 32
    invoke-virtual {p0, v0, p1}, La/jk7;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-int v0, v6

    .line 42
    move v6, v4

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v6, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, La/lvg;->L(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v5}, La/lvg;->L(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0, v8, v9}, La/jk7;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    :cond_1
    add-float/2addr v3, v1

    .line 63
    add-float/2addr v5, p2

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float p0, v7

    .line 68
    div-float/2addr p0, v2

    .line 69
    const p2, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    cmpl-float v0, p0, p2

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    const v0, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    cmpg-float v0, p0, v0

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    :goto_1
    return v4

    .line 84
    :cond_3
    cmpg-float p0, p0, p2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-gtz p0, :cond_4

    .line 88
    .line 89
    move v4, p2

    .line 90
    :cond_4
    if-ne v4, p1, :cond_5

    .line 91
    .line 92
    return p2

    .line 93
    :cond_5
    const/4 p0, -0x1

    .line 94
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/n0j;->a:Z

    .line 2
    .line 3
    iget p0, p0, La/n0j;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    return p0
.end method

.method public f(La/uca0;ZII)La/uca0;
    .locals 3

    .line 1
    iget-object v0, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, La/jk7;

    .line 4
    .line 5
    iget v1, p1, La/uca0;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    iget p1, p1, La/uca0;->c:I

    .line 9
    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-virtual {p0, v1, p1}, La/n0j;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La/jk7;->b(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v1, p3

    .line 26
    sub-int/2addr p1, p4

    .line 27
    :goto_1
    invoke-virtual {p0, v1, p1}, La/n0j;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, La/jk7;->b(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p2, :cond_1

    .line 38
    .line 39
    add-int/2addr v1, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr v1, p3

    .line 42
    :goto_2
    invoke-virtual {p0, v1, p1}, La/n0j;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, La/jk7;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, p2, :cond_2

    .line 53
    .line 54
    add-int/2addr p1, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sub-int/2addr p1, p4

    .line 57
    new-instance p0, La/uca0;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p0, v1, p1, p2}, La/uca0;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public g(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast p0, La/jk7;

    .line 6
    .line 7
    iget v0, p0, La/jk7;->a:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget p0, p0, La/jk7;->b:I

    .line 14
    .line 15
    if-ge p2, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public h(La/vtc0;)Z
    .locals 1

    .line 1
    iget v0, p1, La/vtc0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, La/lvg;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, La/vtc0;->b:F

    .line 8
    .line 9
    invoke-static {p1}, La/lvg;->L(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, La/n0j;->g(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public declared-synchronized i(La/i18;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 5
    .line 6
    check-cast v0, [La/x72;

    .line 7
    .line 8
    iget v1, p0, La/n0j;->e:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, La/n0j;->e:I

    .line 13
    .line 14
    iget-object v2, p1, La/i18;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/x72;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, La/n0j;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, La/n0j;->d:I

    .line 28
    .line 29
    iget-object p1, p1, La/i18;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La/i18;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, La/i18;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/x72;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public j(La/vtc0;La/vtc0;I)I
    .locals 7

    .line 1
    iget v0, p1, La/vtc0;->a:F

    .line 2
    .line 3
    iget v1, p1, La/vtc0;->b:F

    .line 4
    .line 5
    iget v2, p2, La/vtc0;->a:F

    .line 6
    .line 7
    iget v3, p2, La/vtc0;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La/lvg;->A(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, La/vtc0;->a:F

    .line 17
    .line 18
    iget p2, p2, La/vtc0;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 31
    .line 32
    check-cast v4, La/jk7;

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    mul-float v6, v5, p2

    .line 36
    .line 37
    add-float/2addr v6, p1

    .line 38
    invoke-static {v6}, La/lvg;->L(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v5, v3

    .line 43
    add-float/2addr v5, v1

    .line 44
    invoke-static {v5}, La/lvg;->L(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v6, v5}, La/jk7;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sub-int v4, p3, v0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v4, v5

    .line 58
    shl-int v4, v5, v4

    .line 59
    .line 60
    or-int/2addr v2, v4

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v2
.end method

.method public declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/n0j;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, La/n0j;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La/n0j;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La/n0j;->c:I

    .line 3
    .line 4
    iget v1, p0, La/n0j;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, La/bmp0;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, La/n0j;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/n0j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v2, [La/x72;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, La/n0j;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method
