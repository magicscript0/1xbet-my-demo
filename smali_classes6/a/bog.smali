.class public final La/bog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lorg/xplatform/uikit/components/separator/DsSeparator;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f070751

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f070752

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f070754

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f070729

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, La/bog;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x7f0706e9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, La/bog;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f07063a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, La/bog;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v3, 0x7f0706ce

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, La/bog;->d:I

    .line 96
    .line 97
    invoke-static {}, La/we7;->c()La/we7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v10, 0x7f1404bd

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x11

    .line 125
    .line 126
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x3

    .line 130
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutDirection(I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, La/bog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const v15, 0x7f140461

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutDirection(I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v8, v9, v7, v3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, La/bog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    new-instance v1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    move v4, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const v4, 0x7f040b47

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, La/bog;->g:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 196
    .line 197
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutDirection(I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, La/bog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutDirection(I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v1, v8, v9, v7, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, La/bog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    return-void
.end method

.method private final getContainerHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/bog;->getStartDayTextViewMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, La/bog;->getStartMonthTextViewMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, La/bog;->getSeparatorViewMeasuredHeightWithMargin()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0}, La/bog;->getEndDayTextViewMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0}, La/bog;->getEndMonthTextViewMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method private final getEndDayTextViewMeasuredHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/bog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getEndMonthTextViewMeasuredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La/bog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/bog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final getHalfContainerWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method private final getSeparatorViewMeasuredHeightWithMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, La/bog;->g:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/bog;->a:I

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
    iget-object v1, p0, La/bog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, La/bog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, La/bog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, La/bog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private final getStartDayTextViewMeasuredHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/bog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getStartMonthTextViewMeasuredHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/bog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setEnd(La/yw1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setStart(La/yw1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/bog;->getHalfContainerWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/bog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    sub-int p4, p1, p3

    .line 20
    .line 21
    add-int/2addr p3, p1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, La/bog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, La/bog;->getStartDayTextViewMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    div-int/lit8 p4, p4, 0x2

    .line 47
    .line 48
    sub-int p5, p1, p4

    .line 49
    .line 50
    add-int/2addr p4, p1

    .line 51
    invoke-static {p2, p3, p5, p3, p4}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, La/bog;->g:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 55
    .line 56
    invoke-static {p3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, La/bog;->getStartDayTextViewMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-direct {p0}, La/bog;->getStartMonthTextViewMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    add-int/2addr p4, p5

    .line 71
    iget p5, p0, La/bog;->a:I

    .line 72
    .line 73
    add-int/2addr p4, p5

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    div-int/lit8 p5, p5, 0x2

    .line 79
    .line 80
    sub-int v0, p1, p5

    .line 81
    .line 82
    add-int/2addr p5, p1

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, p4

    .line 88
    invoke-virtual {p3, v0, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p3, p0, La/bog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-static {p3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, La/bog;->getStartDayTextViewMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-direct {p0}, La/bog;->getStartMonthTextViewMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    add-int/2addr p4, p5

    .line 108
    invoke-direct {p0}, La/bog;->getSeparatorViewMeasuredHeightWithMargin()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    add-int/2addr p4, p5

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    div-int/lit8 p5, p5, 0x2

    .line 118
    .line 119
    sub-int v0, p1, p5

    .line 120
    .line 121
    add-int/2addr p5, p1

    .line 122
    invoke-static {p3, p4, v0, p4, p5}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p3, p0, La/bog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-static {p3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, La/bog;->getStartDayTextViewMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-direct {p0}, La/bog;->getStartMonthTextViewMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    add-int/2addr p4, p5

    .line 142
    invoke-direct {p0}, La/bog;->getSeparatorViewMeasuredHeightWithMargin()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    add-int/2addr p4, p5

    .line 147
    invoke-direct {p0}, La/bog;->getEndDayTextViewMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p4, p0

    .line 152
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    div-int/lit8 p0, p0, 0x2

    .line 157
    .line 158
    sub-int p5, p1, p0

    .line 159
    .line 160
    add-int/2addr p1, p0

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, p4

    .line 166
    invoke-virtual {p3, p5, p4, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La/bog;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, La/bog;->d:I

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, La/bog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, La/bog;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v1, v2, p2, v0}, La/mzw;->c(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, La/bog;->c:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, La/bog;->g:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, La/bog;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, La/bog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0}, La/bog;->getContainerHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
