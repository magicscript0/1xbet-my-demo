.class public final La/rnj;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Landroid/widget/ImageView;

.field public final l:La/pnj;

.field public final m:La/kre;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0706cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/rnj;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0706a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/rnj;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070681

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/rnj;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f070729

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/rnj;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f0700ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, La/rnj;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f05000c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, La/rnj;->f:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f07071e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, La/rnj;->g:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f070672

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, La/rnj;->h:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f0706af

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, La/rnj;->i:I

    .line 125
    .line 126
    new-instance v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, La/rnj;->k:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v0, La/pnj;

    .line 137
    .line 138
    invoke-direct {v0, p1}, La/pnj;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, La/rnj;->l:La/pnj;

    .line 145
    .line 146
    new-instance v0, La/kre;

    .line 147
    .line 148
    const v2, 0x7f0606aa

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, La/kre;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v2, 0x7f0700b0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, La/kre;->c(F)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, La/rnj;->m:La/kre;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final getImageStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, La/rnj;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotal()I
    .locals 0

    .line 1
    iget p0, p0, La/rnj;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/rnj;->m:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int v6, p5, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, La/rnj;->m:La/kre;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v0, v1, v6}, La/kre;->b(IIII)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, La/rnj;->g:I

    .line 14
    .line 15
    iget v7, p0, La/rnj;->c:I

    .line 16
    .line 17
    add-int v2, v0, v7

    .line 18
    .line 19
    add-int v3, v0, v7

    .line 20
    .line 21
    iget-object v4, p0, La/rnj;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    move v1, v0

    .line 24
    move-object v5, p0

    .line 25
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/rnj;->l:La/pnj;

    .line 29
    .line 30
    iget-boolean v1, p0, La/rnj;->f:Z

    .line 31
    .line 32
    iget v3, p0, La/rnj;->g:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    mul-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int v1, v3, v7

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v6, v2

    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iget-object v4, p0, La/rnj;->l:La/pnj;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int v3, v0, v6

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    move v0, v1

    .line 78
    move v1, v6

    .line 79
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget p1, p0, La/rnj;->c:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, La/rnj;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, La/rnj;->f:Z

    .line 19
    .line 20
    iget-object v1, p0, La/rnj;->l:La/pnj;

    .line 21
    .line 22
    iget v2, p0, La/rnj;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, La/rnj;->a:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, La/rnj;->j:I

    .line 44
    .line 45
    int-to-double v3, v0

    .line 46
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    div-double/2addr v3, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-int v0, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ge v0, v3, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    iget v4, p0, La/rnj;->i:I

    .line 59
    .line 60
    mul-int/2addr v4, v0

    .line 61
    sub-int/2addr v0, v3

    .line 62
    iget v3, p0, La/rnj;->h:I

    .line 63
    .line 64
    mul-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, La/rnj;->g:I

    .line 78
    .line 79
    add-int/2addr p1, p2

    .line 80
    iget v1, p0, La/rnj;->d:I

    .line 81
    .line 82
    invoke-static {p1, v1, v0, p2}, La/vdd;->E(IIII)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p1, "DotaHeroSkillView"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, La/rnj;->j:I

    .line 2
    .line 3
    return-void
.end method
