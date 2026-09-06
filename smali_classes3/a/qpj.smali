.class public final La/qpj;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/List;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0706cd

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0706bb

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iput v0, p0, La/qpj;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f070729

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, La/qpj;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f0704c3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, La/qpj;->c:I

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/qpj;->d:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, La/qpj;->e:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    sget-object p1, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    iput-object p1, p0, La/qpj;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v5, p0, La/qpj;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-ge p1, p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v5, p2, p1}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {v5, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/qpj;->e:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v0, p3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, La/rnj;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int v2, p2, v0

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, p0, La/qpj;->b:I

    .line 97
    .line 98
    add-int/2addr p2, p3

    .line 99
    add-int/2addr p2, v0

    .line 100
    move v0, p2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La/qpj;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/rnj;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, La/rnj;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, La/rnj;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    move p1, v1

    .line 110
    :cond_5
    iget v3, p0, La/qpj;->b:I

    .line 111
    .line 112
    mul-int/2addr p1, v3

    .line 113
    add-int/2addr p1, v2

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget v0, p0, La/qpj;->a:I

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v0, p0, La/qpj;->c:I

    .line 139
    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, La/rnj;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, La/rnj;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-gez v3, :cond_8

    .line 192
    .line 193
    move-object v0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object p2, v0

    .line 196
    :goto_4
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_a
    const/high16 p2, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object v2, p0, La/qpj;->d:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final setSkills(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/qnj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, v0, La/qpj;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    if-ltz v3, :cond_7

    .line 28
    .line 29
    check-cast v4, La/qnj;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, La/rnj;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v8}, La/rnj;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, La/qpj;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v5, La/rnj;

    .line 62
    .line 63
    iget-object v9, v4, La/qnj;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, v4, La/qnj;->b:I

    .line 66
    .line 67
    iget v4, v4, La/qnj;->c:I

    .line 68
    .line 69
    iget-object v8, v5, La/rnj;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v6, v5, La/rnj;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, La/syu;

    .line 83
    .line 84
    iget v11, v5, La/rnj;->e:I

    .line 85
    .line 86
    invoke-direct {v6, v11}, La/syu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v13, v10, [La/tyu;

    .line 90
    .line 91
    aput-object v6, v13, v2

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0xec

    .line 96
    .line 97
    move v6, v10

    .line 98
    const v10, 0x7f08042f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v8 .. v17}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v6, v10

    .line 110
    :goto_1
    iput-object v9, v5, La/rnj;->n:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v8}, La/qu50;->a0(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput v3, v5, La/rnj;->j:I

    .line 122
    .line 123
    iget-object v8, v5, La/rnj;->l:La/pnj;

    .line 124
    .line 125
    iget v9, v8, La/pnj;->f:I

    .line 126
    .line 127
    if-ne v3, v9, :cond_4

    .line 128
    .line 129
    iget v9, v8, La/pnj;->g:I

    .line 130
    .line 131
    if-eq v4, v9, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v10, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    move v10, v6

    .line 137
    :goto_4
    const/16 v6, 0xa

    .line 138
    .line 139
    if-le v3, v6, :cond_5

    .line 140
    .line 141
    move v3, v6

    .line 142
    :cond_5
    iput v3, v8, La/pnj;->f:I

    .line 143
    .line 144
    iput v4, v8, La/pnj;->g:I

    .line 145
    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    move v3, v7

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move v4, v2

    .line 176
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v8, v4, 0x1

    .line 189
    .line 190
    if-ltz v4, :cond_a

    .line 191
    .line 192
    check-cast v6, La/rnj;

    .line 193
    .line 194
    if-ge v4, v1, :cond_9

    .line 195
    .line 196
    move v7, v2

    .line 197
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    move v4, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_b
    iget-object v1, v0, La/qpj;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    new-instance v1, La/ql;

    .line 215
    .line 216
    invoke-direct {v1, v0, v0, v7}, La/ql;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object/from16 v1, p1

    .line 223
    .line 224
    iput-object v1, v0, La/qpj;->f:Ljava/util/List;

    .line 225
    .line 226
    return-void
.end method
