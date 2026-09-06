.class public final Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:La/skb;

.field public static final g:La/skb;

.field public static final h:La/skb;

.field public static final i:La/skb;

.field public static final j:La/skb;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:La/z3r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/skb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42700000    # 60.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, La/skb;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 10
    .line 11
    new-instance v0, La/skb;

    .line 12
    .line 13
    const/high16 v1, 0x42740000    # 61.0f

    .line 14
    .line 15
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, La/skb;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->g:La/skb;

    .line 21
    .line 22
    new-instance v0, La/skb;

    .line 23
    .line 24
    const/high16 v1, 0x42f20000    # 121.0f

    .line 25
    .line 26
    const/high16 v2, 0x43340000    # 180.0f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/skb;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->h:La/skb;

    .line 32
    .line 33
    new-instance v0, La/skb;

    .line 34
    .line 35
    const/high16 v1, 0x43350000    # 181.0f

    .line 36
    .line 37
    const/high16 v2, 0x43700000    # 240.0f

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, La/skb;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->i:La/skb;

    .line 43
    .line 44
    new-instance v0, La/skb;

    .line 45
    .line 46
    const/high16 v1, 0x43710000    # 241.0f

    .line 47
    .line 48
    const/high16 v2, 0x43960000    # 300.0f

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, La/skb;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->j:La/skb;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p1, La/rpq0;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p2}, La/rpq0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p1, La/z3r0;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p2}, La/z3r0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->e:La/z3r0;

    .line 30
    .line 31
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

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, p0, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    iget-object v3, v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object v1, La/j7r0;->a:La/dyj0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    :goto_1
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    const v7, 0x7f080cb8

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    :cond_2
    const v8, 0x7f131423

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x7f080cb9

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    :cond_3
    new-instance v10, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v8, "10000"

    .line 111
    .line 112
    invoke-direct {v11, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v8, "5000"

    .line 118
    .line 119
    invoke-direct {v12, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v8, "250000"

    .line 125
    .line 126
    invoke-direct {v13, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v8, "3000"

    .line 132
    .line 133
    invoke-direct {v14, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x7f130f19

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x7f080cb7

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    :cond_4
    new-instance v15, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v15, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v9, "1000"

    .line 161
    .line 162
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v4, "500"

    .line 168
    .line 169
    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v5, "500000"

    .line 175
    .line 176
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v2, "0"

    .line 182
    .line 183
    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    new-instance v4, Lkotlin/Pair;

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    const-string v5, "100"

    .line 193
    .line 194
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    const v4, 0x7f130df5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    const v6, 0x7f080cb6

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    move-object/from16 v6, v16

    .line 218
    .line 219
    :cond_5
    move-object/from16 v16, v8

    .line 220
    .line 221
    new-instance v8, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v6, "50"

    .line 229
    .line 230
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lkotlin/Pair;

    .line 234
    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    const-string v4, "25"

    .line 238
    .line 239
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lkotlin/Pair;

    .line 243
    .line 244
    move-object/from16 v23, v6

    .line 245
    .line 246
    const-string v6, "1000000"

    .line 247
    .line 248
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 262
    .line 263
    move-object/from16 v26, v2

    .line 264
    .line 265
    const-string v2, "100000"

    .line 266
    .line 267
    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    move-object/from16 v27, v5

    .line 273
    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    move-object/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v17, v9

    .line 279
    .line 280
    filled-new-array/range {v10 .. v27}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/high16 v5, 0x43b40000    # 360.0f

    .line 293
    .line 294
    int-to-float v6, v4

    .line 295
    div-float/2addr v5, v6

    .line 296
    div-int/lit8 v6, v3, 0x2

    .line 297
    .line 298
    new-instance v7, Landroid/text/TextPaint;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const v8, 0x7f0606dc

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget v9, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 323
    .line 324
    const/16 v10, 0xf0

    .line 325
    .line 326
    if-gt v9, v10, :cond_6

    .line 327
    .line 328
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 329
    .line 330
    const/16 v9, 0x1e0

    .line 331
    .line 332
    if-gt v8, v9, :cond_6

    .line 333
    .line 334
    const/high16 v8, 0x41500000    # 13.0f

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    const/high16 v8, 0x41700000    # 15.0f

    .line 338
    .line 339
    :goto_2
    const/4 v9, 0x0

    .line 340
    cmpg-float v9, v8, v9

    .line 341
    .line 342
    if-nez v9, :cond_7

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 355
    .line 356
    mul-float/2addr v9, v8

    .line 357
    float-to-double v8, v9

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    double-to-float v8, v8

    .line 363
    float-to-int v8, v8

    .line 364
    :goto_3
    int-to-float v8, v8

    .line 365
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    .line 367
    .line 368
    const-string v8, "sans-serif-medium"

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 379
    .line 380
    invoke-static {v3, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v9, Landroid/graphics/Canvas;

    .line 388
    .line 389
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    .line 391
    .line 392
    int-to-double v10, v3

    .line 393
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    mul-double/2addr v10, v12

    .line 399
    add-int/lit8 v4, v4, -0x2

    .line 400
    .line 401
    int-to-double v12, v4

    .line 402
    div-double/2addr v10, v12

    .line 403
    double-to-int v4, v10

    .line 404
    const v10, 0x7f080f8d

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v1, v10, v10, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    int-to-float v1, v6

    .line 421
    const v3, 0x3dcccccd    # 0.1f

    .line 422
    .line 423
    .line 424
    mul-float/2addr v3, v1

    .line 425
    float-to-int v3, v3

    .line 426
    int-to-double v10, v4

    .line 427
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    mul-double/2addr v10, v12

    .line 433
    double-to-int v4, v10

    .line 434
    add-int v10, v6, v6

    .line 435
    .line 436
    sub-int/2addr v10, v4

    .line 437
    sub-int/2addr v10, v3

    .line 438
    sub-int v3, v10, v4

    .line 439
    .line 440
    new-instance v11, Landroid/graphics/Rect;

    .line 441
    .line 442
    div-int/lit8 v12, v4, 0x2

    .line 443
    .line 444
    sub-int v13, v6, v12

    .line 445
    .line 446
    add-int/2addr v12, v6

    .line 447
    invoke-direct {v11, v10, v13, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 448
    .line 449
    .line 450
    new-instance v10, Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_9

    .line 464
    .line 465
    move-object/from16 p1, v2

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    goto :goto_5

    .line 469
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-nez v14, :cond_a

    .line 478
    .line 479
    move-object/from16 p1, v2

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    move-object v14, v13

    .line 483
    check-cast v14, Lkotlin/Pair;

    .line 484
    .line 485
    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v14, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object/from16 p1, v2

    .line 498
    .line 499
    move-object v2, v15

    .line 500
    check-cast v2, Lkotlin/Pair;

    .line 501
    .line 502
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-ge v14, v2, :cond_b

    .line 511
    .line 512
    move v14, v2

    .line 513
    move-object v13, v15

    .line 514
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_e

    .line 519
    .line 520
    :goto_5
    check-cast v13, Lkotlin/Pair;

    .line 521
    .line 522
    if-eqz v13, :cond_c

    .line 523
    .line 524
    iget-object v2, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-virtual {v7, v2, v13, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_d

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Lkotlin/Pair;

    .line 551
    .line 552
    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v13, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 561
    .line 562
    invoke-static {v4, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v15, Landroid/graphics/Canvas;

    .line 570
    .line 571
    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 p1, v2

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-virtual {v12, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 581
    .line 582
    .line 583
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 584
    .line 585
    int-to-float v12, v12

    .line 586
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 587
    .line 588
    int-to-float v15, v15

    .line 589
    sget-object v16, La/j7r0;->a:La/dyj0;

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    move-object/from16 v2, v16

    .line 596
    .line 597
    check-cast v2, Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {v9, v14, v12, v15, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    sub-int v2, v3, v2

    .line 607
    .line 608
    int-to-float v2, v2

    .line 609
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    div-int/lit8 v12, v12, 0x2

    .line 612
    .line 613
    sub-int v12, v6, v12

    .line 614
    .line 615
    int-to-float v12, v12

    .line 616
    invoke-virtual {v9, v13, v2, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v5, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_d
    iput-object v8, v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->b:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    return-void

    .line 628
    :cond_e
    move-object/from16 v2, p1

    .line 629
    .line 630
    goto/16 :goto_4
.end method

.method public final setAnimationEndListener$impl(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setWheelEndDegree$impl(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
