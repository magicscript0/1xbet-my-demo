.class public final Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f070734

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v4, La/pha0;->a:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, La/l8q;->l:La/ybm;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, La/ybm;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, La/l8q;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    new-instance v2, La/t7q;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    :cond_0
    move v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v7, :cond_0

    .line 74
    .line 75
    :goto_0
    if-nez v9, :cond_2

    .line 76
    .line 77
    const v9, 0x7f080837

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1, v6, v7, v9}, La/btg;->D(Landroid/content/Context;La/l8q;II)La/gxu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v2, v6, v7, v9}, La/t7q;-><init>(La/l8q;La/gxu;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, La/o0r0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v2, v2, v6

    .line 98
    .line 99
    if-ne v2, v11, :cond_3

    .line 100
    .line 101
    new-instance v2, Lorg/xplatform/uikit/utils/recycerview/CenterSingleLayoutManager;

    .line 102
    .line 103
    invoke-direct {v2, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v2, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La/jj90;

    .line 119
    .line 120
    invoke-direct {v1, v10, v8}, La/jj90;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    new-instance v12, La/czg0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x14

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v12 .. v17}, La/czg0;-><init>(IIIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 148
    .line 149
    .line 150
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

    const p3, 0x7f040409

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, La/t7q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/y7q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, La/t7q;

    .line 12
    .line 13
    iput-object p1, p0, La/t7q;->h:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method
