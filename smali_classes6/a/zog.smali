.class public final La/zog;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lorg/xplatform/uikit/components/separator/DsSeparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {p0, p1, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/zog;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f070751

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070755

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f070756

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f070734

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, p0, La/zog;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0706e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, La/zog;->c:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f0706f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, La/zog;->d:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f07063a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, p0, La/zog;->e:I

    .line 100
    .line 101
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "tag_active_label_first_text_view_tournament_progress"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v5, 0x7f14046f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, La/zog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    const-string v4, "tag_active_value_first_text_view_tournament_progress"

    .line 136
    .line 137
    const v10, 0x7f14048c

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, v10, v7, v8}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static {v4, v2, v3, v0, v11}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, La/zog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    const-string v4, "tag_active_label_second_text_view_tournament_progress"

    .line 157
    .line 158
    invoke-static {p1, v4, v5, v7, v8}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, La/zog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    const-string v4, "tag_active_value_second_text_view_tournament_progress"

    .line 171
    .line 172
    invoke-static {p1, v4, v10, v7, v8}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v2, v3, v0, v11}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, La/zog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    new-instance v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v1, p1

    .line 194
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "tag_active_separator_view_tournament_progress"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v3, 0x7f040b45

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, La/zog;->j:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 222
    .line 223
    const v2, 0x7f080e92

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v4, 0x7f040b0f

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 250
    .line 251
    .line 252
    move-object v6, v2

    .line 253
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final getAllContentHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/zog;->getMaxValueHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/zog;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0}, La/zog;->getMaxLabelHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final getMaxLabelHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La/zog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/zog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final getMaxValueHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La/zog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/zog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final setLabelFirst(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

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
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final setLabelSecond(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

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
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final setValueFirst(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

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
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final setValueSecond(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

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
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(La/ky1;La/ky1;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/ky1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/zog;->setLabelFirst(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La/ky1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/zog;->setValueFirst(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, La/ky1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, La/zog;->setLabelSecond(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, La/ky1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, La/zog;->setValueSecond(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget p2, p0, La/zog;->d:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p3, p0, La/zog;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, p3

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iget-object p3, p0, La/zog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-static {p3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-boolean p5, p0, La/zog;->a:Z

    .line 22
    .line 23
    iget v0, p0, La/zog;->c:I

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    div-int/lit8 p4, p4, 0x2

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    add-int v1, p2, p1

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, p2

    .line 44
    sub-int/2addr v1, p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/2addr p4, v1

    .line 51
    invoke-static {p3, v0, v1, v0, p4}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p4, p0, La/zog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-static {p4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez p5, :cond_2

    .line 69
    .line 70
    add-int v2, p2, p1

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v2, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, p2

    .line 79
    sub-int/2addr v2, p1

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, v0

    .line 96
    invoke-static {p4, p3, v2, v1, v3}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p3, p0, La/zog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-static {p3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    div-int/lit8 p4, p4, 0x2

    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    add-int v1, p2, p1

    .line 116
    .line 117
    :goto_4
    sub-int/2addr v1, p4

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, p2

    .line 124
    sub-int/2addr v1, p1

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    add-int/2addr p4, v1

    .line 131
    invoke-static {p3, v0, v1, v0, p4}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p4, p0, La/zog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-static {p4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    if-eqz p5, :cond_6

    .line 149
    .line 150
    add-int/2addr p2, p1

    .line 151
    sub-int/2addr p2, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    sub-int/2addr p5, p2

    .line 158
    sub-int/2addr p5, p1

    .line 159
    sub-int p2, p5, v1

    .line 160
    .line 161
    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v0

    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    add-int/2addr p5, p2

    .line 171
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    add-int/2addr p3, v0

    .line 176
    invoke-static {p4, p3, p2, p1, p5}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, La/zog;->j:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 180
    .line 181
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    div-int/lit8 p0, p0, 0x2

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    div-int/lit8 p2, p2, 0x2

    .line 198
    .line 199
    sub-int/2addr p0, p2

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p2, p0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    add-int/2addr p3, v0

    .line 210
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_8
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
    div-int/lit8 p2, p1, 0x2

    .line 6
    .line 7
    iget v0, p0, La/zog;->e:I

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    iget v1, p0, La/zog;->b:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget v1, p0, La/zog;->d:I

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    iget-object v1, p0, La/zog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, La/zog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, La/zog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, La/zog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0}, La/zog;->getAllContentHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, La/zog;->c:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v2, v3, v1, p2}, La/mzw;->c(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v1, p0, La/zog;->j:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, La/zog;->getAllContentHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
