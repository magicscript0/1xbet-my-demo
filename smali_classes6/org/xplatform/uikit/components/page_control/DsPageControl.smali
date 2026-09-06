.class public final Lorg/xplatform/uikit/components/page_control/DsPageControl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic k2:I


# instance fields
.field public final Y1:La/lku;

.field public final Z1:La/lm0;

.field public final a2:La/s31;

.field public b2:Landroidx/viewpager2/widget/ViewPager2;

.field public c2:I

.field public d2:I

.field public final e2:I

.field public final f2:I

.field public g2:I

.field public final h2:I

.field public final i2:I

.field public j2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/page_control/DsPageControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/page_control/DsPageControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lku;

    .line 8
    .line 9
    sget-object v1, La/lku;->h:La/sdx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/tz3;-><init>(La/rig;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/m940;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, La/m940;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/ad50;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v4}, La/ad50;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, La/yv00;

    .line 30
    .line 31
    const/16 v5, 0x15

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v4, v6, v5}, La/yv00;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget-object v5, La/z220;->u:La/z220;

    .line 38
    .line 39
    new-instance v7, La/sll;

    .line 40
    .line 41
    invoke-direct {v7, v1, v4, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 45
    .line 46
    invoke-virtual {v1, v7}, La/go;->b(La/sll;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->Y1:La/lku;

    .line 50
    .line 51
    new-instance v1, La/lm0;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p0, v2}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->Z1:La/lm0;

    .line 58
    .line 59
    new-instance v1, La/s31;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, La/s31;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->a2:La/s31;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->c2:I

    .line 69
    .line 70
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->d2:I

    .line 71
    .line 72
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->e2:I

    .line 73
    .line 74
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->f2:I

    .line 75
    .line 76
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->g2:I

    .line 77
    .line 78
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->h2:I

    .line 79
    .line 80
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->i2:I

    .line 81
    .line 82
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 83
    .line 84
    sget-object v4, La/lha0;->U:[I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->e2:I

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->f2:I

    .line 102
    .line 103
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->g2:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->h2:I

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->i2:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    new-instance v3, La/czg0;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0xc0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move v5, v4

    .line 133
    move v7, v4

    .line 134
    invoke-direct/range {v3 .. v10}, La/czg0;-><init>(IIIIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/2addr p3, p1

    .line 149
    add-int/2addr p3, p2

    .line 150
    div-int/2addr p3, v2

    .line 151
    invoke-static {p0, p3}, La/pdq0;->i(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0, p0, p1}, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;-><init>(Lorg/xplatform/uikit/components/page_control/DsPageControl;La/lku;Lorg/xplatform/uikit/components/page_control/DsPageControl;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0406d0

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/page_control/DsPageControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final G0(Lorg/xplatform/uikit/components/page_control/DsPageControl;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->Y1:La/lku;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->c2:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, La/tz3;->e:La/sz3;

    .line 9
    .line 10
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    if-ltz v4, :cond_3

    .line 45
    .line 46
    check-cast v5, La/sl50;

    .line 47
    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v7, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->g2:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v7, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->h2:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v5, v5, La/sl50;->a:I

    .line 64
    .line 65
    new-instance v8, La/sl50;

    .line 66
    .line 67
    invoke-direct {v8, v5, v4, v7}, La/sl50;-><init>(IZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance v1, La/v43;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v1, p0, p1, v3}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->c2:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->d2:I

    .line 26
    .line 27
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->c2:I

    .line 28
    .line 29
    iget v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    iget v4, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->d2:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_2
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v5, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->g2:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v5, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->h2:I

    .line 47
    .line 48
    :goto_3
    new-instance v6, La/sl50;

    .line 49
    .line 50
    invoke-direct {v6, v3, v4, v5}, La/sl50;-><init>(IZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->e2:I

    .line 64
    .line 65
    iget v3, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->f2:I

    .line 72
    .line 73
    iget v4, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->i2:I

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v4}, La/ue30;->a(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    new-instance v1, La/y0e;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->Y1:La/lku;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->b2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->Z1:La/lm0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setSelectedIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->g2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->b2:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->a2:La/s31;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/r7b0;->v(La/t7b0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->c2:I

    .line 19
    .line 20
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->d2:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/page_control/DsPageControl;->H0()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->Z1:La/lm0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, La/lm0;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
