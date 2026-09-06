.class public final Lorg/xplatform/lucky_wheel/presentation/views/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f070786

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->a:I

    .line 19
    .line 20
    sget-object p2, La/l6m;->a:La/l6m;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->c:Ljava/util/List;

    .line 23
    .line 24
    const p2, 0x7f08031c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const p2, 0x7f08031d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const p2, 0x7f080cb4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->h:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const p2, 0x7f080cac

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
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

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getItemSectorAngle()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    div-float/2addr v0, p0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(ILa/syp;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, La/k8r0;

    .line 23
    .line 24
    iget-object v3, v3, La/k8r0;->b:La/syp;

    .line 25
    .line 26
    if-ne v3, p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->getItemSectorAngle()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x43b40000    # 360.0f

    .line 42
    .line 43
    rem-float/2addr p0, v0

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p2

    .line 46
    add-float/2addr v2, p0

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    add-float/2addr p1, p0

    .line 50
    sub-float/2addr v0, v2

    .line 51
    add-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x42b40000    # 90.0f

    .line 53
    .line 54
    add-float/2addr v0, p1

    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    aput p0, p1, v1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput v0, p1, p0

    .line 62
    .line 63
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v4, 0x43b40000    # 360.0f

    .line 36
    .line 37
    div-float v3, v4, v3

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    div-int/lit8 v7, v1, 0x2

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    const v8, 0x3f333333    # 0.7f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    invoke-static {v7}, La/q410;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-float v9, v9

    .line 69
    div-float/2addr v4, v9

    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v4, v9

    .line 73
    div-int/lit8 v10, v1, 0x2

    .line 74
    .line 75
    int-to-float v10, v10

    .line 76
    mul-float/2addr v10, v8

    .line 77
    invoke-static {v10}, La/q410;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-double v10, v4

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const/4 v4, 0x2

    .line 87
    mul-int/2addr v8, v4

    .line 88
    int-to-float v8, v8

    .line 89
    const v12, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v8, v12

    .line 93
    float-to-double v12, v8

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    mul-double/2addr v10, v12

    .line 99
    invoke-static {v10, v11}, La/q410;->a(D)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v10, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->a:I

    .line 104
    .line 105
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    div-int/lit8 v10, v1, 0x2

    .line 110
    .line 111
    div-int/lit8 v11, v8, 0x2

    .line 112
    .line 113
    sub-int v12, v10, v11

    .line 114
    .line 115
    sub-int/2addr v10, v7

    .line 116
    sub-int/2addr v10, v11

    .line 117
    add-int v7, v12, v8

    .line 118
    .line 119
    add-int/2addr v8, v10

    .line 120
    new-instance v11, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v11, v12, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, La/k8r0;

    .line 140
    .line 141
    iget-object v7, v7, La/k8r0;->b:La/syp;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-eq v7, v8, :cond_5

    .line 151
    .line 152
    if-eq v7, v4, :cond_4

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    if-eq v7, v8, :cond_3

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    if-eq v7, v8, :cond_2

    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    if-eq v7, v8, :cond_1

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const v7, 0x7f080cbd

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const v7, 0x7f080cb3

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const v7, 0x7f080cb2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const v7, 0x7f080cbc

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const v7, 0x7f080cb1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const v7, 0x7f080cb5

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v8, v8

    .line 206
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 212
    .line 213
    invoke-virtual {v6, v12, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    int-to-float v7, v1

    .line 223
    div-float/2addr v7, v9

    .line 224
    invoke-virtual {v6, v3, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 229
    :cond_9
    iput-object v5, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->e:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    return-void
.end method

.method public final getShowActiveSector()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWheelItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/k8r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->i:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->e:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iget-object p4, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p3, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    int-to-float p4, p1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p4, v0

    .line 34
    const v0, 0x3f0ff594

    .line 35
    .line 36
    .line 37
    mul-float/2addr p4, v0

    .line 38
    invoke-static {p4}, La/q410;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    div-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    sub-int v1, p2, p4

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    add-int/2addr p2, p4

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setNewYearMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowActiveSector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWheelItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/k8r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->c:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, La/v31;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
