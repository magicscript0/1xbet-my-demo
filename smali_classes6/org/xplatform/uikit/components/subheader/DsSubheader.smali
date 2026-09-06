.class public final Lorg/xplatform/uikit/components/subheader/DsSubheader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final b:Landroid/widget/TextView;

.field public c:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/subheader/DsSubheader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "DSSubHeaderButton"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, La/xbk;->h:La/xbk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, La/wbk;->j:La/wbk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f14044f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f070734

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->d:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f0706ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f0706aa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->f:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f07065d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->g:I

    .line 121
    .line 122
    sget-object v3, La/lha0;->p0:[I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p2, v1, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p2, v1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v5, La/t8j0;

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_0
    if-nez v1, :cond_1

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v7, v1

    .line 172
    :goto_0
    new-instance v9, La/dxu;

    .line 173
    .line 174
    invoke-direct {v9, v2}, La/dxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v6, v3

    .line 182
    invoke-direct/range {v5 .. v10}, La/t8j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILa/dxu;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit/components/subheader/DsSubheader;->setModel(La/t8j0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/subheader/DsSubheader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setIcon(I)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/subheader/DsSubheader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p4, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p0

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p1

    .line 48
    move-object p5, v5

    .line 49
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, p0

    .line 54
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p0, p1

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    add-int/2addr p0, p1

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    iget-object v4, v5, Lorg/xplatform/uikit/components/subheader/DsSubheader;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int v0, p1, p2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    div-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    sub-int v1, p0, p1

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int v2, p0, p1

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int v3, p0, v1

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p0, p1

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p0, p1

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/lit8 p0, p0, 0x2

    .line 138
    .line 139
    add-int/2addr p0, p1

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, v5, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget p3, v5, Lorg/xplatform/uikit/components/subheader/DsSubheader;->d:I

    .line 153
    .line 154
    add-int/2addr p2, p3

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 p2, 0x0

    .line 157
    :goto_1
    add-int v0, p1, p2

    .line 158
    .line 159
    iget-object v4, v5, Lorg/xplatform/uikit/components/subheader/DsSubheader;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int v2, p1, v0

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    div-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    sub-int v1, p0, p1

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int v3, p0, v1

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->g:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->c:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iget v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->d:I

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    sub-int v0, p2, v0

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_3
    int-to-float p2, p2

    .line 58
    const v3, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p2, v3

    .line 62
    float-to-int p2, p2

    .line 63
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->e:I

    .line 68
    .line 69
    sub-int/2addr p2, v3

    .line 70
    if-gez p2, :cond_4

    .line 71
    .line 72
    move p2, v2

    .line 73
    :cond_4
    const/high16 v4, -0x80000000

    .line 74
    .line 75
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 84
    .line 85
    invoke-virtual {v5, p2, v2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr v0, p2

    .line 93
    sub-int/2addr v0, v3

    .line 94
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->f:I

    .line 99
    .line 100
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p2

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final setButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setModel(La/t8j0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/t8j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, La/t8j0;->c:I

    .line 7
    .line 8
    iget-object v2, p1, La/t8j0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lorg/xplatform/uikit/components/subheader/DsSubheader;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setIconRes(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, La/ybk;->g:La/ybk;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v0, La/ybk;->h:La/ybk;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget-object v0, La/ybk;->e:La/ybk;

    .line 59
    .line 60
    :goto_3
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, La/t8j0;->d:La/dxu;

    .line 67
    .line 68
    iget-object p1, p1, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/subheader/DsSubheader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
