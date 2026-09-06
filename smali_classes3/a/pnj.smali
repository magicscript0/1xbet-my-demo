.class public final La/pnj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f05000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, La/pnj;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f070672

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/pnj;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0706af

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/pnj;->c:I

    .line 47
    .line 48
    const v2, 0x7f08042e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, La/pnj;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v3, 0x7f08042d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/pnj;->e:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    iput v3, p0, La/pnj;->f:I

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/pnj;->f:I

    .line 5
    .line 6
    iget-object v1, p0, La/pnj;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v2, p0, La/pnj;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, La/pnj;->b:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget v6, p0, La/pnj;->c:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    iget-boolean v8, p0, La/pnj;->a:Z

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    int-to-double v8, v0

    .line 22
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    div-double/2addr v8, v10

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    double-to-int v0, v8

    .line 30
    iget v8, p0, La/pnj;->f:I

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int v8, v7, v6

    .line 37
    .line 38
    invoke-static {v7, v5, v4, v8}, La/r8m;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    mul-int v8, v0, v6

    .line 43
    .line 44
    invoke-static {v0, v5, v4, v8}, La/r8m;->c(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v7

    .line 53
    div-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v0

    .line 60
    div-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    iget v0, p0, La/pnj;->f:I

    .line 63
    .line 64
    move v9, v3

    .line 65
    :goto_0
    if-ge v9, v0, :cond_7

    .line 66
    .line 67
    rem-int/lit8 v10, v9, 0x4

    .line 68
    .line 69
    div-int/lit8 v11, v9, 0x4

    .line 70
    .line 71
    iget v12, p0, La/pnj;->g:I

    .line 72
    .line 73
    if-le v12, v9, :cond_0

    .line 74
    .line 75
    move v12, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v12, v3

    .line 78
    :goto_1
    add-int v13, v6, v4

    .line 79
    .line 80
    mul-int/2addr v10, v13

    .line 81
    add-int/2addr v10, v8

    .line 82
    mul-int/2addr v13, v11

    .line 83
    add-int/2addr v13, v7

    .line 84
    int-to-float v10, v10

    .line 85
    int-to-float v11, v13

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_3
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int v7, v0, v6

    .line 124
    .line 125
    sub-int/2addr v0, v5

    .line 126
    mul-int v8, v0, v4

    .line 127
    .line 128
    add-int/2addr v8, v7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v8

    .line 134
    div-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    iget v8, p0, La/pnj;->f:I

    .line 137
    .line 138
    move v9, v3

    .line 139
    :goto_4
    if-ge v9, v8, :cond_7

    .line 140
    .line 141
    div-int/lit8 v10, v9, 0x4

    .line 142
    .line 143
    rem-int/lit8 v11, v9, 0x4

    .line 144
    .line 145
    iget v12, p0, La/pnj;->g:I

    .line 146
    .line 147
    if-le v12, v9, :cond_4

    .line 148
    .line 149
    move v12, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    move v12, v3

    .line 152
    :goto_5
    add-int v13, v6, v4

    .line 153
    .line 154
    mul-int/2addr v10, v13

    .line 155
    invoke-static {v0, v11, v13, v7}, La/r8m;->c(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v10, v10

    .line 160
    int-to-float v11, v11

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_6
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    :goto_7
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean p1, p0, La/pnj;->a:Z

    .line 2
    .line 3
    iget p2, p0, La/pnj;->b:I

    .line 4
    .line 5
    iget v0, p0, La/pnj;->c:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, La/pnj;->f:I

    .line 10
    .line 11
    int-to-double v1, p1

    .line 12
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int p1, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_0
    mul-int/lit8 v2, v0, 0x4

    .line 25
    .line 26
    mul-int/lit8 v3, p2, 0x3

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    mul-int/2addr v0, p1

    .line 30
    invoke-static {p1, v1, p2, v0}, La/r8m;->c(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 p1, v0, 0x3

    .line 36
    .line 37
    mul-int/lit8 v1, p2, 0x2

    .line 38
    .line 39
    add-int v3, v1, p1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    mul-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    add-int p1, p2, v0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
