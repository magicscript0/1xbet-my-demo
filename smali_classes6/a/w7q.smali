.class public final La/w7q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/l8q;

.field public final b:La/gxu;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/l8q;La/gxu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, La/l8q;->f:I

    .line 8
    .line 9
    iget v1, p2, La/l8q;->c:I

    .line 10
    .line 11
    iget v2, p2, La/l8q;->d:I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {p0, p1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, La/w7q;->a:La/l8q;

    .line 22
    .line 23
    iput-object p3, p0, La/w7q;->b:La/gxu;

    .line 24
    .line 25
    new-instance p3, La/u7q;

    .line 26
    .line 27
    invoke-direct {p3, p0, v4}, La/u7q;-><init>(La/w7q;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, La/w7q;->c:La/dyj0;

    .line 35
    .line 36
    new-instance p3, La/u7q;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {p3, p0, v3}, La/u7q;-><init>(La/w7q;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, La/w7q;->d:La/dyj0;

    .line 47
    .line 48
    new-instance p3, La/u7q;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {p3, p0, v5}, La/u7q;-><init>(La/w7q;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, La/w7q;->e:La/dyj0;

    .line 59
    .line 60
    new-instance p3, La/u7q;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {p3, p0, v5}, La/u7q;-><init>(La/w7q;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, La/w7q;->f:La/dyj0;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v5, La/k8q;->a:[I

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    if-ne v5, v3, :cond_0

    .line 85
    .line 86
    const v5, 0x7f0d0472

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v5, 0x7f0d046f

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p3, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/w7q;->getPictureImageView()Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {p0}, La/w7q;->getPictureImageView()Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, v0, v4}, La/e0g0;->g(Landroid/content/Context;II)La/d0g0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, La/d0g0;->a()La/e0g0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p3, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, La/w7q;->getTechnicalWorksImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    invoke-direct {p0}, La/w7q;->getTechnicalWorksImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p1, v0, v4}, La/e0g0;->g(Landroid/content/Context;II)La/d0g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, La/d0g0;->a()La/e0g0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, La/w7q;->getLabelTextView()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p2, La/l8q;->g:I

    .line 187
    .line 188
    invoke-static {p2, p1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0}, La/w7q;->getLabelTextView()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final getTechnicalWorksImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/w7q;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(La/gxu;La/gxu;La/a8q;La/x4q;La/gm90;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/a8q;->b:La/a8q;

    .line 5
    .line 6
    iget-object v1, p0, La/w7q;->a:La/l8q;

    .line 7
    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, La/w7q;->getPictureImageView()Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, v1, La/l8q;->c:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p4, v1, La/l8q;->d:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    sget-object p5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 46
    .line 47
    const v2, 0x7f040b38

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v0, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v4, 0x7f040b37

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    filled-new-array {v0, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p4, p5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const v0, 0x7f080927

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p5}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p4, v3, v3, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget v1, v1, La/l8q;->e:I

    .line 119
    .line 120
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    sub-int/2addr p3, p4

    .line 125
    div-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    sub-int/2addr p2, p4

    .line 128
    div-int/lit8 p2, p2, 0x2

    .line 129
    .line 130
    if-eqz p5, :cond_0

    .line 131
    .line 132
    add-int v1, p3, p4

    .line 133
    .line 134
    add-int/2addr p4, p2

    .line 135
    invoke-virtual {p5, p3, p2, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_0
    if-eqz p5, :cond_1

    .line 139
    .line 140
    invoke-virtual {p5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-virtual {p0}, La/w7q;->getPictureImageView()Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object v0, La/v7q;->a:[I

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget v0, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    move-object p1, p2

    .line 175
    :cond_3
    new-instance p2, La/e0o;

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-direct {p2, v0, p4, p0}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, La/w7q;->b:La/gxu;

    .line 183
    .line 184
    invoke-virtual {p3, p1, p0, p2, p5}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->f(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final getGradientView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/w7q;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLabelTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/w7q;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getPictureImageView()Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/w7q;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, La/w7q;->a:La/l8q;

    .line 6
    .line 7
    iget v0, p2, La/l8q;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget p2, p2, La/l8q;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/w7q;->getLabelTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/w7q;->getGradientView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, La/w7q;->a:La/l8q;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, La/l8q;->j:La/l8q;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v2

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final setModel(La/y7q;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/y7q;->b:La/a8q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/w7q;->setType(La/a8q;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, La/y7q;->c:La/gxu;

    .line 10
    .line 11
    iget-object v3, p1, La/y7q;->d:La/gxu;

    .line 12
    .line 13
    iget-object v4, p1, La/y7q;->b:La/a8q;

    .line 14
    .line 15
    iget-object v5, p1, La/y7q;->f:La/x4q;

    .line 16
    .line 17
    iget-object v6, p1, La/y7q;->g:La/gm90;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, La/w7q;->a(La/gxu;La/gxu;La/a8q;La/x4q;La/gm90;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, La/y7q;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, La/w7q;->setLabel(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setType(La/a8q;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/w7q;->getTechnicalWorksImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/a8q;->c:La/a8q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, La/w7q;->getTechnicalWorksImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, La/w7q;->a:La/l8q;

    .line 40
    .line 41
    iget v4, v3, La/l8q;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v3, La/l8q;->d:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 65
    .line 66
    const v6, 0x7f040b16

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v5, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v7, 0x7f080a18

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v4, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, v3, La/l8q;->e:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v4, v2

    .line 120
    div-int/2addr v4, v0

    .line 121
    sub-int/2addr v1, v2

    .line 122
    div-int/2addr v1, v0

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    add-int v0, v4, v2

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    invoke-direct {v0, p0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p0}, La/w7q;->getPictureImageView()Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 168
    .line 169
    const v3, 0x7f040b37

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v2, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const v4, 0x7f040b38

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    filled-new-array {v2, p0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
