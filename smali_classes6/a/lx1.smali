.class public final La/lx1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/ay1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lorg/xplatform/uikit/components/header/DsHeader;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/lx1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0704c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/lx1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, La/lx1;->c:I

    .line 43
    .line 44
    sget-object v0, La/l6m;->a:La/l6m;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "tag_header_large_tournament_prize"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, La/lx1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 65
    .line 66
    iput-object v0, p0, La/lx1;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final setHeader(La/dy1;)V
    .locals 10

    .line 1
    new-instance v0, La/vrt;

    .line 2
    .line 3
    iget-object v1, p1, La/dy1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xfe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, La/dy1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, La/dy1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, La/vrt;->a(La/vrt;Ljava/lang/CharSequence;)La/vrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object p0, p0, La/lx1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setItems(La/dy1;)V
    .locals 7

    .line 1
    iget-object v0, p1, La/dy1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, La/dy1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, La/lx1;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, La/hx1;

    .line 49
    .line 50
    iget-object v4, p0, La/lx1;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, La/ox1;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, La/ox1;->a(La/hx1;I)V

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    iget-object v0, p0, La/lx1;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    if-ltz v1, :cond_4

    .line 117
    .line 118
    check-cast v2, La/hx1;

    .line 119
    .line 120
    new-instance v5, La/ox1;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, La/ox1;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v1}, La/ox1;->a(La/hx1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v1, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    iput-object v0, p0, La/lx1;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-void
.end method


# virtual methods
.method public final getHeader()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 0

    .line 1
    iget-object p0, p0, La/lx1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ox1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/lx1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p4, p0, La/lx1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    move-object p5, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p5, La/lx1;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move v1, p0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, La/ox1;

    .line 40
    .line 41
    iget p0, p5, La/lx1;->c:I

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int v2, p2, p0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int v3, p0, v1

    .line 54
    .line 55
    iget v0, p5, La/lx1;->b:I

    .line 56
    .line 57
    move-object v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iget p0, p5, La/lx1;->a:I

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p0

    .line 68
    add-int/2addr v1, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, La/lx1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, La/lx1;->b:I

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    iget v3, p0, La/lx1;->c:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v3, p0, La/lx1;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, La/ox1;

    .line 49
    .line 50
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, La/lx1;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    iget v1, p0, La/lx1;->a:I

    .line 76
    .line 77
    mul-int/2addr p2, v1

    .line 78
    add-int/2addr p2, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/ox1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object p1, p0, La/lx1;->e:Ljava/util/List;

    return-void
.end method

.method public setModel(La/dy1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/lx1;->setHeader(La/dy1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, La/lx1;->setItems(La/dy1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnAllClickListener(Lkotlin/jvm/functions/Function0;)V
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
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/lx1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
