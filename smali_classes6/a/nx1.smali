.class public final La/nx1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/o0x;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070672

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/nx1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070734

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/nx1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0706aa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, La/nx1;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0706c5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, La/nx1;->d:I

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, La/nx1;->e:I

    .line 64
    .line 65
    new-instance v0, La/df;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, La/k7x;->b:La/k7x;

    .line 73
    .line 74
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/nx1;->f:La/o0x;

    .line 79
    .line 80
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "tag_prize_item_icon_view_tournament_prize_item"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/nx1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "tag_prize_item_place_view_tournament_prize_item"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f140438

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v3, 0x7f040ba1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, La/nx1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "tag_prize_item_amount_view_tournament_prize_item"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v5, 0x7f1403cd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const v6, 0x7f040b3b

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, La/nx1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    const-string v2, "tag_prize_item_tournament_prize_item"

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f08021d

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/nx1;->f:La/o0x;

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


# virtual methods
.method public final a(La/hx1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/hx1;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, La/hx1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, La/nx1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/hx1;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v2, " \u2022 "

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v1, ""

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, La/nx1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, La/nx1;->getLoadHelper()La/hxu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p1, La/hx1;->b:La/fxu;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p4, p0, La/nx1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v5, p0

    .line 8
    iget p0, v5, La/nx1;->b:I

    .line 9
    .line 10
    add-int p2, p1, p0

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int p3, p1, p0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move-object p5, v5

    .line 20
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget p0, v5, La/nx1;->b:I

    .line 24
    .line 25
    iget p1, v5, La/nx1;->c:I

    .line 26
    .line 27
    add-int p2, p0, p1

    .line 28
    .line 29
    add-int v0, p2, p0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iget p3, v5, La/nx1;->a:I

    .line 38
    .line 39
    sub-int v3, p2, p3

    .line 40
    .line 41
    iget-object v4, v5, La/nx1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int v2, p2, v0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int v1, v3, p2

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    add-int v0, p1, p0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    add-int v1, p0, p3

    .line 68
    .line 69
    iget-object v4, v5, La/nx1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int v2, p0, v0

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int v3, p0, v1

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/nx1;->c:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, La/nx1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, La/nx1;->e:I

    .line 23
    .line 24
    sub-int p2, p1, p2

    .line 25
    .line 26
    iget-object v0, p0, La/nx1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/nx1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, La/nx1;->d:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
