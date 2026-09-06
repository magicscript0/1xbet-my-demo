.class public final Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:La/pu1;

.field public b:La/i0a;

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f0706f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f070719

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0d005f

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0a0f52

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a1149

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v3, p3

    .line 72
    check-cast v3, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a114a

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v4, p3

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const p2, 0x7f0a114d

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v6, p3

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    new-instance v0, La/pu1;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    invoke-direct/range {v0 .. v6}, La/pu1;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;Lorg/xplatform/uikit/components/header/DsHeader;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 110
    .line 111
    invoke-static {}, La/we7;->c()La/we7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
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

    .line 144
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupAdapter(La/svg0;)V
    .locals 3

    .line 1
    new-instance v0, La/i0a;

    .line 2
    .line 3
    new-instance v1, La/r11;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/r11;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La/i0a;-><init>(La/svg0;La/r11;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->b:La/i0a;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 16
    .line 17
    iget-object p0, p0, La/pu1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setupLayoutParams(La/svg0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 2
    .line 3
    iget-object v0, p0, La/pu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, La/svg0;->a:La/svg0;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    sget-object v5, La/svg0;->d:La/svg0;

    .line 18
    .line 19
    if-ne p1, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v5, v3

    .line 25
    :goto_1
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/pu1;->g:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    sget-object v2, La/svg0;->d:La/svg0;

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    sget-object v2, La/svg0;->e:La/svg0;

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move v2, v4

    .line 52
    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/pu1;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, La/svg0;->d:La/svg0;

    .line 66
    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    sget-object v2, La/svg0;->e:La/svg0;

    .line 70
    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    move v3, v4

    .line 74
    :cond_5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La/svg0;->b:La/svg0;

    .line 80
    .line 81
    if-eq p1, v0, :cond_7

    .line 82
    .line 83
    sget-object v0, La/svg0;->e:La/svg0;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    :goto_4
    iget-object p0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p1, 0x7f080e78

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final setupRecyclerView(La/svg0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    move v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v10, v5

    .line 28
    :goto_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 29
    .line 30
    iget-object v6, v0, La/pu1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 33
    .line 34
    iget-object v0, v0, La/pu1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 37
    .line 38
    sget-object v7, La/svg0;->d:La/svg0;

    .line 39
    .line 40
    const v8, 0x7f05000c

    .line 41
    .line 42
    .line 43
    if-ne p1, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct {v9, v11, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-direct {v9, v11, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 79
    .line 80
    .line 81
    const v6, 0x7f07071e

    .line 82
    .line 83
    .line 84
    const v9, 0x7f070734

    .line 85
    .line 86
    .line 87
    if-ne p1, v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    move v11, v6

    .line 100
    new-instance v6, La/czg0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, La/czg0;-><init>(IIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    move v11, v6

    .line 136
    if-ne p1, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_5
    move v8, v3

    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    const v3, 0x7f0706f1

    .line 164
    .line 165
    .line 166
    if-eq p1, v5, :cond_9

    .line 167
    .line 168
    if-eq p1, v2, :cond_8

    .line 169
    .line 170
    if-eq p1, v4, :cond_7

    .line 171
    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_3
    move v7, p0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    new-instance v6, La/czg0;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/16 v11, 0x14

    .line 228
    .line 229
    invoke-direct/range {v6 .. v11}, La/czg0;-><init>(IIIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final setupSocialHeaderMarginWithoutSubTitle(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 4
    .line 5
    iget-object v0, p1, La/pu1;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, La/pu1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f0706d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final getHeader()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 2
    .line 3
    iget-object p0, p0, La/pu1;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSocialNetworksRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 2
    .line 3
    iget-object p0, p0, La/pu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSubHeader()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 2
    .line 3
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->b:La/i0a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/t4;->H(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 5
    .line 6
    iget-object v0, v0, La/pu1;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->setupSocialHeaderMarginWithoutSubTitle(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->a:La/pu1;

    .line 5
    .line 6
    iget-object v0, p0, La/pu1;->g:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    new-instance v1, La/vrt;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v10}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/pu1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
