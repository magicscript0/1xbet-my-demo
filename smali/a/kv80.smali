.class public final La/kv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n56;


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, La/kv80;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, La/kv80;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, La/kv80;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kv80;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/kv80;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static d(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static e(La/jv80;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/jv80;->a:La/iv80;

    .line 2
    .line 3
    iget-object p0, p0, La/jv80;->b:La/iv80;

    .line 4
    .line 5
    iget-object v0, v0, La/iv80;->a:[La/k18;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, La/k18;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/iv80;->a:[La/k18;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, La/k18;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, La/kv80;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    if-ge v2, p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/ltc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public b(La/xuc;La/m56;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/kv80;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, La/xuc;->L:La/itc;

    .line 16
    .line 17
    iget-object v5, v1, La/xuc;->J:La/itc;

    .line 18
    .line 19
    iget v6, v1, La/xuc;->i0:I

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    iput v8, v2, La/m56;->e:I

    .line 27
    .line 28
    iput v8, v2, La/m56;->f:I

    .line 29
    .line 30
    iput v8, v2, La/m56;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v6, v1, La/xuc;->V:La/xuc;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_2
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:La/g4g0;

    .line 40
    .line 41
    iget-object v6, v2, La/m56;->a:La/wuc;

    .line 42
    .line 43
    iget-object v7, v2, La/m56;->b:La/wuc;

    .line 44
    .line 45
    iget v9, v2, La/m56;->c:I

    .line 46
    .line 47
    iget v10, v2, La/m56;->d:I

    .line 48
    .line 49
    iget v11, v0, La/kv80;->a:I

    .line 50
    .line 51
    iget v12, v0, La/kv80;->b:I

    .line 52
    .line 53
    add-int/2addr v11, v12

    .line 54
    iget v12, v0, La/kv80;->c:I

    .line 55
    .line 56
    iget-object v13, v1, La/xuc;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_e

    .line 67
    .line 68
    if-eq v14, v15, :cond_d

    .line 69
    .line 70
    if-eq v14, v8, :cond_6

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eq v14, v9, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v9, v0, La/kv80;->e:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v14, v5, La/itc;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v14, 0x0

    .line 86
    :goto_0
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget v8, v4, La/itc;->g:I

    .line 89
    .line 90
    add-int/2addr v14, v8

    .line 91
    :cond_5
    add-int/2addr v12, v14

    .line 92
    const/4 v8, -0x1

    .line 93
    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget v8, v0, La/kv80;->e:I

    .line 99
    .line 100
    const/4 v9, -0x2

    .line 101
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v9, v1, La/xuc;->s:I

    .line 106
    .line 107
    if-ne v9, v15, :cond_7

    .line 108
    .line 109
    move v9, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_1
    iget v12, v2, La/m56;->j:I

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    if-eq v12, v15, :cond_8

    .line 116
    .line 117
    if-ne v12, v14, :cond_b

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v1}, La/xuc;->m()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ne v12, v15, :cond_9

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v12, 0x0

    .line 132
    :goto_2
    iget v15, v2, La/m56;->j:I

    .line 133
    .line 134
    if-eq v15, v14, :cond_c

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v1}, La/xuc;->C()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    :goto_3
    move v9, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    :goto_4
    invoke-virtual {v1}, La/xuc;->s()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v14, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_3

    .line 162
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 163
    .line 164
    iget v8, v0, La/kv80;->e:I

    .line 165
    .line 166
    const/4 v9, -0x2

    .line 167
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_3

    .line 172
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_3

    .line 179
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_19

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    if-eq v8, v12, :cond_18

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    if-eq v8, v14, :cond_12

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    if-eq v8, v10, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_f
    iget v0, v0, La/kv80;->f:I

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    iget-object v5, v1, La/xuc;->K:La/itc;

    .line 202
    .line 203
    iget v5, v5, La/itc;->g:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    const/4 v5, 0x0

    .line 207
    :goto_6
    if-eqz v4, :cond_11

    .line 208
    .line 209
    iget-object v4, v1, La/xuc;->M:La/itc;

    .line 210
    .line 211
    iget v4, v4, La/itc;->g:I

    .line 212
    .line 213
    add-int/2addr v5, v4

    .line 214
    :cond_11
    add-int/2addr v11, v5

    .line 215
    const/4 v8, -0x1

    .line 216
    invoke-static {v0, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_9

    .line 221
    :cond_12
    iget v0, v0, La/kv80;->f:I

    .line 222
    .line 223
    const/4 v4, -0x2

    .line 224
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v4, v1, La/xuc;->t:I

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    if-ne v4, v12, :cond_13

    .line 232
    .line 233
    move v4, v12

    .line 234
    goto :goto_7

    .line 235
    :cond_13
    const/4 v4, 0x0

    .line 236
    :goto_7
    iget v5, v2, La/m56;->j:I

    .line 237
    .line 238
    const/4 v14, 0x2

    .line 239
    if-eq v5, v12, :cond_14

    .line 240
    .line 241
    if-ne v5, v14, :cond_1a

    .line 242
    .line 243
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v1}, La/xuc;->s()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ne v5, v8, :cond_15

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_15
    const/4 v5, 0x0

    .line 256
    :goto_8
    iget v8, v2, La/m56;->j:I

    .line 257
    .line 258
    if-eq v8, v14, :cond_17

    .line 259
    .line 260
    if-eqz v4, :cond_17

    .line 261
    .line 262
    if-eqz v4, :cond_16

    .line 263
    .line 264
    if-nez v5, :cond_17

    .line 265
    .line 266
    :cond_16
    invoke-virtual {v1}, La/xuc;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    :cond_17
    invoke-virtual {v1}, La/xuc;->m()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v14, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_9

    .line 283
    :cond_18
    const/high16 v14, 0x40000000    # 2.0f

    .line 284
    .line 285
    iget v0, v0, La/kv80;->f:I

    .line 286
    .line 287
    const/4 v4, -0x2

    .line 288
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_9

    .line 293
    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :cond_1a
    :goto_9
    iget-object v4, v1, La/xuc;->V:La/xuc;

    .line 300
    .line 301
    check-cast v4, La/yuc;

    .line 302
    .line 303
    if-eqz v4, :cond_1b

    .line 304
    .line 305
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 306
    .line 307
    const/16 v8, 0x100

    .line 308
    .line 309
    invoke-static {v5, v8}, La/lnn0;->x(II)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v1}, La/xuc;->s()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ne v5, v8, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v4}, La/xuc;->s()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ge v5, v8, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v1}, La/xuc;->m()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ne v5, v8, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4}, La/xuc;->m()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ge v5, v4, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget v5, v1, La/xuc;->c0:I

    .line 360
    .line 361
    if-ne v4, v5, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v1}, La/xuc;->B()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_1b

    .line 368
    .line 369
    iget v4, v1, La/xuc;->H:I

    .line 370
    .line 371
    invoke-virtual {v1}, La/xuc;->s()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v4, v9, v5}, La/kv80;->d(III)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_1b

    .line 380
    .line 381
    iget v4, v1, La/xuc;->I:I

    .line 382
    .line 383
    invoke-virtual {v1}, La/xuc;->m()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v4, v0, v5}, La/kv80;->d(III)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v1}, La/xuc;->s()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v2, La/m56;->e:I

    .line 398
    .line 399
    invoke-virtual {v1}, La/xuc;->m()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v2, La/m56;->f:I

    .line 404
    .line 405
    iget v0, v1, La/xuc;->c0:I

    .line 406
    .line 407
    iput v0, v2, La/m56;->g:I

    .line 408
    .line 409
    return-void

    .line 410
    :cond_1b
    sget-object v4, La/wuc;->c:La/wuc;

    .line 411
    .line 412
    if-ne v6, v4, :cond_1c

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_1c
    const/4 v5, 0x0

    .line 417
    :goto_a
    if-ne v7, v4, :cond_1d

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_1d
    const/4 v4, 0x0

    .line 422
    :goto_b
    sget-object v8, La/wuc;->a:La/wuc;

    .line 423
    .line 424
    sget-object v10, La/wuc;->d:La/wuc;

    .line 425
    .line 426
    if-eq v7, v10, :cond_1f

    .line 427
    .line 428
    if-ne v7, v8, :cond_1e

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1e
    const/4 v12, 0x0

    .line 432
    goto :goto_d

    .line 433
    :cond_1f
    :goto_c
    const/4 v12, 0x1

    .line 434
    :goto_d
    if-eq v6, v10, :cond_21

    .line 435
    .line 436
    if-ne v6, v8, :cond_20

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_20
    const/4 v6, 0x0

    .line 440
    goto :goto_f

    .line 441
    :cond_21
    :goto_e
    const/4 v6, 0x1

    .line 442
    :goto_f
    const/4 v7, 0x0

    .line 443
    if-eqz v5, :cond_22

    .line 444
    .line 445
    iget v8, v1, La/xuc;->Y:F

    .line 446
    .line 447
    cmpl-float v8, v8, v7

    .line 448
    .line 449
    if-lez v8, :cond_22

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_22
    const/4 v8, 0x0

    .line 454
    :goto_10
    if-eqz v4, :cond_23

    .line 455
    .line 456
    iget v10, v1, La/xuc;->Y:F

    .line 457
    .line 458
    cmpl-float v7, v10, v7

    .line 459
    .line 460
    if-lez v7, :cond_23

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    goto :goto_11

    .line 464
    :cond_23
    const/4 v7, 0x0

    .line 465
    :goto_11
    if-nez v13, :cond_24

    .line 466
    .line 467
    :goto_12
    return-void

    .line 468
    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, La/ntc;

    .line 473
    .line 474
    iget v11, v2, La/m56;->j:I

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    if-eq v11, v14, :cond_26

    .line 478
    .line 479
    const/4 v14, 0x2

    .line 480
    if-eq v11, v14, :cond_26

    .line 481
    .line 482
    if-eqz v5, :cond_26

    .line 483
    .line 484
    iget v5, v1, La/xuc;->s:I

    .line 485
    .line 486
    if-nez v5, :cond_26

    .line 487
    .line 488
    if-eqz v4, :cond_26

    .line 489
    .line 490
    iget v4, v1, La/xuc;->t:I

    .line 491
    .line 492
    if-eqz v4, :cond_25

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_25
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v8, -0x1

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    goto/16 :goto_1c

    .line 501
    .line 502
    :cond_26
    :goto_13
    instance-of v4, v13, La/gkq0;

    .line 503
    .line 504
    if-eqz v4, :cond_27

    .line 505
    .line 506
    instance-of v4, v1, La/ikq0;

    .line 507
    .line 508
    if-eqz v4, :cond_27

    .line 509
    .line 510
    move-object v4, v1

    .line 511
    check-cast v4, La/ikq0;

    .line 512
    .line 513
    move-object v5, v13

    .line 514
    check-cast v5, La/gkq0;

    .line 515
    .line 516
    invoke-virtual {v5, v4, v9, v0}, La/gkq0;->n(La/ikq0;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_27
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 521
    .line 522
    .line 523
    :goto_14
    iput v9, v1, La/xuc;->H:I

    .line 524
    .line 525
    iput v0, v1, La/xuc;->I:I

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    iput-boolean v4, v1, La/xuc;->g:Z

    .line 529
    .line 530
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iget v14, v1, La/xuc;->v:I

    .line 543
    .line 544
    if-lez v14, :cond_28

    .line 545
    .line 546
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    goto :goto_15

    .line 551
    :cond_28
    move v14, v4

    .line 552
    :goto_15
    iget v15, v1, La/xuc;->w:I

    .line 553
    .line 554
    if-lez v15, :cond_29

    .line 555
    .line 556
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    :cond_29
    iget v15, v1, La/xuc;->y:I

    .line 561
    .line 562
    if-lez v15, :cond_2a

    .line 563
    .line 564
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    :goto_16
    move/from16 v16, v0

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_2a
    move v15, v5

    .line 572
    goto :goto_16

    .line 573
    :goto_17
    iget v0, v1, La/xuc;->z:I

    .line 574
    .line 575
    if-lez v0, :cond_2b

    .line 576
    .line 577
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    invoke-static {v0, v3}, La/lnn0;->x(II)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_2d

    .line 589
    .line 590
    const/high16 v0, 0x3f000000    # 0.5f

    .line 591
    .line 592
    if-eqz v8, :cond_2c

    .line 593
    .line 594
    if-eqz v12, :cond_2c

    .line 595
    .line 596
    iget v3, v1, La/xuc;->Y:F

    .line 597
    .line 598
    int-to-float v6, v15

    .line 599
    mul-float/2addr v6, v3

    .line 600
    add-float/2addr v6, v0

    .line 601
    float-to-int v0, v6

    .line 602
    move v14, v0

    .line 603
    goto :goto_18

    .line 604
    :cond_2c
    if-eqz v7, :cond_2d

    .line 605
    .line 606
    if-eqz v6, :cond_2d

    .line 607
    .line 608
    iget v3, v1, La/xuc;->Y:F

    .line 609
    .line 610
    int-to-float v6, v14

    .line 611
    div-float/2addr v6, v3

    .line 612
    add-float/2addr v6, v0

    .line 613
    float-to-int v0, v6

    .line 614
    move v15, v0

    .line 615
    :cond_2d
    :goto_18
    if-ne v4, v14, :cond_2f

    .line 616
    .line 617
    if-eq v5, v15, :cond_2e

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_2e
    move v5, v11

    .line 621
    const/4 v4, 0x0

    .line 622
    :goto_19
    const/4 v8, -0x1

    .line 623
    goto :goto_1c

    .line 624
    :cond_2f
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 625
    .line 626
    if-eq v4, v14, :cond_30

    .line 627
    .line 628
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    :cond_30
    if-eq v5, v15, :cond_31

    .line 633
    .line 634
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto :goto_1b

    .line 639
    :cond_31
    move/from16 v0, v16

    .line 640
    .line 641
    :goto_1b
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    iput v9, v1, La/xuc;->H:I

    .line 645
    .line 646
    iput v0, v1, La/xuc;->I:I

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    iput-boolean v4, v1, La/xuc;->g:Z

    .line 650
    .line 651
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    move v14, v0

    .line 664
    move v15, v3

    .line 665
    goto :goto_19

    .line 666
    :goto_1c
    if-eq v5, v8, :cond_32

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    goto :goto_1d

    .line 670
    :cond_32
    move v12, v4

    .line 671
    :goto_1d
    iget v0, v2, La/m56;->c:I

    .line 672
    .line 673
    if-ne v14, v0, :cond_34

    .line 674
    .line 675
    iget v0, v2, La/m56;->d:I

    .line 676
    .line 677
    if-eq v15, v0, :cond_33

    .line 678
    .line 679
    goto :goto_1e

    .line 680
    :cond_33
    move v8, v4

    .line 681
    goto :goto_1f

    .line 682
    :cond_34
    :goto_1e
    const/4 v8, 0x1

    .line 683
    :goto_1f
    iput-boolean v8, v2, La/m56;->i:Z

    .line 684
    .line 685
    iget-boolean v0, v10, La/ntc;->c0:Z

    .line 686
    .line 687
    if-eqz v0, :cond_35

    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    :cond_35
    if-eqz v12, :cond_36

    .line 691
    .line 692
    const/4 v8, -0x1

    .line 693
    if-eq v5, v8, :cond_36

    .line 694
    .line 695
    iget v0, v1, La/xuc;->c0:I

    .line 696
    .line 697
    if-eq v0, v5, :cond_36

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    iput-boolean v3, v2, La/m56;->i:Z

    .line 701
    .line 702
    :cond_36
    iput v14, v2, La/m56;->e:I

    .line 703
    .line 704
    iput v15, v2, La/m56;->f:I

    .line 705
    .line 706
    iput-boolean v12, v2, La/m56;->h:Z

    .line 707
    .line 708
    iput v5, v2, La/m56;->g:I

    .line 709
    .line 710
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, La/s8o0;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/s8o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/kv80;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    iget v0, v0, La/s8o0;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/kv80;->b:I

    .line 21
    .line 22
    iget-object v0, p0, La/kv80;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/s8o0;

    .line 25
    .line 26
    const-string v1, "uTexMatrix"

    .line 27
    .line 28
    iget v0, v0, La/s8o0;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, La/kv80;->c:I

    .line 35
    .line 36
    iget-object v0, p0, La/kv80;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/s8o0;

    .line 39
    .line 40
    const-string v1, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La/s8o0;->n(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/kv80;->d:I

    .line 47
    .line 48
    iget-object v0, p0, La/kv80;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/s8o0;

    .line 51
    .line 52
    const-string v1, "aTexCoords"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, La/s8o0;->n(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, La/kv80;->e:I

    .line 59
    .line 60
    iget-object v0, p0, La/kv80;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/s8o0;

    .line 63
    .line 64
    const-string v1, "uTexture"

    .line 65
    .line 66
    iget v0, v0, La/s8o0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, La/kv80;->f:I
    :try_end_0
    .catch La/v8t; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "ProjectionRenderer"

    .line 77
    .line 78
    const-string v1, "Failed to initialize the program"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, La/q2c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
