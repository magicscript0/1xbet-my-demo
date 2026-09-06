.class public final La/jka;
.super La/fgo0;
.source "SourceFile"


# static fields
.field public static final Y0:[Ljava/lang/String;

.field public static final Z0:La/qga;

.field public static final a1:La/qga;

.field public static final b1:Z


# instance fields
.field public V0:Z

.field public W0:Z

.field public X0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/jka;->Y0:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, La/qga;

    .line 14
    .line 15
    const-string v1, "nonTranslations"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-class v3, [F

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, La/qga;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/jka;->Z0:La/qga;

    .line 24
    .line 25
    new-instance v0, La/qga;

    .line 26
    .line 27
    const-string v1, "translations"

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const-class v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, La/qga;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La/jka;->a1:La/qga;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, La/jka;->b1:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final U(La/mho0;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/mho0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, La/ika;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/ika;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, La/jka;->W0:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v2, La/ldq0;->a:La/ndq0;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p0}, La/ndq0;->T(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    neg-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const p0, 0x7f0a13f1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const p0, 0x7f0a0d4e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(La/mho0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/jka;->U(La/mho0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(La/mho0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/jka;->U(La/mho0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La/mho0;->b:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean p1, La/jka;->b1:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;La/mho0;La/mho0;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, La/mho0;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, La/mho0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v8, v3, La/mho0;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v3, La/mho0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v3, "android:changeTransform:parent"

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v9, v1, La/jka;->W0:Z

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v14}, La/fgo0;->D(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v7}, La/fgo0;->D(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v14, v10}, La/fgo0;->v(Landroid/view/View;Z)La/mho0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v9, La/mho0;->b:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, v9, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-ne v14, v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v12, 0x0

    .line 87
    :goto_2
    const-string v7, "android:changeTransform:intermediateMatrix"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/graphics/Matrix;

    .line 94
    .line 95
    const-string v9, "android:changeTransform:matrix"

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v7, "android:changeTransform:intermediateParentMatrix"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/graphics/Matrix;

    .line 109
    .line 110
    const-string v11, "android:changeTransform:parentMatrix"

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/graphics/Matrix;

    .line 124
    .line 125
    const v13, 0x7f0a0d4e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v1, La/jka;->X0:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/graphics/Matrix;

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v10, v16

    .line 160
    .line 161
    check-cast v10, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/graphics/Matrix;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    sget-object v7, La/t410;->a:La/s410;

    .line 184
    .line 185
    :cond_a
    if-nez v9, :cond_b

    .line 186
    .line 187
    sget-object v9, La/t410;->a:La/s410;

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/high16 v13, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    move-object v15, v11

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v19, 0x2

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_c
    const-string v10, "android:changeTransform:transforms"

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, La/ika;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    sget-object v17, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationX(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    const/16 v13, 0x9

    .line 239
    .line 240
    new-array v4, v13, [F

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 243
    .line 244
    .line 245
    new-array v7, v13, [F

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    move-object v11, v9

    .line 253
    move-object v9, v10

    .line 254
    new-instance v10, La/hka;

    .line 255
    .line 256
    invoke-direct {v10, v8, v4}, La/hka;-><init>(Landroid/view/View;[F)V

    .line 257
    .line 258
    .line 259
    const/16 v19, 0x2

    .line 260
    .line 261
    new-instance v15, La/eqo;

    .line 262
    .line 263
    new-array v13, v13, [F

    .line 264
    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct {v15, v8}, La/eqo;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v13, v15, La/eqo;->b:Ljava/lang/Object;

    .line 272
    .line 273
    filled-new-array {v4, v7}, [[F

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v13, La/jka;->Z0:La/qga;

    .line 278
    .line 279
    invoke-static {v13, v15, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v13, v1, La/fgo0;->B:La/c160;

    .line 284
    .line 285
    aget v15, v4, v19

    .line 286
    .line 287
    const/16 v21, 0x5

    .line 288
    .line 289
    aget v4, v4, v21

    .line 290
    .line 291
    move-object/from16 v22, v7

    .line 292
    .line 293
    aget v7, v22, v19

    .line 294
    .line 295
    move-object/from16 v23, v9

    .line 296
    .line 297
    aget v9, v22, v21

    .line 298
    .line 299
    invoke-virtual {v13, v15, v4, v7, v9}, La/c160;->a(FFFF)Landroid/graphics/Path;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v7, La/jka;->a1:La/qga;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {v7, v9, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    filled-new-array {v8, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v7, La/gka;

    .line 319
    .line 320
    iget-boolean v13, v1, La/jka;->V0:Z

    .line 321
    .line 322
    move-object/from16 v15, v18

    .line 323
    .line 324
    move-object/from16 v8, v20

    .line 325
    .line 326
    move-object/from16 v9, v23

    .line 327
    .line 328
    invoke-direct/range {v7 .. v13}, La/gka;-><init>(Landroid/view/View;La/ika;La/hka;Landroid/graphics/Matrix;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-boolean v7, La/jka;->b1:Z

    .line 338
    .line 339
    if-eqz v12, :cond_28

    .line 340
    .line 341
    if-eqz v4, :cond_28

    .line 342
    .line 343
    iget-boolean v9, v1, La/jka;->V0:Z

    .line 344
    .line 345
    if-eqz v9, :cond_28

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/graphics/Matrix;

    .line 352
    .line 353
    new-instance v9, Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, La/ldq0;->a:La/ndq0;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v9}, La/ndq0;->U(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v10, 0x1c

    .line 366
    .line 367
    const-class v11, Landroid/view/ViewGroup;

    .line 368
    .line 369
    if-ne v0, v10, :cond_f

    .line 370
    .line 371
    sget-boolean v0, La/flb;->f:Z

    .line 372
    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    :try_start_0
    invoke-static {}, La/flb;->b()V

    .line 376
    .line 377
    .line 378
    sget-object v0, La/flb;->c:Ljava/lang/Class;

    .line 379
    .line 380
    const-string v10, "addGhost"

    .line 381
    .line 382
    const-class v12, Landroid/view/View;

    .line 383
    .line 384
    const-class v13, Landroid/graphics/Matrix;

    .line 385
    .line 386
    filled-new-array {v12, v11, v13}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, La/flb;->e:Ljava/lang/reflect/Method;

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    :goto_4
    const/4 v10, 0x1

    .line 401
    goto :goto_5

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v10, "GhostViewApi21"

    .line 404
    .line 405
    const-string v11, "Failed to retrieve addGhost method"

    .line 406
    .line 407
    invoke-static {v10, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :goto_5
    sput-boolean v10, La/flb;->f:Z

    .line 412
    .line 413
    :cond_d
    sget-object v0, La/flb;->e:Ljava/lang/reflect/Method;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    :try_start_1
    new-instance v10, La/flb;

    .line 418
    .line 419
    filled-new-array {v8, v2, v9}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-direct {v10, v0, v2}, La/flb;-><init>(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v10

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    const/16 v16, 0x0

    .line 446
    .line 447
    return-object v16

    .line 448
    :catch_2
    :cond_e
    const/16 v16, 0x0

    .line 449
    .line 450
    :goto_7
    move-object/from16 v17, v4

    .line 451
    .line 452
    move/from16 v18, v7

    .line 453
    .line 454
    move-object/from16 v12, v16

    .line 455
    .line 456
    goto/16 :goto_19

    .line 457
    .line 458
    :cond_f
    sget v0, La/n7t;->g:I

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 465
    .line 466
    if-eqz v0, :cond_27

    .line 467
    .line 468
    sget v0, La/m7t;->c:I

    .line 469
    .line 470
    const v0, 0x7f0a07dd

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, La/m7t;

    .line 478
    .line 479
    const v12, 0x7f0a07dc

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, La/n7t;

    .line 487
    .line 488
    if-eqz v12, :cond_10

    .line 489
    .line 490
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, La/m7t;

    .line 495
    .line 496
    if-eq v13, v10, :cond_10

    .line 497
    .line 498
    iget v14, v12, La/n7t;->d:I

    .line 499
    .line 500
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_10
    const/4 v14, 0x0

    .line 506
    :goto_8
    if-nez v12, :cond_23

    .line 507
    .line 508
    new-instance v12, La/n7t;

    .line 509
    .line 510
    invoke-direct {v12, v8}, La/n7t;-><init>(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iput-object v9, v12, La/n7t;->e:Landroid/graphics/Matrix;

    .line 514
    .line 515
    if-nez v10, :cond_11

    .line 516
    .line 517
    new-instance v10, La/m7t;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v10, La/m7t;->a:Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v10}, La/w7q0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    iput-boolean v9, v10, La/m7t;->b:Z

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_11
    iget-object v0, v10, La/m7t;->a:Landroid/view/ViewGroup;

    .line 543
    .line 544
    iget-boolean v9, v10, La/m7t;->b:Z

    .line 545
    .line 546
    if-eqz v9, :cond_22

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    add-int/2addr v15, v13

    .line 579
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    add-int v13, v16, v13

    .line 588
    .line 589
    invoke-static {v10, v0, v9, v15, v13}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    add-int/2addr v15, v13

    .line 609
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    add-int/2addr v2, v13

    .line 618
    invoke-static {v12, v0, v9, v15, v2}, La/ldq0;->a(Landroid/view/View;IIII)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v2, v12, La/n7t;->c:Landroid/view/View;

    .line 627
    .line 628
    invoke-static {v2, v0}, La/m7t;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const/4 v13, 0x1

    .line 641
    sub-int/2addr v9, v13

    .line 642
    move v13, v9

    .line 643
    const/4 v9, 0x0

    .line 644
    :goto_a
    if-gt v9, v13, :cond_1f

    .line 645
    .line 646
    add-int v15, v9, v13

    .line 647
    .line 648
    div-int/lit8 v15, v15, 0x2

    .line 649
    .line 650
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    check-cast v1, La/n7t;

    .line 657
    .line 658
    iget-object v1, v1, La/n7t;->c:Landroid/view/View;

    .line 659
    .line 660
    invoke-static {v1, v2}, La/m7t;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_1e

    .line 674
    .line 675
    move-object/from16 v17, v4

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move/from16 v18, v7

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eq v4, v7, :cond_12

    .line 689
    .line 690
    move-object/from16 p1, v0

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v4, 0x1

    .line 706
    :goto_b
    if-ge v4, v1, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    move-object/from16 p1, v0

    .line 719
    .line 720
    move-object/from16 v0, v16

    .line 721
    .line 722
    check-cast v0, Landroid/view/View;

    .line 723
    .line 724
    if-eq v7, v0, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/view/ViewGroup;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 741
    .line 742
    .line 743
    move-result v20

    .line 744
    cmpl-float v16, v16, v20

    .line 745
    .line 746
    if-eqz v16, :cond_15

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    cmpl-float v0, v1, v0

    .line 757
    .line 758
    if-lez v0, :cond_14

    .line 759
    .line 760
    :goto_c
    move-object/from16 v16, v2

    .line 761
    .line 762
    :cond_13
    :goto_d
    move/from16 v21, v13

    .line 763
    .line 764
    move/from16 v13, v19

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :cond_14
    move-object/from16 v16, v2

    .line 771
    .line 772
    move/from16 v13, v19

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_15
    move-object/from16 v16, v2

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    :goto_e
    if-ge v2, v4, :cond_13

    .line 782
    .line 783
    move/from16 v20, v4

    .line 784
    .line 785
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 786
    .line 787
    move/from16 v21, v13

    .line 788
    .line 789
    const/16 v13, 0x1d

    .line 790
    .line 791
    if-lt v4, v13, :cond_16

    .line 792
    .line 793
    invoke-static {v1, v2}, La/ci3;->g(Landroid/view/ViewGroup;I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    move/from16 v22, v2

    .line 798
    .line 799
    move/from16 v13, v19

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_16
    sget-boolean v4, La/o250;->c:Z

    .line 805
    .line 806
    if-nez v4, :cond_17

    .line 807
    .line 808
    :try_start_2
    const-string v4, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 809
    .line 810
    move/from16 v22, v2

    .line 811
    .line 812
    move/from16 v13, v19

    .line 813
    .line 814
    :try_start_3
    new-array v2, v13, [Ljava/lang/Class;

    .line 815
    .line 816
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    aput-object v13, v2, v23

    .line 821
    .line 822
    move-object/from16 v23, v13

    .line 823
    .line 824
    const/4 v13, 0x1

    .line 825
    aput-object v23, v2, v13

    .line 826
    .line 827
    invoke-virtual {v11, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sput-object v2, La/o250;->b:Ljava/lang/reflect/Method;

    .line 832
    .line 833
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 834
    .line 835
    .line 836
    :catch_3
    :goto_f
    const/4 v13, 0x1

    .line 837
    goto :goto_10

    .line 838
    :catch_4
    move/from16 v22, v2

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :goto_10
    sput-boolean v13, La/o250;->c:Z

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_17
    move/from16 v22, v2

    .line 845
    .line 846
    :goto_11
    sget-object v2, La/o250;->b:Ljava/lang/reflect/Method;

    .line 847
    .line 848
    if-eqz v2, :cond_18

    .line 849
    .line 850
    const/4 v13, 0x2

    .line 851
    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 854
    .line 855
    .line 856
    move-result v19

    .line 857
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v19
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    :try_start_5
    aput-object v19, v4, v23

    .line 864
    .line 865
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v19

    .line 869
    const/16 v24, 0x1

    .line 870
    .line 871
    aput-object v19, v4, v24

    .line 872
    .line 873
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 883
    goto :goto_12

    .line 884
    :cond_18
    const/4 v13, 0x2

    .line 885
    :catch_5
    const/16 v23, 0x0

    .line 886
    .line 887
    :catch_6
    move/from16 v4, v22

    .line 888
    .line 889
    :goto_12
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-ne v2, v7, :cond_19

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_19
    if-ne v2, v0, :cond_1a

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_1a
    add-int/lit8 v2, v22, 0x1

    .line 900
    .line 901
    move/from16 v19, v13

    .line 902
    .line 903
    move/from16 v4, v20

    .line 904
    .line 905
    move/from16 v13, v21

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_1b
    move-object/from16 v16, v2

    .line 909
    .line 910
    move/from16 v21, v13

    .line 911
    .line 912
    move/from16 v13, v19

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    add-int/lit8 v4, v4, 0x1

    .line 917
    .line 918
    move-object/from16 v0, p1

    .line 919
    .line 920
    move/from16 v13, v21

    .line 921
    .line 922
    goto/16 :goto_b

    .line 923
    .line 924
    :cond_1c
    move-object/from16 p1, v0

    .line 925
    .line 926
    move-object/from16 v16, v2

    .line 927
    .line 928
    move/from16 v21, v13

    .line 929
    .line 930
    move/from16 v13, v19

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-ne v0, v1, :cond_1d

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_1d
    :goto_13
    add-int/lit8 v15, v15, -0x1

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_1e
    move-object/from16 p1, v0

    .line 945
    .line 946
    move-object/from16 v16, v2

    .line 947
    .line 948
    move-object/from16 v17, v4

    .line 949
    .line 950
    move/from16 v18, v7

    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 955
    .line 956
    move v9, v15

    .line 957
    move/from16 v15, v21

    .line 958
    .line 959
    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 960
    .line 961
    .line 962
    move-object/from16 v1, p0

    .line 963
    .line 964
    move-object/from16 v0, p1

    .line 965
    .line 966
    move/from16 v19, v13

    .line 967
    .line 968
    move v13, v15

    .line 969
    move-object/from16 v2, v16

    .line 970
    .line 971
    move-object/from16 v4, v17

    .line 972
    .line 973
    move/from16 v7, v18

    .line 974
    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :cond_1f
    move-object/from16 v17, v4

    .line 978
    .line 979
    move/from16 v18, v7

    .line 980
    .line 981
    if-ltz v9, :cond_21

    .line 982
    .line 983
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-lt v9, v0, :cond_20

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_20
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_21
    :goto_16
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    :goto_17
    iput v14, v12, La/n7t;->d:I

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_22
    const-string v0, "This GhostViewHolder is detached!"

    .line 1001
    .line 1002
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_23
    move-object/from16 v17, v4

    .line 1008
    .line 1009
    move/from16 v18, v7

    .line 1010
    .line 1011
    iput-object v9, v12, La/n7t;->e:Landroid/graphics/Matrix;

    .line 1012
    .line 1013
    :goto_18
    iget v0, v12, La/n7t;->d:I

    .line 1014
    .line 1015
    const/4 v13, 0x1

    .line 1016
    add-int/2addr v0, v13

    .line 1017
    iput v0, v12, La/n7t;->d:I

    .line 1018
    .line 1019
    :goto_19
    if-nez v12, :cond_24

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_24
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    invoke-interface {v12, v0, v5}, La/l7t;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v0, p0

    .line 1032
    .line 1033
    :goto_1a
    iget-object v1, v0, La/fgo0;->n:La/cho0;

    .line 1034
    .line 1035
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    move-object v0, v1

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_25
    new-instance v1, La/fka;

    .line 1040
    .line 1041
    invoke-direct {v1}, La/fka;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-object v8, v1, La/fka;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v12, v1, La/fka;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, La/fgo0;->a(La/cgo0;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v18, :cond_29

    .line 1052
    .line 1053
    if-eq v5, v8, :cond_26

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-static {v5, v1}, La/ldq0;->b(Landroid/view/View;F)V

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    invoke-static {v8, v1}, La/ldq0;->b(Landroid/view/View;F)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_27
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 1066
    .line 1067
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :cond_28
    move-object/from16 v17, v4

    .line 1073
    .line 1074
    move/from16 v18, v7

    .line 1075
    .line 1076
    if-nez v18, :cond_29

    .line 1077
    .line 1078
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_29
    :goto_1b
    return-object v17

    .line 1082
    :goto_1c
    return-object v16
.end method

.method public final z()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, La/jka;->Y0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
