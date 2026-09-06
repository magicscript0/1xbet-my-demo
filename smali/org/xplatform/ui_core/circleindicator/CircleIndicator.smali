.class public final Lorg/xplatform/ui_core/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:La/i9b;

.field public final b:La/lm0;

.field public final c:La/bj6;

.field public final d:La/h9b;

.field public final e:La/h9b;

.field public f:La/rn50;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:La/sq5;

.field public final n:La/x6c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/i9b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, La/i9b;-><init>(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->a:La/i9b;

    .line 17
    .line 18
    new-instance v2, La/lm0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->b:La/lm0;

    .line 25
    .line 26
    new-instance v2, La/bj6;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0, v4}, La/bj6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->c:La/bj6;

    .line 33
    .line 34
    new-instance v2, La/h9b;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v0, v5}, La/h9b;-><init>(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d:La/h9b;

    .line 41
    .line 42
    new-instance v2, La/h9b;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, La/h9b;-><init>(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e:La/h9b;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 51
    .line 52
    iput v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 53
    .line 54
    iput v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 55
    .line 56
    sget-object v6, La/kha0;->j:[I

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x5

    .line 74
    invoke-virtual {v6, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const v11, 0x7f02002e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const v13, 0x7f080f91

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v14, 0x3

    .line 102
    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, 0x7

    .line 107
    invoke-virtual {v6, v15, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-ne v15, v4, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v4, v5

    .line 115
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ltz v2, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/16 v2, 0x11

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    move v2, v13

    .line 132
    new-instance v13, La/sq5;

    .line 133
    .line 134
    if-gez v10, :cond_2

    .line 135
    .line 136
    invoke-static {v8}, La/kvg;->G(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :cond_2
    if-gez v7, :cond_3

    .line 141
    .line 142
    invoke-static {v8}, La/kvg;->G(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :cond_3
    move v15, v7

    .line 147
    if-gez v9, :cond_4

    .line 148
    .line 149
    invoke-static {v8}, La/kvg;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    :cond_4
    move/from16 v16, v9

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v17, v12

    .line 161
    .line 162
    :goto_2
    if-nez v3, :cond_6

    .line 163
    .line 164
    move/from16 v19, v2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move/from16 v19, v3

    .line 168
    .line 169
    :goto_3
    if-nez v14, :cond_7

    .line 170
    .line 171
    move/from16 v20, v3

    .line 172
    .line 173
    :goto_4
    move v14, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move/from16 v20, v14

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    invoke-direct/range {v13 .. v20}, La/sq5;-><init>(IIIIIII)V

    .line 179
    .line 180
    .line 181
    move/from16 v12, v17

    .line 182
    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    iput-object v13, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->m:La/sq5;

    .line 186
    .line 187
    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v9, La/j9b;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :goto_6
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, La/j9b;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    new-instance v2, La/x6c0;

    .line 254
    .line 255
    invoke-direct {v2, v3, v5, v4, v1}, La/x6c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
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

    .line 266
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "animators"

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v0, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/animation/Animator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/animation/Animator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    :goto_1
    iget v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 106
    .line 107
    const-string v4, "settings"

    .line 108
    .line 109
    if-ltz v3, :cond_a

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v5, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->m:La/sq5;

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget v5, v5, La/sq5;->f:I

    .line 122
    .line 123
    invoke-static {v5, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v3, La/x6c0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/animation/Animator;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->m:La/sq5;

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    iget v4, v5, La/sq5;->e:I

    .line 180
    .line 181
    invoke-static {v4, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    iget-object v3, v3, La/x6c0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/animation/Animator;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/animation/Animator;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_e
    :goto_3
    iput p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method


# virtual methods
.method public final b(IILandroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->m:La/sq5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "settings"

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget v3, p2, La/sq5;->c:I

    .line 41
    .line 42
    iget v4, p2, La/sq5;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p1, p2, La/sq5;->b:I

    .line 61
    .line 62
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p1, p2, La/sq5;->b:I

    .line 74
    .line 75
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, La/r7b0;->a:La/s7b0;

    .line 12
    .line 13
    invoke-virtual {v1}, La/s7b0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e:La/h9b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->b:La/lm0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 10
    .line 11
    iput v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget v2, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->n:La/x6c0;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->m:La/sq5;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "animators"

    .line 24
    .line 25
    const-string v7, "settings"

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, v4, La/sq5;->e:I

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, La/x6c0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v4, v3}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->b(IILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v4, v4, La/sq5;->f:I

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, La/x6c0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v4, v3}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->b(IILandroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_5
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/b;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->f:La/rn50;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/rn50;->e(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    :goto_1
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->c:La/bj6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->b:La/lm0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "BUNDLE_KEY_SUPER"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BUNDLE_KEY_INFO_POSITION"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->l:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "BUNDLE_KEY_INFO_POSITION"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "BUNDLE_KEY_SUPER"

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La/gm50;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 12
    .line 13
    invoke-virtual {v0}, La/gm50;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->h1:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->a:La/i9b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(La/oaq0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, La/i9b;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e:La/h9b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/r7b0;->v(La/t7b0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 19
    .line 20
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->b:La/lm0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, La/lm0;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
