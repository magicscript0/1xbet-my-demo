.class public final La/qog;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070751

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070755

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070756

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f07071e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, La/qog;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0706e9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, La/qog;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f07063c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, La/qog;->c:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f0706a3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, La/qog;->d:I

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "tag_inactive_content_icon_image_view_tournament_progress"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, La/qog;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 109
    .line 110
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "tag_inactive_content_label_text_view_tournament_progress"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f14048c

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x11

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v3, v1, v2, v0, v8}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, La/qog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    const-string v0, "tag_inactive_content_value_text_view_tournament_progress"

    .line 151
    .line 152
    const v1, 0x7f14046f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1, v4, v5}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, La/qog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    new-instance p1, La/n5f;

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, La/k7x;->b:La/k7x;

    .line 175
    .line 176
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, La/qog;->h:La/o0x;

    .line 181
    .line 182
    return-void
.end method

.method private final getContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/qog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/qog;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/qog;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, La/qog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget p0, p0, La/qog;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/qog;->h:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setIcon(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/qog;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/qog;->getLoadHelper()La/hxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, La/qog;->getLoadHelper()La/hxu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/qog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/qog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, La/qog;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, La/qog;->c:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    iget p5, p0, La/qog;->d:I

    .line 19
    .line 20
    div-int/lit8 p5, p5, 0x2

    .line 21
    .line 22
    sub-int v0, p2, p5

    .line 23
    .line 24
    add-int/2addr p2, p5

    .line 25
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, La/qog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p3, p4, p3, p2}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, La/qog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget p5, p0, La/qog;->a:I

    .line 52
    .line 53
    invoke-static {p1, p3, p5}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p3, p5}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, p1

    .line 70
    invoke-virtual {p2, p4, v0, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/qog;->d:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p0, La/qog;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, La/qog;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, La/qog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {v3, p2, v2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, La/qog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0}, La/qog;->getContentHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setModel(La/ky1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/ky1;->a:La/gxu;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/qog;->setIcon(La/gxu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La/ky1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, La/qog;->setLabel(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, La/ky1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, La/qog;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
