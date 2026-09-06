.class public final Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# instance fields
.field public final n1:Z

.field public o1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p2

    .line 28
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->n1:Z

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(La/x8k0;IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(La/x8k0;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, La/x8k0;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez p2, :cond_2

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
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const p2, 0x7f0d00d0

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
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const p2, 0x7f0a03a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/xplatform/uikit/components/chips/Chip;

    .line 50
    .line 51
    iget-object p3, p1, La/x8k0;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, La/x8k0;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, La/z8k0;->f()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

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
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->o1:Z

    .line 12
    .line 13
    return v0
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
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->getSelectedTabPosition()I

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
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->o1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->n1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->getSelectedTabPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;->getSelectedTabPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_8

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v0, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/lit8 v4, v1, 0x2

    .line 82
    .line 83
    add-int/2addr v4, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v2

    .line 89
    sub-int/2addr v4, v0

    .line 90
    add-int/2addr v1, v3

    .line 91
    int-to-float v0, v1

    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    mul-float/2addr v0, v1

    .line 97
    float-to-int v0, v0

    .line 98
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    add-int v3, v4, v0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sub-int v3, v4, v0

    .line 110
    .line 111
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v3, :cond_9

    .line 116
    .line 117
    if-gt v3, p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt p1, v0, :cond_9

    .line 124
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, p1, :cond_a

    .line 134
    .line 135
    if-gt p1, v3, :cond_a

    .line 136
    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method
