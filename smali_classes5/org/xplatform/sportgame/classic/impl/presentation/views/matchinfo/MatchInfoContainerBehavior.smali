.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;
.super La/bbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/bbd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;",
        "La/bbd;",
        "Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)Z
    .locals 0

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    cmpg-float p1, p4, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;->b:Z

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    if-le p5, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p4, 0x0

    .line 32
    iput-boolean p4, p0, La/tt00;->j:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-boolean p0, p0, La/tt00;->j:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    if-lez p5, :cond_2

    .line 43
    .line 44
    if-le p5, p3, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    aput p5, p6, p0

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-gez p7, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v11, v9, La/tt00;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 32
    .line 33
    iget-boolean v12, v9, La/tt00;->f:Z

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v12, v9, La/tt00;->d:La/pt00;

    .line 40
    .line 41
    iget v12, v12, La/pt00;->c:F

    .line 42
    .line 43
    cmpg-float v12, v12, v7

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    iget-object v10, v11, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 48
    .line 49
    invoke-static {v10}, La/klg;->R(La/wt00;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    iget v10, v11, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T0:I

    .line 56
    .line 57
    if-nez v10, :cond_7

    .line 58
    .line 59
    invoke-virtual {v11, v6}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setCompress(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v9, La/tt00;->j:Z

    .line 63
    .line 64
    invoke-virtual {v11, v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setupDisableWhenAnim(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget v12, v11, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T0:I

    .line 70
    .line 71
    if-nez v12, :cond_7

    .line 72
    .line 73
    iget-object v12, v9, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v5, v9, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    iput-boolean v6, v9, La/tt00;->i:Z

    .line 83
    .line 84
    iput-boolean v8, v9, La/tt00;->j:Z

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setupDisableWhenAnim(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v9, La/tt00;->d:La/pt00;

    .line 90
    .line 91
    iget v12, v11, La/pt00;->e:I

    .line 92
    .line 93
    iget-object v13, v11, La/pt00;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 94
    .line 95
    iget v14, v11, La/pt00;->f:I

    .line 96
    .line 97
    add-int v15, v12, v14

    .line 98
    .line 99
    const/high16 p0, 0x42480000    # 50.0f

    .line 100
    .line 101
    iget v2, v11, La/pt00;->d:F

    .line 102
    .line 103
    cmpg-float v16, v2, v4

    .line 104
    .line 105
    if-nez v16, :cond_6

    .line 106
    .line 107
    iget v2, v9, La/tt00;->a:I

    .line 108
    .line 109
    if-ge v15, v2, :cond_4

    .line 110
    .line 111
    iget v15, v9, La/tt00;->b:I

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    add-int/2addr v12, v10

    .line 116
    invoke-static {v12, v15, v2}, La/nvg;->x(III)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    add-int/2addr v12, v10

    .line 122
    sub-int/2addr v2, v15

    .line 123
    invoke-static {v12, v6, v2}, La/nvg;->x(III)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    iput v2, v11, La/pt00;->e:I

    .line 128
    .line 129
    invoke-virtual {v13, v2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->K(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v9, La/tt00;->d:La/pt00;

    .line 133
    .line 134
    iget v9, v2, La/pt00;->g:I

    .line 135
    .line 136
    iget v11, v2, La/pt00;->i:I

    .line 137
    .line 138
    if-eq v9, v11, :cond_8

    .line 139
    .line 140
    div-int/lit8 v10, v10, 0x2

    .line 141
    .line 142
    add-int/2addr v10, v9

    .line 143
    iget v9, v2, La/pt00;->h:I

    .line 144
    .line 145
    invoke-static {v10, v9, v11}, La/nvg;->x(III)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput v9, v2, La/pt00;->g:I

    .line 150
    .line 151
    iget-object v2, v2, La/pt00;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->F(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-nez v14, :cond_5

    .line 158
    .line 159
    if-ne v12, v2, :cond_5

    .line 160
    .line 161
    iget v2, v11, La/pt00;->c:F

    .line 162
    .line 163
    int-to-float v9, v10

    .line 164
    div-float/2addr v9, v3

    .line 165
    add-float/2addr v9, v2

    .line 166
    invoke-static {v9, v4, v7}, La/nvg;->w(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v11, La/pt00;->c:F

    .line 171
    .line 172
    invoke-virtual {v13, v2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->J(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-ne v15, v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v2, v6}, La/pt00;->a(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    int-to-float v9, v10

    .line 183
    div-float v9, v9, p0

    .line 184
    .line 185
    sub-float/2addr v2, v9

    .line 186
    invoke-static {v2, v4, v7}, La/nvg;->w(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v11, La/pt00;->d:F

    .line 191
    .line 192
    invoke-virtual {v13, v2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->H(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    const/high16 p0, 0x42480000    # 50.0f

    .line 197
    .line 198
    :cond_8
    :goto_2
    if-lez v0, :cond_11

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-boolean v2, v2, La/tt00;->j:Z

    .line 205
    .line 206
    if-nez v2, :cond_11

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v1, La/tt00;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 213
    .line 214
    iget-boolean v9, v1, La/tt00;->e:Z

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_9
    iget-object v9, v1, La/tt00;->d:La/pt00;

    .line 221
    .line 222
    iget v9, v9, La/pt00;->d:F

    .line 223
    .line 224
    cmpg-float v9, v9, v7

    .line 225
    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    iget-object v0, v2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 229
    .line 230
    invoke-static {v0}, La/klg;->R(La/wt00;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    iget v0, v2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T0:I

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setCompress(Z)V

    .line 241
    .line 242
    .line 243
    iput-boolean v6, v1, La/tt00;->i:Z

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setupDisableWhenAnim(Z)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :cond_b
    iget v9, v2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->T0:I

    .line 250
    .line 251
    if-nez v9, :cond_11

    .line 252
    .line 253
    iget-object v9, v1, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 258
    .line 259
    .line 260
    :cond_c
    iput-object v5, v1, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    iput-boolean v6, v1, La/tt00;->j:Z

    .line 263
    .line 264
    iput-boolean v8, v1, La/tt00;->i:Z

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->setupDisableWhenAnim(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, La/tt00;->d:La/pt00;

    .line 270
    .line 271
    iget v5, v2, La/pt00;->e:I

    .line 272
    .line 273
    iget-object v8, v2, La/pt00;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 274
    .line 275
    iget v9, v2, La/pt00;->f:I

    .line 276
    .line 277
    add-int v10, v5, v9

    .line 278
    .line 279
    iget v11, v2, La/pt00;->c:F

    .line 280
    .line 281
    cmpg-float v12, v11, v4

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    iget v11, v1, La/tt00;->b:I

    .line 286
    .line 287
    if-le v10, v11, :cond_e

    .line 288
    .line 289
    iget v3, v1, La/tt00;->a:I

    .line 290
    .line 291
    if-ne v9, v11, :cond_d

    .line 292
    .line 293
    sub-int/2addr v5, v0

    .line 294
    sub-int/2addr v3, v11

    .line 295
    invoke-static {v5, v6, v3}, La/nvg;->x(III)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_3

    .line 300
    :cond_d
    sub-int/2addr v5, v0

    .line 301
    invoke-static {v5, v11, v3}, La/nvg;->x(III)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_3
    iput v3, v2, La/pt00;->e:I

    .line 306
    .line 307
    invoke-virtual {v8, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->K(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, La/tt00;->d:La/pt00;

    .line 311
    .line 312
    iget v2, v1, La/pt00;->g:I

    .line 313
    .line 314
    iget v3, v1, La/pt00;->h:I

    .line 315
    .line 316
    if-eq v2, v3, :cond_11

    .line 317
    .line 318
    div-int/lit8 v0, v0, 0x2

    .line 319
    .line 320
    sub-int/2addr v2, v0

    .line 321
    iget v0, v1, La/pt00;->i:I

    .line 322
    .line 323
    invoke-static {v2, v3, v0}, La/nvg;->x(III)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, La/pt00;->g:I

    .line 328
    .line 329
    iget-object v1, v1, La/pt00;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->F(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    if-ne v9, v11, :cond_f

    .line 336
    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    iget v1, v2, La/pt00;->d:F

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    div-float/2addr v0, v3

    .line 343
    add-float/2addr v0, v1

    .line 344
    invoke-static {v0, v4, v7}, La/nvg;->w(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v2, La/pt00;->d:F

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->H(F)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    if-ne v10, v11, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2, v6, v11}, La/pt00;->a(II)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    int-to-float v0, v0

    .line 361
    div-float v0, v0, p0

    .line 362
    .line 363
    sub-float/2addr v11, v0

    .line 364
    invoke-static {v11, v4, v7}, La/nvg;->w(FFF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v2, La/pt00;->c:F

    .line 369
    .line 370
    invoke-virtual {v8, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->J(F)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_4
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p5, p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p3, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    instance-of p0, p3, Lorg/xplatform/related/api/presentation/RelatedContainerView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;->b:Z

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, La/tt00;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, La/tt00;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, La/tt00;->j:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, La/tt00;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean p3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerBehavior;->b:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p0, p0, La/tt00;->i:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, La/tt00;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean p0, p0, La/tt00;->j:Z

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCompressAnimator()La/tt00;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p3}, La/tt00;->b(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
