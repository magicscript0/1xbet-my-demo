.class public final Lorg/xplatform/uikit/components/tabbar/DsTabBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:La/x7k0;

.field public final d:Lorg/xplatform/uikit/components/views/AppCompatView;

.field public e:La/w7k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f07070c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f070734

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f07071e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0706c8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f07063a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x50

    .line 83
    .line 84
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f040b47

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-static {v2, p1, v6}, La/uwb;->h(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lorg/xplatform/uikit/components/views/AppCompatView;

    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v8, v2

    .line 115
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/views/AppCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f0a18bf

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {p1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    invoke-virtual {p1, v5, p2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f040b11

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v6}, La/uwb;->h(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->d:Lorg/xplatform/uikit/components/views/AppCompatView;

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundView$uikit()Lorg/xplatform/uikit/components/views/AppCompatView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->d:Lorg/xplatform/uikit/components/views/AppCompatView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainer$uikit()La/w7k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedTabTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, La/w7k0;->getSelectedTabTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setContainer$uikit(La/w7k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/w7k0;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSelectedTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/w7k0;->setSelectedTab(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTabBarDSModel(La/x7k0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->c:La/x7k0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, La/x7k0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->c:La/x7k0;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, La/x7k0;->b:La/b8k0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->a:I

    .line 50
    .line 51
    const/16 v3, 0x50

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    new-instance p1, La/ony;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2}, La/ony;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, La/ony;->setTabs(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, La/lb5;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2}, La/lb5;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, La/lb5;->setTabs(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p1, La/fwb;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2}, La/fwb;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, La/fwb;->setTabs(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance p1, La/vd8;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v1}, La/vd8;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    iget v2, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->b:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, La/vd8;->setTabs(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    new-instance p1, La/m6;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v2}, La/m6;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, La/m6;->setTabs(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 235
    .line 236
    const v0, 0x7f0a0cb3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_1
    return-void
.end method
