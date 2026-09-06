.class public final Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/f0i0;

.field public final b:Landroid/widget/FrameLayout$LayoutParams;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:La/d0i0;

.field public j:La/emp;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/widget/HorizontalScrollView;

.field public m:Landroid/widget/LinearLayout;

.field public n:I

.field public final o:I

.field public final p:La/dyj0;

.field public final q:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    iput-object p3, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, La/d0i0;->e:La/d0i0;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->i:La/d0i0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07071e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f07071f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->o:I

    .line 60
    .line 61
    new-instance v0, La/vzh0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, La/vzh0;-><init>(Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->p:La/dyj0;

    .line 72
    .line 73
    new-instance v0, La/vzh0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, p0, v2}, La/vzh0;-><init>(Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->q:La/dyj0;

    .line 84
    .line 85
    sget-object v0, La/nha0;->h:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    move-object v0, p3

    .line 103
    :cond_0
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    move-object v0, p3

    .line 116
    :cond_1
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->d:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object p3, p1

    .line 131
    :goto_0
    iput-object p3, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->e:Ljava/lang/String;

    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->f:I

    .line 140
    .line 141
    const/4 p1, 0x7

    .line 142
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->g:I

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
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

    const/4 p3, 0x0

    .line 154
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButtonAllUiModel()La/bh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->q:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bh8;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getButtonFilterUiModel()La/ph8;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->p:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ph8;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setSportCollection(La/f0i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 2
    .line 3
    return-void
.end method

.method private final setStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/f0i0;->setStyle(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/f0i0;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setSportCollection(La/f0i0;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, La/f0i0;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setStyle(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->m:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, La/f0i0;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 16
    .line 17
    const v2, 0x7f140344

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, La/rzh0;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->getButtonAllUiModel()La/bh8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, La/rzh0;-><init>(La/bh8;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La/szh0;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->getButtonFilterUiModel()La/ph8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, La/szh0;-><init>(La/ph8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, La/f0i0;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->i:La/d0i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0xc

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x50

    .line 55
    .line 56
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->i:La/d0i0;

    .line 59
    .line 60
    sget-object v5, La/d0i0;->a:La/d0i0;

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    iget v4, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->o:I

    .line 65
    .line 66
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->m:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f0706e6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->m:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_1
    if-ge v0, v1, :cond_7

    .line 136
    .line 137
    new-instance v3, La/c0i0;

    .line 138
    .line 139
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v6, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 146
    .line 147
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, La/c0i0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, La/pdq0;->d()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    iget v5, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->m:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v3, La/c0i0;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, La/c0i0;->b:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 205
    .line 206
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->m:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->l:Landroid/widget/HorizontalScrollView;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 225
    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    invoke-interface {p0}, La/f0i0;->a()V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/f0i0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final setOnButtonClickTypeListener(La/emp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/emp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->j:La/emp;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/f0i0;->setSportCollectionClickListener(La/emp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setType(La/d0i0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->i:La/d0i0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->i:La/d0i0;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x7f07071e

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 58
    .line 59
    const p1, 0x7f140341

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 63
    .line 64
    new-instance p1, La/wzh0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, La/wzh0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a(Landroid/view/ViewGroup;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 96
    .line 97
    const p1, 0x7f140342

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 101
    .line 102
    new-instance p1, La/wzh0;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, La/wzh0;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a(Landroid/view/ViewGroup;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 129
    .line 130
    const p1, 0x7f140343

    .line 131
    .line 132
    .line 133
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 134
    .line 135
    new-instance p1, La/wzh0;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, La/wzh0;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a(Landroid/view/ViewGroup;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x7f070734

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 165
    .line 166
    const p1, 0x7f140340

    .line 167
    .line 168
    .line 169
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 170
    .line 171
    new-instance p1, La/wzh0;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, La/wzh0;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a(Landroid/view/ViewGroup;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->n:I

    .line 198
    .line 199
    const p1, 0x7f140344

    .line 200
    .line 201
    .line 202
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 203
    .line 204
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f14033e

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, La/h0i0;

    .line 217
    .line 218
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v3, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->f:I

    .line 221
    .line 222
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, p1, v4, v1, v3}, La/h0i0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a(Landroid/view/ViewGroup;I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->j:La/emp;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0, p1}, La/f0i0;->setSportCollectionClickListener(La/emp;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->k:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {v0, p1, v2}, La/f0i0;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget p1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->h:I

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->a:La/f0i0;

    .line 263
    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    invoke-interface {p0, p1}, La/f0i0;->setStyle(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_2
    return-void
.end method
