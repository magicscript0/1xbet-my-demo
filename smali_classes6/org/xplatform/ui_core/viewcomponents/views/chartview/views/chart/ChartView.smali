.class public final Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;
.super La/qt5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/qt5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/qt5;->getThemeHandler$ui_core()La/j4m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/j4m0;->i:La/mwx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qt5;->setChart(La/hna;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p3, p2, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {p2, p3, v1, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/kzs0;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Lkotlin/ranges/a;->b:I

    .line 46
    .line 47
    iget p1, p1, Lkotlin/ranges/a;->c:I

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    if-gez p1, :cond_2

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    :cond_1
    move v4, p3

    .line 58
    :goto_0
    int-to-float v5, v4

    .line 59
    int-to-float v6, p3

    .line 60
    sget-object v7, La/dta0;->a:La/cta0;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, La/dta0;->b:La/o4;

    .line 66
    .line 67
    invoke-virtual {v7}, La/o4;->d()Ljava/util/Random;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, p2, Lkotlin/ranges/a;->b:I

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    mul-float/2addr v7, v8

    .line 79
    add-float/2addr v7, v6

    .line 80
    new-instance v6, La/jqo;

    .line 81
    .line 82
    invoke-direct {v6, v5, v7}, La/jqo;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eq v4, v3, :cond_2

    .line 89
    .line 90
    add-int/2addr v4, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p3, La/v8c;

    .line 105
    .line 106
    invoke-direct {p3, v0}, La/v8c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, p2, p3}, La/kzs0;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;La/v8c;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, La/kzs0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, La/qna;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, v1, La/kzs0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, La/mna;

    .line 143
    .line 144
    invoke-interface {p3}, La/mna;->b()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    move v0, p3

    .line 149
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/mna;

    .line 160
    .line 161
    invoke-interface {v2}, La/mna;->b()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance p2, La/skb;

    .line 175
    .line 176
    invoke-direct {p2, p3, v0}, La/skb;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-nez p2, :cond_5

    .line 180
    .line 181
    new-instance p2, La/skb;

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    invoke-direct {p2, p3, p3}, La/skb;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {p1}, La/s680;->n0(Ljava/util/ArrayList;)La/skb;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {v1, p1, p2, p3}, La/kzs0;->y(Ljava/util/ArrayList;La/skb;La/skb;)La/qna;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v1, La/kzs0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0, p1}, La/qt5;->setModel(La/nna;)V

    .line 198
    .line 199
    .line 200
    :cond_7
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

    .line 203
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
