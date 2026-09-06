.class public final La/ox1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La/o0x;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Z

.field public final g:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

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
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42a00000    # 80.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p0, La/ox1;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0706d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07065d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, La/ox1;->b:I

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, La/ox1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f070754

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f070756

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f070751

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, La/df;

    .line 87
    .line 88
    const/16 v4, 0x1d

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, La/k7x;->b:La/k7x;

    .line 94
    .line 95
    invoke-static {v4, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, La/ox1;->d:La/o0x;

    .line 100
    .line 101
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "tag_prize_item_icon_view_tournament_prize_item"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, La/ox1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    invoke-static {}, La/we7;->c()La/we7;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-boolean v4, v4, La/we7;->a:Z

    .line 118
    .line 119
    iput-boolean v4, p0, La/ox1;->f:Z

    .line 120
    .line 121
    new-instance v5, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "tag_prize_item_place_view_tournament_prize_item"

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f140438

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v4, 0x7f040ba1

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x11

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, La/ox1;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 167
    .line 168
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-direct {p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "tag_prize_item_amount_view_tournament_prize_item"

    .line 174
    .line 175
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v7, 0x7f1403e0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v4, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {p1, v0, v1, v2, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, La/ox1;->getRtlTextViewGravity()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, La/ox1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    const-string v0, "tag_prize_item_tournament_prize_item"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f08021f

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v6}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/ox1;->d:La/o0x;

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

.method private final getRtlTextViewGravity()I
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ox1;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x800005

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x800003

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a(La/hx1;I)V
    .locals 5

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
    iget-object v2, p1, La/hx1;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, La/ox1;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p2, v4, :cond_0

    .line 22
    .line 23
    const p2, 0x7f140826

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f14080c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p2, 0x7f140804

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p2, 0x7f14082c

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, p2}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-lez p2, :cond_3

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p2, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v0, v3

    .line 59
    :goto_2
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string p2, " \u2022 "

    .line 64
    .line 65
    invoke-static {v1, p2, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-nez p2, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const-string v1, ""

    .line 82
    .line 83
    :goto_3
    iget-object p2, p0, La/ox1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, La/ox1;->getLoadHelper()La/hxu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p1, La/hx1;->b:La/fxu;

    .line 93
    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0, v0, p2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v4, p0, La/ox1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v5, p0

    .line 23
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    move-object p5, v5

    .line 27
    iget-object p4, p5, La/ox1;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    move p1, p0

    .line 34
    iget p0, p5, La/ox1;->b:I

    .line 35
    .line 36
    add-int p2, p1, p0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p3, p1, p0

    .line 43
    .line 44
    move p1, p0

    .line 45
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    move p1, p0

    .line 53
    iget p0, p5, La/ox1;->b:I

    .line 54
    .line 55
    sub-int p3, p1, p0

    .line 56
    .line 57
    iget-object p4, p5, La/ox1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int p1, p3, p1

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p0

    .line 70
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/ox1;->a:I

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
    move-result v2

    .line 17
    iget-object v3, p0, La/ox1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, La/ox1;->c:I

    .line 23
    .line 24
    sub-int v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, La/ox1;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, La/ox1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v1, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
