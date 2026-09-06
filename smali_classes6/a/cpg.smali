.class public final La/cpg;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

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
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v1, p0, La/cpg;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f070751

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f070755

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f070756

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f070734

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, p0, La/cpg;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x7f0706f1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, p0, La/cpg;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f0706c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, p0, La/cpg;->d:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f0706b0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, p0, La/cpg;->e:I

    .line 106
    .line 107
    new-instance v6, Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "tag_other_content_icon_background_tournament_progress"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v7, 0x7f080e92

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 130
    .line 131
    const v0, 0x7f040b0f

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p1, v0, v7}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, La/cpg;->f:Landroid/view/View;

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "tag_other_content_image_view_tournament_progress"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, La/cpg;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 159
    .line 160
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "tag_other_content_label_text_view_tournament_progress"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v7, 0x7f14048c

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v0, v4, v5, v3, v9}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, La/cpg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    const-string v0, "tag_other_content_value_text_view_tournament_progress"

    .line 198
    .line 199
    const v3, 0x7f14046f

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v3, v7, v8}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, La/cpg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    new-instance p1, La/xog;

    .line 215
    .line 216
    invoke-direct {p1, p0, v7}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, La/k7x;->b:La/k7x;

    .line 220
    .line 221
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, La/cpg;->j:La/o0x;

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/cpg;->j:La/o0x;

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
    iget-object v0, p0, La/cpg;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/cpg;->getLoadHelper()La/hxu;

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
    invoke-direct {p0}, La/cpg;->getLoadHelper()La/hxu;

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
    iget-object v0, p0, La/cpg;->h:Landroidx/appcompat/widget/AppCompatTextView;

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
.method public final a(La/ky1;La/ky1;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/ky1;->a:La/gxu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/cpg;->setIcon(La/gxu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La/ky1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/cpg;->setLabel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, La/ky1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, La/ky1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, La/cpg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, " "

    .line 34
    .line 35
    invoke-static {p1, v1, p2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, La/cpg;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean p3, p0, La/cpg;->a:Z

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    iget p5, p0, La/cpg;->d:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, p5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, p4

    .line 23
    :goto_0
    add-int v0, p2, p5

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, La/cpg;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p0, La/cpg;->e:I

    .line 37
    .line 38
    iget v0, p0, La/cpg;->b:I

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_1
    add-int v2, v1, p2

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, La/cpg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, La/cpg;->c:I

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    move p2, p4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int p2, p5, v0

    .line 71
    .line 72
    :goto_2
    div-int/lit8 v1, p5, 0x2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int v2, v1, v2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, p2

    .line 85
    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, La/cpg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int p4, p5, v0

    .line 100
    .line 101
    :goto_3
    div-int/lit8 p5, p5, 0x2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, p4

    .line 108
    invoke-static {p0, p5, p4, p5, p1}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 109
    .line 110
    .line 111
    :cond_7
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
    iget p2, p0, La/cpg;->d:I

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
    iget-object v3, p0, La/cpg;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, La/cpg;->e:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, La/cpg;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    sub-int v1, p1, p2

    .line 38
    .line 39
    iget v2, p0, La/cpg;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, La/cpg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    sub-int v1, p1, p2

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, La/cpg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
