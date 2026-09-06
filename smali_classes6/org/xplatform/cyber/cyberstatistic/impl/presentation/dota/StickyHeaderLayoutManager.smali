.class public final Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a/s31",
        "SavedState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final S0:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

.field public final T0:La/s31;

.field public U0:La/r7b0;

.field public V0:Ljava/util/ArrayList;

.field public W0:Landroid/graphics/Bitmap;

.field public X0:Landroid/widget/FrameLayout;

.field public Y0:I

.field public Z0:I

.field public a1:I


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->S0:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 11
    .line 12
    new-instance p1, La/s31;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, La/s31;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->T0:La/s31;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 30
    .line 31
    iput p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F1(La/h8b0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v7, p1, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v8, v2, La/r8b0;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v1, p2, v9}, La/kzs0;->v(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 28
    .line 29
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v3, v1, :cond_4

    .line 34
    .line 35
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move v4, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, La/h8b0;->l(La/r8b0;IIJ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/a8b0;

    .line 56
    .line 57
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La/a8b0;

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, La/a8b0;

    .line 78
    .line 79
    :goto_0
    const/4 p2, 0x1

    .line 80
    iput-boolean p2, p1, La/a8b0;->c:Z

    .line 81
    .line 82
    iput-object v2, p1, La/a8b0;->a:La/r8b0;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move p2, v9

    .line 92
    :goto_1
    iput-boolean p2, p1, La/a8b0;->d:Z

    .line 93
    .line 94
    iput v4, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, v9, v9, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    if-eq p1, p2, :cond_6

    .line 112
    .line 113
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 128
    .line 129
    if-eq p1, p2, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->a1:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->z1(II)V

    .line 134
    .line 135
    .line 136
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 137
    .line 138
    const/high16 p1, -0x80000000

    .line 139
    .line 140
    iput p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->a1:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p1, La/v31;

    .line 144
    .line 145
    const/16 p2, 0x17

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    move v4, p2

    .line 155
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    const-string p1, "(offset:"

    .line 158
    .line 159
    const-string p2, ").state:"

    .line 160
    .line 161
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 162
    .line 163
    invoke-static {v4, v3, v0, p1, p2}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, v7, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 168
    .line 169
    invoke-virtual {p2}, La/n8b0;->b()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public final G1(La/h8b0;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, La/h8b0;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x80

    .line 54
    .line 55
    invoke-virtual {v0, v1}, La/r8b0;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, La/qjo0;->p(La/r8b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->I1()V

    .line 66
    .line 67
    .line 68
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 69
    .line 70
    :goto_1
    if-nez p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-static {p3}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ne p3, p2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->F1(La/h8b0;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "View should be fully attached to be ignored"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H1(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, La/avb;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->W0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget v5, v3, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget v3, v3, v6

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v6, :cond_6

    .line 40
    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    int-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    int-to-float v7, v7

    .line 48
    mul-float/2addr v7, v2

    .line 49
    float-to-int v2, v7

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5, v4, v7}, La/kta0;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v4, v8}, La/kta0;->c(III)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v7, v5

    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    move v7, v4

    .line 70
    :cond_2
    sub-int/2addr v8, v3

    .line 71
    if-gez v8, :cond_3

    .line 72
    .line 73
    move v8, v4

    .line 74
    :cond_3
    invoke-static {v6, v4, v7}, La/kta0;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v2, v4, v8}, La/kta0;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v6, :cond_5

    .line 83
    .line 84
    if-gtz v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1, v5, v3, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->S0:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public final J1(La/h8b0;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v6, La/a8b0;

    .line 42
    .line 43
    iget-object v7, v6, La/a8b0;->a:La/r8b0;

    .line 44
    .line 45
    invoke-virtual {v7}, La/r8b0;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v6, La/a8b0;->a:La/r8b0;

    .line 52
    .line 53
    invoke-virtual {v7}, La/r8b0;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-float/2addr v7, v8

    .line 69
    cmpl-float v7, v7, v4

    .line 70
    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    new-instance v0, La/flo0;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, v6, La/a8b0;->a:La/r8b0;

    .line 80
    .line 81
    invoke-virtual {v6}, La/r8b0;->d()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v0, v5, v3, v6}, La/flo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_2
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_13

    .line 102
    .line 103
    iput v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->F0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v3, v0, La/flo0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/view/View;

    .line 114
    .line 115
    iget-object v5, v0, La/flo0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v0, v0, La/flo0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v6, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, La/avb;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ltz v6, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v6, v6

    .line 147
    if-lez v6, :cond_6

    .line 148
    .line 149
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v6, v2

    .line 153
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eq v6, v2, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v7, v1

    .line 161
    :goto_4
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v7, v2

    .line 181
    :goto_5
    iget-object v8, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    if-le v8, v6, :cond_9

    .line 190
    .line 191
    iget-object v8, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v6, v2

    .line 205
    :goto_6
    if-eq v7, v2, :cond_11

    .line 206
    .line 207
    if-ne v7, v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-float/2addr v3, v8

    .line 219
    cmpg-float v3, v3, v4

    .line 220
    .line 221
    if-gez v3, :cond_11

    .line 222
    .line 223
    :cond_a
    add-int/lit8 v3, v7, 0x1

    .line 224
    .line 225
    if-eq v6, v3, :cond_11

    .line 226
    .line 227
    iget-object v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v8, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget v9, v9, La/r8b0;->f:I

    .line 240
    .line 241
    invoke-virtual {v8, v7}, La/r7b0;->f(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v9, v8, :cond_b

    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eq p2, v7, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0, p1, v7}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->F1(La/h8b0;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    iput v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 260
    .line 261
    iget-object v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/b;->F0(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {p0, p1, v7, p2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->G1(La/h8b0;IZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {p0, p1, v7, p2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->G1(La/h8b0;IZ)V

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_7
    if-eq v6, v2, :cond_e

    .line 276
    .line 277
    sub-int/2addr v6, v0

    .line 278
    add-int/2addr v6, v5

    .line 279
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_e
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    if-eqz p0, :cond_13

    .line 286
    .line 287
    const-wide/16 p1, 0x0

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v0, v2

    .line 300
    int-to-double v2, v0

    .line 301
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sub-int/2addr v0, v1

    .line 318
    int-to-double v0, v0

    .line 319
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_11
    iget-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    iput v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->F0(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    :goto_8
    iget-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    iput v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->F0(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    :cond_13
    return-void
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->z1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(ILa/h8b0;La/n8b0;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La/s8o0;->w(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/s8o0;->m(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILa/h8b0;La/n8b0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/b;->o(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p2, p3}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->J1(La/h8b0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p1
.end method

.method public final f0(La/r7b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->T0:La/s31;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, La/r7b0;->v(La/t7b0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->T0:La/s31;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, La/r7b0;->v(La/t7b0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->U0:La/r7b0;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i0(Landroid/view/View;ILa/h8b0;La/n8b0;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La/s8o0;->w(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/s8o0;->m(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroid/view/View;ILa/h8b0;La/n8b0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/b;->o(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final t0(La/h8b0;La/n8b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La/s8o0;->w(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/s8o0;->m(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b;->o(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p2, p2, La/n8b0;->g:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->J1(La/h8b0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final z1(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->a1:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->V0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, La/avb;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    if-eq v2, v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->H1(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v3, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->H1(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->X0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Y0:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->H1(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p2

    .line 84
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iput p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 89
    .line 90
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->a1:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
