.class public final La/tpn0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final j:La/vpn0;

.field public final k:La/o0x;

.field public final l:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, La/we7;->c()La/we7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, La/we7;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0706aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, La/tpn0;->a:I

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, p0, La/tpn0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070681

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, La/tpn0;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0706de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, La/tpn0;->d:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f070673

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f0706ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, La/tpn0;->e:I

    .line 77
    .line 78
    new-instance v2, Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "TournamentCardCellView.tag_background_view"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f080e95

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v4, 0x7f040b8c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, La/tpn0;->f:Landroid/view/View;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "TournamentCardCellView.tag_image_view"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, La/tpn0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 139
    .line 140
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "TournamentCardCellView.tag_text_view"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f14047e

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x11

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, La/tpn0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "TournamentCardCellView.tag_icon_view"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v3, 0x7f040b3b

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, La/tpn0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 214
    .line 215
    new-instance v1, La/vpn0;

    .line 216
    .line 217
    invoke-direct {v1, p1}, La/vpn0;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object p1, La/upn0;->b:La/upn0;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    sget-object p1, La/upn0;->a:La/upn0;

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v1, p1}, La/vpn0;->setProgressDirection(La/upn0;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, La/tpn0;->j:La/vpn0;

    .line 231
    .line 232
    new-instance p1, La/spn0;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p1, p0, v0}, La/spn0;-><init>(La/tpn0;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, La/k7x;->b:La/k7x;

    .line 239
    .line 240
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, La/tpn0;->k:La/o0x;

    .line 245
    .line 246
    new-instance p1, La/spn0;

    .line 247
    .line 248
    invoke-direct {p1, p0, v4}, La/spn0;-><init>(La/tpn0;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, La/tpn0;->l:La/o0x;

    .line 256
    .line 257
    return-void
.end method

.method private final getBackgroundWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, La/tpn0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/tpn0;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget p0, p0, La/tpn0;->a:I

    .line 30
    .line 31
    return p0
.end method

.method private final getContainerWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/tpn0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, La/tpn0;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final getIconLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/tpn0;->l:La/o0x;

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

.method private final getImageLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/tpn0;->k:La/o0x;

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
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, La/tpn0;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, La/tpn0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, La/tpn0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget p4, p0, La/tpn0;->b:I

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    sub-int p2, p4, p2

    .line 65
    .line 66
    invoke-direct {p0}, La/tpn0;->getBackgroundWidth()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    div-int/lit8 p5, p5, 0x2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    sub-int/2addr p5, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p5

    .line 84
    invoke-static {p1, p2, p5, p2, v0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, La/tpn0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    div-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    sub-int p2, p4, p2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    div-int/lit8 p5, p5, 0x2

    .line 112
    .line 113
    sub-int/2addr p4, p5

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    add-int/2addr p5, p4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p2

    .line 124
    invoke-virtual {p1, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, p0, La/tpn0;->j:La/vpn0;

    .line 132
    .line 133
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object p1, p0, La/tpn0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p0, La/tpn0;->a:I

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, La/tpn0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget p2, p0, La/tpn0;->d:I

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, La/tpn0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p2, p0, La/tpn0;->c:I

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, La/tpn0;->j:La/vpn0;

    .line 106
    .line 107
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, La/tpn0;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, La/tpn0;->getBackgroundWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-direct {p0}, La/tpn0;->getContainerWidth()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final setModel(La/qpn0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, La/npn0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, La/tpn0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iget-object v4, p0, La/tpn0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    iget-object v5, p0, La/tpn0;->j:La/vpn0;

    .line 17
    .line 18
    iget-object v6, p0, La/tpn0;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object v7, p0, La/tpn0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, La/pdq0;->h(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, La/pdq0;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, La/pdq0;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, La/pdq0;->h(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v2}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, La/tpn0;->getImageLoadHelper()La/hxu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, La/npn0;

    .line 44
    .line 45
    iget-object p1, p1, La/npn0;->a:La/gxu;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v2, v1}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v1, p1, La/ppn0;

    .line 55
    .line 56
    const v8, 0x7f040b2c

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, La/pdq0;->h(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, La/pdq0;->h(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, La/pdq0;->h(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v7, v2}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, La/ppn0;

    .line 75
    .line 76
    iget-object v1, p1, La/ppn0;->b:La/rpn0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v2, 0x7f040b8e

    .line 85
    .line 86
    .line 87
    if-eq v1, v9, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v4, 0x7f040b75

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v6, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v8, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v3, 0x7f040b0f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v6, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const v3, 0x7f040b3b

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-static {p0, v6, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, La/ppn0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    instance-of v1, p1, La/opn0;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-static {v3}, La/pdq0;->h(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, La/pdq0;->h(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v8, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const v4, 0x7f040b11

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v6, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v6, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p0, v5, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v7, v2}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, La/opn0;

    .line 351
    .line 352
    iget-object v0, p1, La/opn0;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget p1, p1, La/opn0;->b:I

    .line 358
    .line 359
    invoke-virtual {v5, p1}, La/vpn0;->setProgress(I)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x64

    .line 363
    .line 364
    invoke-virtual {v5, p1}, La/vpn0;->setMaxProgress(I)V

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 372
    .line 373
    .line 374
    return-void
.end method
