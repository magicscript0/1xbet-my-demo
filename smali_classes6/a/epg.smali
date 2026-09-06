.class public final La/epg;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

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
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/epg;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0706d1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, La/epg;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07071e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, La/epg;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f070729

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, La/epg;->d:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f070734

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, La/epg;->e:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f0706e9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, La/epg;->f:I

    .line 80
    .line 81
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "tag_rating_next_step_label_text_tournament_progress"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14046f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/epg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    const-string v0, "tag_rating_next_step_value_text_tournament_progress"

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2, v3}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, La/epg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v7, p1

    .line 138
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "tag_rating_progress_tournament_progress"

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, La/epg;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 147
    .line 148
    const-string p1, "tag_rating_curr_progress_tournament_progress"

    .line 149
    .line 150
    const v0, 0x7f140463

    .line 151
    .line 152
    .line 153
    invoke-static {v7, p1, v0, v2, v3}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, La/epg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    const-string p1, "tag_rating_max_value_text_view_tournament_progress"

    .line 163
    .line 164
    invoke-static {v7, p1, v1, v2, v3}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, La/epg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    return-void
.end method

.method private final getAllContentHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/epg;->getProgressBarBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/epg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, La/epg;->k:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/epg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La/epg;->h:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget p0, p0, La/epg;->d:I

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
    invoke-direct {p0}, La/epg;->getNextStepContentBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/epg;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, La/epg;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget p0, p0, La/epg;->c:I

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    return v1
.end method

.method private final setRatingCurrentValueTextView(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/epg;->j:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/epg;->k:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 6

    .line 1
    iget-object p4, p0, La/epg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {p4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    move-object p5, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, p0

    .line 25
    :goto_0
    iget-object v4, p5, La/epg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int v0, p0, p1

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p5, La/epg;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p5}, La/epg;->getNextStepContentBottom()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p5, La/epg;->f:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    add-int/2addr p4, p1

    .line 81
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, p5, La/epg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-boolean p3, p5, La/epg;->a:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-direct {p5}, La/epg;->getProgressBarBottom()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p4, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move p4, p2

    .line 111
    :goto_1
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    invoke-static {p0, p1, p4, p1, v0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p0, p5, La/epg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-direct {p5}, La/epg;->getProgressBarBottom()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    sub-int/2addr p2, p4

    .line 148
    :cond_6
    if-nez p3, :cond_7

    .line 149
    .line 150
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    :goto_3
    invoke-static {p0, p1, p2, p1, p3}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 160
    .line 161
    .line 162
    :cond_8
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
    iget-object p2, p0, La/epg;->h:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget v0, p0, La/epg;->b:I

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
    iget-object v0, p0, La/epg;->g:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget v3, p0, La/epg;->c:I

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
    iget-object p2, p0, La/epg;->i:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object p2, p0, La/epg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, La/epg;->e:I

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
    iget-object p2, p0, La/epg;->k:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, La/epg;->getAllContentHeight()I

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
    .locals 6

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
    iget v2, p1, La/ly1;->b:F

    .line 9
    .line 10
    iget v3, p1, La/ly1;->d:F

    .line 11
    .line 12
    iget-object p1, p1, La/ly1;->f:La/my1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, La/epg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, La/my1;->b:La/my1;

    .line 24
    .line 25
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-static {v5}, La/g450;->G(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v5, v0}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    iget-object v4, p0, La/epg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, La/g450;->G(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sub-float p1, v3, v2

    .line 85
    .line 86
    invoke-static {p1}, La/q410;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    sub-float/2addr v2, v1

    .line 98
    sub-float p1, v3, v1

    .line 99
    .line 100
    iget-object v4, p0, La/epg;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    new-instance v5, La/rog;

    .line 112
    .line 113
    invoke-direct {v5, v2, p1, v0}, La/rog;-><init>(FFI)V

    .line 114
    .line 115
    .line 116
    new-instance p1, La/b9c;

    .line 117
    .line 118
    const v2, 0x3db0ecfd

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v5, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, La/epg;->setRatingCurrentValueTextView(F)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3}, La/epg;->setRatingMaxValueTextView(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
