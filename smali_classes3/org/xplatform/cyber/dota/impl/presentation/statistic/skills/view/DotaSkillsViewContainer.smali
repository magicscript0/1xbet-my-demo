.class public final Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:I

.field public c:La/kku;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f07071e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->b:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
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

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    move p3, p2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    add-int/lit8 v0, p3, 0x1

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    check-cast p5, La/qpj;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/2addr v1, p3

    .line 37
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->b:I

    .line 38
    .line 39
    mul-int/2addr v2, p3

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, v2

    .line 46
    invoke-virtual {p5, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    move p3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/qpj;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, La/qpj;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/qpj;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge p2, v1, :cond_2

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, La/qpj;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->b:I

    .line 121
    .line 122
    mul-int/2addr p1, v2

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La/qpj;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, La/qpj;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_5

    .line 167
    .line 168
    move v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {}, La/emp0;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-static {}, La/emp0;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final setScrollViewKeeper(La/kku;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->c:La/kku;

    .line 5
    .line 6
    return-void
.end method

.method public final setSkills(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "La/qnj;",
            ">;>;)V"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, La/qpj;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, La/qpj;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, -0x2

    .line 53
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v4, La/qpj;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, La/qpj;->setSkills(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method
