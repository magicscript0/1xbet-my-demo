.class public final La/apg;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


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
    move-result-object v1

    .line 12
    const v2, 0x7f070751

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070755

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070756

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f07071e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, La/apg;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f070734

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, La/apg;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0706e9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, La/apg;->c:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f0706f1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, p0, La/apg;->d:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f070713

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, La/apg;->e:I

    .line 105
    .line 106
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "tag_inactive_content_label_text_view_tournament_progress"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7f14048c

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v4, v2, v3, v1, v8}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, La/apg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    const-string v1, "tag_inactive_content_value_text_view_tournament_progress"

    .line 145
    .line 146
    const v2, 0x7f14046f

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v2, v5, v6}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, La/apg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    const v1, 0x7f080e92

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 174
    .line 175
    const v0, 0x7f040b0f

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p1, v0, v1}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final getAllContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/apg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/apg;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/apg;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, La/apg;->g:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget p0, p0, La/apg;->c:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
.end method

.method private final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/apg;->f:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/apg;->g:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 1

    .line 1
    iget-object p1, p0, La/apg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, La/apg;->b:I

    .line 8
    .line 9
    iget p4, p0, La/apg;->d:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p4

    .line 18
    invoke-static {p1, p3, p4, p3, p2}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, La/apg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    iget p5, p0, La/apg;->a:I

    .line 30
    .line 31
    invoke-static {p1, p3, p5}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, p4

    .line 40
    invoke-static {p1, p3, p5}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p1, p4, v0, p0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/apg;->e:I

    .line 6
    .line 7
    sub-int v0, p1, p2

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, La/apg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    sub-int p2, p1, p2

    .line 26
    .line 27
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, La/apg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, La/apg;->getAllContentHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setModel(La/ky1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/ky1;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/apg;->setLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/ky1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, La/apg;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
