.class public final Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/klq;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2}, La/klq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, La/r7r;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p2}, La/r7r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRandomRotation()F
    .locals 2

    .line 1
    sget-object p0, La/dta0;->a:La/cta0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/dta0;->b:La/o4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x168

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, La/dta0;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method private final getRandomX()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    add-float/2addr v2, v3

    .line 19
    iget p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr v2, p0

    .line 23
    sub-float/2addr v2, v1

    .line 24
    float-to-int p0, v2

    .line 25
    sget-object v1, La/dta0;->a:La/cta0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, La/dta0;->b:La/o4;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, La/dta0;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private final getRandomY()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    add-float/2addr v2, v3

    .line 19
    iget p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr v2, p0

    .line 23
    sub-float/2addr v2, v1

    .line 24
    float-to-int p0, v2

    .line 25
    sget-object v1, La/dta0;->a:La/cta0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, La/dta0;->b:La/o4;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, La/dta0;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, La/mar;

    .line 28
    .line 29
    iget-object v8, v7, La/mar;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v9, v7, La/mar;->b:I

    .line 32
    .line 33
    iget v7, v7, La/mar;->c:F

    .line 34
    .line 35
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget v11, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 38
    .line 39
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v11, La/c4j;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct {v11, v12, v13, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    sget-object v12, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    iput-object v12, v11, La/c4j;->d:Ljava/util/List;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    iput v12, v11, La/c4j;->e:I

    .line 64
    .line 65
    const v14, 0x7f0804ce

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v14}, La/wuh;->p(La/c4j;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, La/c4j;->setDealerDice(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v9}, La/c4j;->setN(I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    cmp-long v9, v1, v14

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v12, :cond_0

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v9, v12

    .line 107
    :goto_1
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v14, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->b:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    mul-int/2addr v15, v9

    .line 119
    int-to-float v9, v15

    .line 120
    iget v15, v8, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    int-to-float v15, v15

    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    new-array v13, v5, [F

    .line 127
    .line 128
    aput v9, v13, v16

    .line 129
    .line 130
    aput v15, v13, v12

    .line 131
    .line 132
    const-string v9, "translationX"

    .line 133
    .line 134
    invoke-static {v11, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    div-int/2addr v13, v5

    .line 150
    int-to-float v13, v13

    .line 151
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    new-array v15, v5, [F

    .line 155
    .line 156
    aput v13, v15, v16

    .line 157
    .line 158
    aput v8, v15, v12

    .line 159
    .line 160
    const-string v8, "translationY"

    .line 161
    .line 162
    invoke-static {v11, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v5, v5, [F

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    aput v9, v5, v16

    .line 177
    .line 178
    aput v7, v5, v12

    .line 179
    .line 180
    const-string v7, "rotation"

    .line 181
    .line 182
    invoke-static {v11, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    new-instance v5, La/fan;

    .line 196
    .line 197
    invoke-direct {v5, v12}, La/fan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v7, La/fwq;

    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    invoke-direct {v7, v0, v8}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v8, 0xb

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v5, v9, v7, v8}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v14, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    move/from16 v16, v5

    .line 228
    .line 229
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    int-to-float v5, v5

    .line 232
    invoke-virtual {v11, v5}, Landroid/view/View;->setX(F)V

    .line 233
    .line 234
    .line 235
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {v11, v5}, Landroid/view/View;->setY(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v7}, Landroid/view/View;->setRotation(F)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->d:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move/from16 v5, v16

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->getRandomX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->getRandomY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 60
    .line 61
    add-int/2addr v2, v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    const/high16 v6, 0x41000000    # 8.0f

    .line 69
    .line 70
    if-ge v2, v5, :cond_1

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v2, v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    add-float/2addr v5, v7

    .line 84
    iget v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    sub-float/2addr v5, v7

    .line 88
    :goto_1
    sub-float/2addr v5, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-float/2addr v2, v6

    .line 95
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    iget v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 98
    .line 99
    sub-int/2addr v5, v7

    .line 100
    int-to-float v5, v5

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    sget-object v6, La/dta0;->a:La/cta0;

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    float-to-int v5, v5

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, La/dta0;->b:La/o4;

    .line 110
    .line 111
    invoke-virtual {v6, v2, v5}, La/dta0;->c(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v5, Landroid/graphics/Point;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->getRandomX()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :goto_3
    new-instance v2, La/mar;

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->getRandomRotation()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v2, v5, v3, v6}, La/mar;-><init>(Landroid/graphics/Point;IF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a(JLjava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-double p1, p1

    .line 9
    const-wide p3, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p1, p3

    .line 15
    double-to-int p1, p1

    .line 16
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final setDiceListener$games_mania(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "La/mar;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setDiceShownListener$games_mania(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
