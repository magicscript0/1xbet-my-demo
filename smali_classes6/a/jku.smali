.class public final La/jku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;III)V
    .locals 0

    .line 16
    iput p5, p0, La/jku;->a:I

    iput-object p1, p0, La/jku;->b:Landroid/view/View;

    iput-object p2, p0, La/jku;->e:Ljava/lang/Object;

    iput p3, p0, La/jku;->c:I

    iput p4, p0, La/jku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;IILorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/jku;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jku;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, La/jku;->c:I

    .line 10
    .line 11
    iput p3, p0, La/jku;->d:I

    .line 12
    .line 13
    iput-object p4, p0, La/jku;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/jku;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/jku;->d:I

    .line 5
    .line 6
    iget v3, p0, La/jku;->c:I

    .line 7
    .line 8
    iget-object v4, p0, La/jku;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/jku;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v5, v3

    .line 31
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, La/fdc;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, La/fdc;

    .line 58
    .line 59
    :cond_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, La/fdc;

    .line 62
    .line 63
    invoke-direct {v1, v4}, La/fdc;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, Landroid/view/TouchDelegate;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, La/fdc;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    :goto_0
    if-ge v3, v2, :cond_7

    .line 84
    .line 85
    iget-object p0, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->S0:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p0, v1

    .line 97
    :goto_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget-object p0, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, La/avb;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 v0, -0x1

    .line 123
    if-ltz p0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    neg-int p0, p0

    .line 129
    iget-object v5, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge p0, v5, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move p0, v0

    .line 139
    :goto_2
    iget-object v5, v4, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eq p0, v0, :cond_5

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    return-void

    .line 162
    :pswitch_1
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 163
    .line 164
    invoke-virtual {v4, v3, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
