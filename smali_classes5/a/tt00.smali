.class public final La/tt00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

.field public d:La/pt00;

.field public e:Z

.field public f:Z

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Z

.field public j:Z

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(La/pt00;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/pt00;->a:I

    .line 8
    .line 9
    iput v0, p0, La/tt00;->a:I

    .line 10
    .line 11
    iget v0, p1, La/pt00;->b:I

    .line 12
    .line 13
    iput v0, p0, La/tt00;->b:I

    .line 14
    .line 15
    iget-object v0, p1, La/pt00;->j:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 16
    .line 17
    iput-object v0, p0, La/tt00;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 18
    .line 19
    iput-object p1, p0, La/tt00;->d:La/pt00;

    .line 20
    .line 21
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, La/rt00;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, La/rt00;-><init>(La/tt00;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La/st00;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v3}, La/st00;-><init>(La/tt00;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La/tt00;->k:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, La/rt00;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, p0, v4}, La/rt00;-><init>(La/tt00;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La/st00;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, p0, v4}, La/st00;-><init>(La/tt00;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, La/tt00;->l:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, La/rt00;

    .line 91
    .line 92
    invoke-direct {v2, p0, v4}, La/rt00;-><init>(La/tt00;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, La/tt00;->m:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, La/rt00;

    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, La/rt00;-><init>(La/tt00;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, La/st00;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, p0, v3}, La/st00;-><init>(La/tt00;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, La/tt00;->n:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, La/rt00;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p0, v1}, La/rt00;-><init>(La/tt00;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, La/st00;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, p0, v1}, La/st00;-><init>(La/tt00;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, La/tt00;->o:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, La/tt00;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, La/tt00;->i:Z

    .line 19
    .line 20
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iget-object v3, p0, La/tt00;->d:La/pt00;

    .line 36
    .line 37
    iget v4, v3, La/pt00;->e:I

    .line 38
    .line 39
    iget v5, v3, La/pt00;->f:I

    .line 40
    .line 41
    add-int v6, v4, v5

    .line 42
    .line 43
    iget v7, v3, La/pt00;->c:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    cmpg-float v8, v7, v8

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    iget v7, p0, La/tt00;->b:I

    .line 55
    .line 56
    iget-object v8, p0, La/tt00;->l:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-le v6, v7, :cond_3

    .line 59
    .line 60
    iget v4, v3, La/pt00;->h:I

    .line 61
    .line 62
    iget v3, v3, La/pt00;->g:I

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    iget-object v12, p0, La/tt00;->k:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v13, p0, La/tt00;->m:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    filled-new-array {v3, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, La/tt00;->d:La/pt00;

    .line 79
    .line 80
    iget v3, v3, La/pt00;->e:I

    .line 81
    .line 82
    filled-new-array {v3, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, La/tt00;->d:La/pt00;

    .line 90
    .line 91
    iget v3, v3, La/pt00;->d:F

    .line 92
    .line 93
    new-array v4, v9, [F

    .line 94
    .line 95
    aput v3, v4, v1

    .line 96
    .line 97
    aput v11, v4, v10

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100
    .line 101
    .line 102
    new-array v3, v6, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v13, v3, v1

    .line 105
    .line 106
    aput-object v12, v3, v10

    .line 107
    .line 108
    aput-object v8, v3, v9

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    filled-new-array {v3, v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, La/tt00;->d:La/pt00;

    .line 122
    .line 123
    iget v3, v3, La/pt00;->e:I

    .line 124
    .line 125
    filled-new-array {v3, v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, La/tt00;->d:La/pt00;

    .line 133
    .line 134
    iget v3, v3, La/pt00;->d:F

    .line 135
    .line 136
    new-array v4, v9, [F

    .line 137
    .line 138
    aput v3, v4, v1

    .line 139
    .line 140
    aput v11, v4, v10

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 143
    .line 144
    .line 145
    new-array v3, v6, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v13, v3, v1

    .line 148
    .line 149
    aput-object v12, v3, v10

    .line 150
    .line 151
    aput-object v8, v3, v9

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    if-ne v5, v7, :cond_4

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    iget v3, v3, La/pt00;->d:F

    .line 162
    .line 163
    new-array v4, v9, [F

    .line 164
    .line 165
    aput v3, v4, v1

    .line 166
    .line 167
    aput v11, v4, v10

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 170
    .line 171
    .line 172
    new-array v3, v10, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v8, v3, v1

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    if-ne v6, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v1, v7}, La/pt00;->a(II)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v3, p0, La/tt00;->d:La/pt00;

    .line 190
    .line 191
    iget v3, v3, La/pt00;->d:F

    .line 192
    .line 193
    new-array v4, v9, [F

    .line 194
    .line 195
    aput v3, v4, v1

    .line 196
    .line 197
    aput v11, v4, v10

    .line 198
    .line 199
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 200
    .line 201
    .line 202
    new-array v3, v10, [Landroid/animation/Animator;

    .line 203
    .line 204
    aput-object v8, v3, v1

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    new-array v3, v9, [F

    .line 211
    .line 212
    aput v7, v3, v1

    .line 213
    .line 214
    aput v11, v3, v10

    .line 215
    .line 216
    iget-object v4, p0, La/tt00;->o:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 219
    .line 220
    .line 221
    new-array v3, v10, [Landroid/animation/Animator;

    .line 222
    .line 223
    aput-object v4, v3, v1

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_0
    iget-object v2, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_7
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    iget-object v0, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    new-instance v2, La/st00;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    invoke-direct {v2, p0, v3}, La/st00;-><init>(La/tt00;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v2, La/st00;

    .line 263
    .line 264
    invoke-direct {v2, p0, v1}, La/st00;-><init>(La/tt00;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object p0, p0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/tt00;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, La/tt00;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, La/tt00;->j:Z

    .line 21
    .line 22
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v4, v0, La/tt00;->d:La/pt00;

    .line 38
    .line 39
    iget v5, v4, La/pt00;->e:I

    .line 40
    .line 41
    iget v6, v4, La/pt00;->f:I

    .line 42
    .line 43
    add-int v7, v5, v6

    .line 44
    .line 45
    iget v8, v4, La/pt00;->d:F

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    cmpg-float v10, v8, v9

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    iget v15, v0, La/tt00;->b:I

    .line 54
    .line 55
    iget-object v1, v0, La/tt00;->n:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    iget-object v9, v0, La/tt00;->m:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget v11, v0, La/tt00;->a:I

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, La/tt00;->o:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    if-ge v7, v11, :cond_3

    .line 72
    .line 73
    iget v5, v4, La/pt00;->i:I

    .line 74
    .line 75
    iget v4, v4, La/pt00;->g:I

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    filled-new-array {v4, v5}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, La/tt00;->d:La/pt00;

    .line 87
    .line 88
    iget v4, v4, La/pt00;->e:I

    .line 89
    .line 90
    filled-new-array {v4, v11}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, La/tt00;->d:La/pt00;

    .line 98
    .line 99
    iget v4, v4, La/pt00;->c:F

    .line 100
    .line 101
    new-array v5, v13, [F

    .line 102
    .line 103
    aput v4, v5, v17

    .line 104
    .line 105
    aput v18, v5, v14

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 108
    .line 109
    .line 110
    new-array v4, v12, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v9, v4, v17

    .line 113
    .line 114
    aput-object v1, v4, v14

    .line 115
    .line 116
    aput-object v2, v4, v13

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    filled-new-array {v4, v5}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, La/tt00;->d:La/pt00;

    .line 131
    .line 132
    iget v4, v4, La/pt00;->e:I

    .line 133
    .line 134
    sub-int/2addr v11, v15

    .line 135
    filled-new-array {v4, v11}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, La/tt00;->d:La/pt00;

    .line 143
    .line 144
    iget v4, v4, La/pt00;->c:F

    .line 145
    .line 146
    new-array v5, v13, [F

    .line 147
    .line 148
    aput v4, v5, v17

    .line 149
    .line 150
    aput v18, v5, v14

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 153
    .line 154
    .line 155
    new-array v4, v12, [Landroid/animation/Animator;

    .line 156
    .line 157
    aput-object v9, v4, v17

    .line 158
    .line 159
    aput-object v1, v4, v14

    .line 160
    .line 161
    aput-object v2, v4, v13

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    if-nez v6, :cond_4

    .line 169
    .line 170
    if-ne v5, v11, :cond_4

    .line 171
    .line 172
    iget v1, v4, La/pt00;->c:F

    .line 173
    .line 174
    new-array v4, v13, [F

    .line 175
    .line 176
    aput v1, v4, v17

    .line 177
    .line 178
    aput v18, v4, v14

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 181
    .line 182
    .line 183
    new-array v1, v14, [Landroid/animation/Animator;

    .line 184
    .line 185
    aput-object v2, v1, v17

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    if-ne v7, v11, :cond_7

    .line 192
    .line 193
    move/from16 v5, v17

    .line 194
    .line 195
    invoke-virtual {v4, v11, v5}, La/pt00;->a(II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v3, v0, La/tt00;->d:La/pt00;

    .line 203
    .line 204
    iget v3, v3, La/pt00;->c:F

    .line 205
    .line 206
    new-array v4, v13, [F

    .line 207
    .line 208
    aput v3, v4, v5

    .line 209
    .line 210
    aput v18, v4, v14

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    move/from16 v5, v17

    .line 220
    .line 221
    iget-object v4, v0, La/tt00;->l:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    new-array v6, v13, [F

    .line 226
    .line 227
    aput v8, v6, v5

    .line 228
    .line 229
    aput v16, v6, v14

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, La/tt00;->d:La/pt00;

    .line 235
    .line 236
    iget v6, v5, La/pt00;->g:I

    .line 237
    .line 238
    iget v5, v5, La/pt00;->i:I

    .line 239
    .line 240
    filled-new-array {v6, v5}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, La/tt00;->d:La/pt00;

    .line 248
    .line 249
    iget v5, v5, La/pt00;->e:I

    .line 250
    .line 251
    sub-int/2addr v11, v15

    .line 252
    filled-new-array {v5, v11}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, La/tt00;->d:La/pt00;

    .line 260
    .line 261
    iget v5, v5, La/pt00;->c:F

    .line 262
    .line 263
    new-array v6, v13, [F

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    aput v5, v6, v17

    .line 268
    .line 269
    aput v18, v6, v14

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    new-array v6, v5, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object v4, v6, v17

    .line 278
    .line 279
    aput-object v9, v6, v14

    .line 280
    .line 281
    aput-object v1, v6, v13

    .line 282
    .line 283
    aput-object v2, v6, v12

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    move/from16 v17, v5

    .line 290
    .line 291
    new-array v1, v13, [F

    .line 292
    .line 293
    aput v8, v1, v17

    .line 294
    .line 295
    aput v18, v1, v14

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_0
    iget-object v1, v0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :cond_8
    const/4 v1, 0x0

    .line 313
    :goto_1
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    iget-object v1, v0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    new-instance v2, La/st00;

    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-direct {v2, v0, v5}, La/st00;-><init>(La/tt00;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v1, v0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    new-instance v2, La/st00;

    .line 340
    .line 341
    invoke-direct {v2, v0, v14}, La/st00;-><init>(La/tt00;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v0, v0, La/tt00;->g:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_2
    return-void
.end method
