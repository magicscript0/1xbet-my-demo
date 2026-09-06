.class public final La/sog;
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

.field public final h:Landroidx/compose/ui/platform/ComposeView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, La/we7;->c()La/we7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, La/we7;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La/sog;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f070751

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f070754

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f070755

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f0706d1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, La/sog;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f07071e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, La/sog;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f070729

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, La/sog;->d:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f070734

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, La/sog;->e:I

    .line 101
    .line 102
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "tag_rating_next_step_label_text_tournament_progress"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v9, 0x7f1404a3

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v0, v7, v8, v6, v13}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, La/sog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    const-string v0, "tag_rating_next_step_value_text_tournament_progress"

    .line 143
    .line 144
    invoke-static {p1, v0, v9, v10, v11}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v7, v8, v6, v13}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, La/sog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "tag_rating_progress_tournament_progress"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, La/sog;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 174
    .line 175
    const-string v0, "tag_rating_curr_progress_tournament_progress"

    .line 176
    .line 177
    const v2, 0x7f140496

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v2, v10, v11}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7, v8, v6, v13}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, La/sog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    const-string v0, "tag_rating_max_value_text_view_tournament_progress"

    .line 193
    .line 194
    invoke-static {p1, v0, v9, v10, v11}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7, v8, v6, v13}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, La/sog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    return-void
.end method

.method private final getAllContentHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/sog;->getProgressBarBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/sog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, La/sog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method private final getNextStepContentBottom()I
    .locals 4

    .line 1
    iget-object v0, p0, La/sog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La/sog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, La/sog;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final getProgressBarBottom()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/sog;->getNextStepContentBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/sog;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object p0, p0, La/sog;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    add-int/2addr p0, v1

    .line 16
    return p0
.end method

.method private final setRatingCurrentValueTextView(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, La/q410;->b(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setRatingMaxValueTextView(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, La/q410;->b(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, La/sog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, La/sog;->c:I

    .line 8
    .line 9
    iget-object p4, p0, La/sog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-boolean p5, p0, La/sog;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p2

    .line 25
    add-int/2addr v1, p3

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int v2, p2, v1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    add-int/2addr p2, p3

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p1, p2

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/2addr p2, p1

    .line 100
    sub-int p1, p3, p2

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, p1

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p4, p1, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, La/sog;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, La/sog;->getNextStepContentBottom()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget p3, p0, La/sog;->e:I

    .line 127
    .line 128
    add-int/2addr p2, p3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, La/sog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, La/sog;->getProgressBarBottom()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p5, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    sub-int/2addr p3, p4

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move p3, v0

    .line 166
    :goto_2
    if-eqz p5, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    :goto_3
    invoke-static {p1, p2, p3, p2, p4}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, La/sog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-direct {p0}, La/sog;->getProgressBarBottom()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p5, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    sub-int v0, p3, p4

    .line 203
    .line 204
    :cond_8
    if-nez p5, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :goto_4
    invoke-static {p1, p2, v0, p2, p0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 216
    .line 217
    .line 218
    :cond_a
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
    iget-object p2, p0, La/sog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, La/sog;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La/sog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    iget v3, p0, La/sog;->c:I

    .line 44
    .line 45
    sub-int/2addr p2, v3

    .line 46
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, p2, v3}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, La/sog;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, La/sog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, La/sog;->e:I

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sub-int v0, p1, v3

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, La/sog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sub-int v0, p1, v3

    .line 112
    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-direct {p0}, La/sog;->getAllContentHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setModel(La/ly1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/ly1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, La/ly1;->c:F

    .line 7
    .line 8
    iget v2, p1, La/ly1;->d:F

    .line 9
    .line 10
    iget-object v3, p1, La/ly1;->f:La/my1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, La/sog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, La/my1;->b:La/my1;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {v6}, La/g450;->G(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v6, v0}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget v0, p1, La/ly1;->e:F

    .line 52
    .line 53
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    iget-object v6, p0, La/sog;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v6}, La/g450;->G(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sub-float v0, v2, v0

    .line 85
    .line 86
    invoke-static {v0}, La/q410;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    iget p1, p1, La/ly1;->b:F

    .line 98
    .line 99
    sub-float/2addr p1, v1

    .line 100
    sub-float v0, v2, v1

    .line 101
    .line 102
    iget-object v3, p0, La/sog;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 103
    .line 104
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance v6, La/rog;

    .line 114
    .line 115
    invoke-direct {v6, p1, v0, v5}, La/rog;-><init>(FFI)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La/b9c;

    .line 119
    .line 120
    const v0, 0x6d94534d

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v6, v4, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, La/sog;->setRatingCurrentValueTextView(F)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, La/sog;->setRatingMaxValueTextView(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
