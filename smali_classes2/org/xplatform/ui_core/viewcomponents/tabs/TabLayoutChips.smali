.class public final Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o1:I


# instance fields
.field public final n1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p2

    .line 25
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->n1:Z

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La/a9k0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(La/t8k0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(La/x8k0;IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(La/x8k0;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, La/x8k0;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p3

    .line 23
    :goto_0
    instance-of v0, p2, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const p2, 0x7f0d00d1

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const p2, 0x7f0a128d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    const p3, 0x7f0a0140

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v1, p1, La/x8k0;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, La/x8k0;->e:La/z8k0;

    .line 69
    .line 70
    invoke-static {v1}, La/z8k0;->b(La/z8k0;)La/md5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, 0x8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/high16 p3, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, La/fbd;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p2, v1}, La/fbd;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, p1, La/x8k0;->c:Landroid/view/View;

    .line 101
    .line 102
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, La/z8k0;->f()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)La/x8k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->k(La/x8k0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->getSelectedTabPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->n1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->getSelectedTabPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->getSelectedTabPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_8

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v0, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v4, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/2addr v0, v2

    .line 92
    sub-int/2addr v4, v0

    .line 93
    add-int/2addr v1, v3

    .line 94
    int-to-float v0, v1

    .line 95
    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v0, v1

    .line 98
    const/4 v1, 0x0

    .line 99
    mul-float/2addr v0, v1

    .line 100
    float-to-int v0, v0

    .line 101
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    add-int v3, v4, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sub-int v3, v4, v0

    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v3, :cond_9

    .line 119
    .line 120
    if-gt v3, p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gt p1, v0, :cond_9

    .line 127
    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gt v0, p1, :cond_a

    .line 137
    .line 138
    if-gt p1, v3, :cond_a

    .line 139
    .line 140
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method
