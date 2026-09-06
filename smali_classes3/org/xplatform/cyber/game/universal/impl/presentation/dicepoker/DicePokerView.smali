.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:La/ka0;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d023e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a06b7

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a06bb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a06c0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a06ca

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a06d0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a085d

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    const v0, 0x7f0a085f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    const v0, 0x7f0a0862

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a09b0

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0a0ad6

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0a0fe8

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    const v0, 0x7f0a0fec

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0a0ff1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    const v0, 0x7f0a0ffb

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v12, :cond_0

    .line 168
    .line 169
    const v0, 0x7f0a1001

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v13, :cond_0

    .line 179
    .line 180
    const v0, 0x7f0a120d

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 188
    .line 189
    if-eqz v14, :cond_0

    .line 190
    .line 191
    const v0, 0x7f0a15e3

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v15, :cond_0

    .line 201
    .line 202
    const v0, 0x7f0a15e6

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v16, :cond_0

    .line 212
    .line 213
    const v0, 0x7f0a15ea

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v16, :cond_0

    .line 223
    .line 224
    const v0, 0x7f0a15ed

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    check-cast v17, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v17, :cond_0

    .line 234
    .line 235
    const v0, 0x7f0a1688

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    check-cast v17, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v17, :cond_0

    .line 245
    .line 246
    const v0, 0x7f0a170d

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    check-cast v18, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v18, :cond_0

    .line 256
    .line 257
    new-instance v0, La/ka0;

    .line 258
    .line 259
    invoke-direct/range {v0 .. v18}, La/ka0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->q:La/ka0;

    .line 263
    .line 264
    filled-new-array {v3, v5, v6, v4, v2}, [Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->r:Ljava/util/List;

    .line 273
    .line 274
    filled-new-array {v10, v12, v13, v11, v9}, [Landroid/widget/ImageView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->s:Ljava/util/List;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Missing required view with ID: "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0
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

    .line 306
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f080429

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0606aa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_2
    return-void
.end method

.method public static final B(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/bab;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1, p2}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic C(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;La/i4j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->setWinDices(La/i4j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, La/h4j;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget v1, v1, La/h4j;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method

.method private final setWinDices(La/i4j;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/i4j;->f:La/p4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, La/i4j;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->G(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p1, La/i4j;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->G(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(La/l4j;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La/l4j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->F(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La/lna;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->q:La/ka0;

    .line 25
    .line 26
    iget-object v2, p2, La/ka0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p2, p2, La/ka0;->h:Landroid/view/View;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    .line 34
    .line 35
    iget-object v5, p1, La/l4j;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v6, La/z4j;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v6, p0, p1, p2}, La/z4j;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;La/l4j;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f010023

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, La/lna;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ILorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E(La/i4j;ZLa/zex;)V
    .locals 11

    .line 1
    iget-object v0, p1, La/i4j;->f:La/p4j;

    .line 2
    .line 3
    sget-object v1, La/p4j;->d:La/p4j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La/nfj;->a:La/khi;

    .line 8
    .line 9
    sget-object v4, La/ofz;->a:La/lfz;

    .line 10
    .line 11
    new-instance v2, La/nwi;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v2, v0}, La/nwi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, La/k41;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    move-object v8, p1

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v5 .. v10}, La/k41;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f08042a

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method

.method public final H(La/l4j;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La/l4j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->F(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, La/lna;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->q:La/ka0;

    .line 25
    .line 26
    iget-object v2, p2, La/ka0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p2, p2, La/ka0;->h:Landroid/view/View;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    .line 34
    .line 35
    iget-object v5, p1, La/l4j;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v6, La/z4j;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {v6, p0, p1, p2}, La/z4j;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;La/l4j;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f010022

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, La/lna;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ILorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I(La/q4j;La/zex;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->q:La/ka0;

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p1, La/q4j;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v1, La/ka0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p3, 0x7f130901

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v1, La/ka0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p2, p1, La/q4j;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v1, La/ka0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 42
    .line 43
    iget-boolean p1, p1, La/q4j;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p3, v1, La/ka0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, v1, La/ka0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p1, La/q4j;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, La/nfj;->a:La/khi;

    .line 69
    .line 70
    sget-object v4, La/ofz;->a:La/lfz;

    .line 71
    .line 72
    new-instance v2, La/nwi;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-direct {v2, p3}, La/nwi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, La/j2i;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {v5, p0, p1, p3, v0}, La/j2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p2

    .line 88
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 89
    .line 90
    .line 91
    return-void
.end method
