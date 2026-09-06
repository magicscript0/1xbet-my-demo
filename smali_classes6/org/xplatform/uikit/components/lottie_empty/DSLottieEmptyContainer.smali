.class public final Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public final b:La/vpg;

.field public final c:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/vpg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/vpg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b:La/vpg;

    .line 14
    .line 15
    new-instance v0, La/sj1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, La/sj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c:La/o0x;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getAvailableChildHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->a:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/y0e;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final getAvailableChildHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getTopYLocation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getSnackTopYLocation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getKeyboardTopYLocation()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private final getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getContainerHeight()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getYLocation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getSnackHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getNavBarHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v1, p0

    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_0
    sub-int/2addr v3, v0

    .line 46
    return v3
.end method

.method private final getKeyboardTopYLocation()I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return p0
.end method

.method private final getNavBarHeight()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La/tfr0;->i(I)La/tbv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, La/tbv;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v2, La/q8q0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast v5, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance v4, La/r8q0;

    .line 89
    .line 90
    invoke-direct {v4, v5}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object p0, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/Iterator;

    .line 123
    .line 124
    invoke-static {v2}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    move-object v4, v3

    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    instance-of v5, v4, Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    :cond_6
    check-cast v4, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_7
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method private final getSnackHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a1141

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final getSnackTopYLocation()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a1141

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    neg-int v2, v2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p0, v0

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method private final getTopYLocation()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method private final getYLocation()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final b(La/rxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->f(La/rxk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(La/rxk;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->g(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(La/rxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La/udk;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, La/udk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h(La/rxk;JLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCaption()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaption()Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSubtitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b:La/vpg;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b:La/vpg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, v2

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getContainerHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, v2

    .line 37
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getAvailableChildHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->a:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    add-int/2addr p2, v2

    .line 67
    const-string v0, "lottie"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCenterInParent(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCenterInParent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitleVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setSubtitleVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->getChildView()Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
