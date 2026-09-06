.class public final Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0706b7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0706a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f070729

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f07071e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->e:I

    .line 65
    .line 66
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

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    iget p4, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->e:I

    .line 40
    .line 41
    mul-int/2addr p4, p3

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p5, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, p5, 0x1

    .line 58
    .line 59
    if-ltz p5, :cond_1

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, La/hqj;

    .line 63
    .line 64
    iget v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->d:I

    .line 65
    .line 66
    mul-int/2addr v0, p5

    .line 67
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->b:I

    .line 68
    .line 69
    mul-int/2addr p5, v2

    .line 70
    move v3, v2

    .line 71
    add-int v2, p5, v0

    .line 72
    .line 73
    iget v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->c:I

    .line 74
    .line 75
    mul-int v5, p3, v4

    .line 76
    .line 77
    move v7, v3

    .line 78
    add-int v3, v5, p4

    .line 79
    .line 80
    add-int/2addr p5, v7

    .line 81
    add-int/2addr p5, v0

    .line 82
    add-int/2addr v5, v4

    .line 83
    add-int/2addr v5, p4

    .line 84
    move-object v7, p0

    .line 85
    move v4, p5

    .line 86
    invoke-static/range {v2 .. v7}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    move p5, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->d:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    mul-int/2addr v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->b:I

    .line 65
    .line 66
    mul-int/2addr v0, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v2, v2, 0x6

    .line 69
    .line 70
    mul-int/lit8 p1, p1, 0x5

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {}, La/emp0;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    const-string p1, "DotaItemsTable"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/noj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v1, :cond_7

    .line 24
    .line 25
    check-cast v2, La/noj;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsTableView;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v2, La/noj;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move v5, v0

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    if-ltz v5, :cond_2

    .line 69
    .line 70
    check-cast v7, La/x4a;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, La/hqj;

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    new-instance v9, La/hqj;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10}, La/hqj;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7}, La/hqj;->setImageItem(La/x4a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v9, v7}, La/hqj;->setImageItem(La/x4a;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move v5, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_3
    iget-object v1, v2, La/noj;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move v5, v0

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    if-ltz v5, :cond_5

    .line 135
    .line 136
    check-cast v6, La/hqj;

    .line 137
    .line 138
    if-ge v5, v1, :cond_4

    .line 139
    .line 140
    move v5, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/16 v5, 0x8

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_6
    move v1, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_8
    return-void
.end method
