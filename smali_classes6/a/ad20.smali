.class public final La/ad20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0706ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/ad20;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070734

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/ad20;->b:I

    .line 31
    .line 32
    new-instance v0, La/jeo;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/ad20;->i:La/dyj0;

    .line 44
    .line 45
    new-instance v0, La/jeo;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/ad20;->j:La/dyj0;

    .line 57
    .line 58
    new-instance v0, La/jeo;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/ad20;->k:La/dyj0;

    .line 70
    .line 71
    new-instance v0, La/jeo;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, La/ad20;->l:La/dyj0;

    .line 83
    .line 84
    return-void
.end method

.method private final getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;
    .locals 0

    .line 1
    iget-object p0, p0, La/ad20;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCheckerMessage()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ad20;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMessage()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ad20;->j:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ad20;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ad20;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, La/ad20;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, La/ad20;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/ad20;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, La/ad20;->getTitle()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, La/ad20;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p3, p2

    .line 36
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, La/ad20;->getTitle()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, La/ad20;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-direct {p0}, La/ad20;->getMessage()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, La/ad20;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p3}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p3, p2

    .line 71
    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, La/ad20;->getMessage()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object p1, p0, La/ad20;->e:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-direct {p0}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p0, La/ad20;->e:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-static {p3}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    return-void
.end method

.method public final getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;
    .locals 0

    .line 1
    invoke-direct {p0}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, La/ad20;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p5, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, La/ad20;->getTitle()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, La/ad20;->getTitle()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    move-object p5, v5

    .line 36
    :goto_0
    iget-object p0, p5, La/ad20;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p5}, La/ad20;->getMessage()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget p1, p5, La/ad20;->f:I

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p0, p5, La/ad20;->f:I

    .line 58
    .line 59
    invoke-direct {p5}, La/ad20;->getMessage()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, p0

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object p0, p5, La/ad20;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget p0, p5, La/ad20;->f:I

    .line 84
    .line 85
    iget p1, p5, La/ad20;->g:I

    .line 86
    .line 87
    add-int/2addr p0, p1

    .line 88
    iget p1, p5, La/ad20;->h:I

    .line 89
    .line 90
    iget p2, p5, La/ad20;->b:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p1, p2, v0, p0}, La/vdd;->d(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p5}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-direct {p5}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    div-int/2addr p0, v0

    .line 110
    sub-int p1, v1, p0

    .line 111
    .line 112
    invoke-direct {p5}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {p5}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    div-int/2addr p0, v0

    .line 129
    add-int p3, p0, v1

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p5}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p5}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-direct {p5}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-int/2addr p1, v0

    .line 156
    sub-int p1, v1, p1

    .line 157
    .line 158
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p5}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    div-int/2addr p3, v0

    .line 171
    add-int/2addr p3, v1

    .line 172
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La/ad20;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, La/ad20;->getTitle()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La/ad20;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, La/ad20;->getMessage()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, La/ad20;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-direct {p0}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, p1, v0

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object p2, p0, La/ad20;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget v0, p0, La/ad20;->b:I

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-direct {p0}, La/ad20;->getTitle()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/2addr p2, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    move p2, v2

    .line 115
    :goto_4
    iput p2, p0, La/ad20;->f:I

    .line 116
    .line 117
    iget-object p2, p0, La/ad20;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-direct {p0}, La/ad20;->getMessage()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget v1, p0, La/ad20;->a:I

    .line 137
    .line 138
    add-int/2addr p2, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    :goto_5
    move p2, v2

    .line 141
    :goto_6
    iput p2, p0, La/ad20;->g:I

    .line 142
    .line 143
    iget-object p2, p0, La/ad20;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-direct {p0}, La/ad20;->getCheckBox()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p0}, La/ad20;->getCheckerMessage()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int v2, p2, v0

    .line 175
    .line 176
    :cond_b
    :goto_7
    iput v2, p0, La/ad20;->h:I

    .line 177
    .line 178
    iget p2, p0, La/ad20;->f:I

    .line 179
    .line 180
    iget v0, p0, La/ad20;->g:I

    .line 181
    .line 182
    add-int/2addr p2, v0

    .line 183
    add-int/2addr p2, v2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
