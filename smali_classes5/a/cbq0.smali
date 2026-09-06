.class public final La/cbq0;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lkotlin/jvm/functions/Function2;

.field public final D:Lkotlin/jvm/functions/Function0;

.field public final E:Z

.field public final F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final G:I

.field public final H:Landroid/graphics/Rect;

.field public I:Ljava/lang/ref/WeakReference;

.field public J:Ljava/lang/ref/WeakReference;

.field public final K:La/rq;

.field public final L:I

.field public M:I

.field public final N:La/ycp0;

.field public final O:La/bj6;

.field public P:I

.field public final Q:La/dzg0;

.field public R:La/bbq0;

.field public final u:La/yd3;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/Map;

.field public final y:Lkotlin/jvm/functions/Function2;

.field public final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/yd3;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, La/yd3;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    check-cast v4, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v0, v4}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, La/cbq0;->u:La/yd3;

    .line 32
    .line 33
    iput-object v2, v0, La/cbq0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    iput-object v5, v0, La/cbq0;->w:Ljava/util/HashMap;

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    iput-object v5, v0, La/cbq0;->x:Ljava/util/Map;

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    iput-object v5, v0, La/cbq0;->y:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    move-object/from16 v5, p6

    .line 48
    .line 49
    iput-object v5, v0, La/cbq0;->z:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-boolean v3, v0, La/cbq0;->A:Z

    .line 52
    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    iput-boolean v5, v0, La/cbq0;->B:Z

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    iput-object v5, v0, La/cbq0;->C:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    move-object/from16 v5, p10

    .line 62
    .line 63
    iput-object v5, v0, La/cbq0;->D:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move/from16 v5, p11

    .line 66
    .line 67
    iput-boolean v5, v0, La/cbq0;->E:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v5

    .line 78
    :goto_0
    instance-of v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    :cond_1
    iput-object v5, v0, La/cbq0;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v5, 0x7f0706bd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, La/cbq0;->G:I

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, La/cbq0;->H:Landroid/graphics/Rect;

    .line 110
    .line 111
    new-instance v2, La/rq;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, La/lz3;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v6, v2, v7}, La/lz3;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, La/mz3;

    .line 127
    .line 128
    invoke-direct {v8, v5}, La/mz3;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v2, La/rq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v5, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v5, v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, La/rq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v5, La/oz3;->c:La/oz3;

    .line 145
    .line 146
    iput-object v5, v2, La/rq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, La/cbq0;->K:La/rq;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v5, 0x7f0706d7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, La/cbq0;->L:I

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    iput v2, v0, La/cbq0;->M:I

    .line 169
    .line 170
    new-instance v2, La/ycp0;

    .line 171
    .line 172
    invoke-direct {v2, v0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, La/cbq0;->N:La/ycp0;

    .line 176
    .line 177
    new-instance v2, La/bj6;

    .line 178
    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-direct {v2, v0, v5}, La/bj6;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, La/cbq0;->O:La/bj6;

    .line 185
    .line 186
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, La/cbq0;->P:I

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v5, 0x7f070734

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v4, 0x7f070729

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    new-instance v8, La/dzg0;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x1d4

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct/range {v8 .. v17}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v0, La/cbq0;->Q:La/dzg0;

    .line 236
    .line 237
    iget-object v0, v1, La/yd3;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    if-nez v3, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const/16 v7, 0x8

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static final t(La/cbq0;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->F1(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_1
    sub-int/2addr p0, p1

    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    move p0, v0

    .line 30
    :cond_2
    iget-object p1, p2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La/cbq0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, La/cbq0;->J:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/qst;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, p1, v3}, La/qst;->t(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La/cbq0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    instance-of v1, v0, La/qst;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, La/qst;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, La/cbq0;->I:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, La/qst;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v2, p1, p0}, La/qst;->t(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    iget-object p0, p0, La/cbq0;->u:La/yd3;

    .line 75
    .line 76
    iget-object v0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v3, v0, La/n2b;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    check-cast v0, La/n2b;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v0, v2

    .line 92
    :goto_3
    if-eqz v0, :cond_d

    .line 93
    .line 94
    iget-object v3, v0, La/py5;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, La/txo0;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v6, La/ibk0;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v4, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    move v6, v5

    .line 151
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    add-int/lit8 v8, v6, 0x1

    .line 162
    .line 163
    if-ltz v6, :cond_a

    .line 164
    .line 165
    check-cast v7, La/ibk0;

    .line 166
    .line 167
    if-ne v6, p1, :cond_9

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move v6, v5

    .line 172
    :goto_6
    invoke-static {v7, v6}, La/ibk0;->c(La/ibk0;Z)La/ibk0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v6, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_b
    move-object v2, v3

    .line 186
    :cond_c
    iput-object v2, v0, La/py5;->f:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_d
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object p0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final u(La/pai0;La/abq0;I)V
    .locals 11

    .line 1
    sget-object v0, La/zaq0;->a:La/zaq0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, La/yaq0;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, La/yaq0;

    .line 21
    .line 22
    iget-boolean v0, v0, La/yaq0;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    :goto_0
    iput v0, p0, La/cbq0;->P:I

    .line 37
    .line 38
    iput p3, p0, La/cbq0;->M:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, La/cbq0;->w:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    const/4 v4, -0x1

    .line 57
    if-eq p3, v4, :cond_3

    .line 58
    .line 59
    iget p3, p1, La/pai0;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p3, v4

    .line 63
    :goto_2
    iget v5, p0, La/cbq0;->P:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eq p3, v4, :cond_5

    .line 83
    .line 84
    move v2, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v3

    .line 87
    :goto_3
    iget-object v5, p0, La/cbq0;->u:La/yd3;

    .line 88
    .line 89
    iget-object v6, v5, La/yd3;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 92
    .line 93
    iget-object v7, v5, La/yd3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v5, v5, La/yd3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 100
    .line 101
    iget-object v8, p0, La/cbq0;->N:La/ycp0;

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->setDelegate(La/v18;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, La/cbq0;->D:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->setAllHighlightedItemsDelegate(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, p0, La/cbq0;->B:Z

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->setSingleNetOptimizationEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1, p2, v2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->n(La/pai0;La/abq0;I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, La/cbq0;->A:Z

    .line 120
    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    new-instance p2, La/n2b;

    .line 124
    .line 125
    new-instance p3, La/zzp0;

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-direct {p3, p0, v0}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, La/n2b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, La/pai0;->a:Ljava/util/List;

    .line 135
    .line 136
    new-instance p3, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move v0, v3

    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    add-int/lit8 v8, v0, 0x1

    .line 163
    .line 164
    if-ltz v0, :cond_7

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v9, La/ibk0;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v0, v10, :cond_6

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v0, v3

    .line 182
    :goto_5
    invoke-direct {v9, v4, v0}, La/ibk0;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v0, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_8
    iput-object p3, p2, La/py5;->f:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, La/cbq0;->Q:La/dzg0;

    .line 201
    .line 202
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, La/cbq0;->A(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    if-eq p3, v4, :cond_a

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v8, p3, v1, v1, v3}, La/ycp0;->i(IZZZ)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, La/cbq0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p0, p0, La/cbq0;->O:La/bj6;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void

    .line 231
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final v(La/um20;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/cbq0;->u:La/yd3;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, La/yd3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 8
    .line 9
    iget-object v2, v0, La/yd3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-static {v6, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, La/o28;

    .line 73
    .line 74
    iget-object v8, v8, La/o28;->a:La/d28;

    .line 75
    .line 76
    iget-object v8, v8, La/d28;->c:La/p5a;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v8, La/p5a;->a:La/um20;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v2, v5

    .line 106
    :goto_2
    if-ne v2, v5, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    int-to-float v4, v2

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-virtual/range {v3 .. v8}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l(FZZZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, p1, v1}, La/cbq0;->x(La/um20;Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object p0, v0, La/yd3;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 127
    .line 128
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->m:La/um20;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->i()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, La/cbq0;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/cbq0;->u:La/yd3;

    .line 8
    .line 9
    iget-object v2, v1, La/yd3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, La/cbq0;->w:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, La/cbq0;->I:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object v0, p0, La/cbq0;->J:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v1, v1, La/yd3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->setDelegate(La/v18;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/cbq0;->R:La/bbq0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->setAllHighlightedItemsDelegate(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, La/cbq0;->B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, La/cbq0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, La/cbq0;->O:La/bj6;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final x(La/um20;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, La/cbq0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, La/cbq0;->u:La/yd3;

    .line 15
    .line 16
    iget-object v3, v3, La/yd3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, p1, v4}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->h(La/um20;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v4

    .line 33
    :goto_1
    instance-of v6, v5, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    check-cast v4, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;

    .line 39
    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->F1(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v4, v1

    .line 52
    :goto_2
    sub-int/2addr v2, v4

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v1

    .line 59
    :goto_3
    sub-int/2addr v3, v2

    .line 60
    iget v2, p0, La/cbq0;->L:I

    .line 61
    .line 62
    sub-int v2, v3, v2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/high16 v4, -0x80000000

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz v0, :cond_8

    .line 79
    .line 80
    new-instance p2, La/ir50;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p2, v1, p0, p1}, La/ir50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_4
    return-void
.end method

.method public final y(IZ)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    new-instance v0, La/b9b0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, La/cbq0;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    iput v1, v0, La/b9b0;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    iput v1, v0, La/b9b0;->a:I

    .line 24
    .line 25
    iget-object v1, p0, La/cbq0;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v5, 0x0

    .line 51
    :goto_3
    iget-object v6, p0, La/cbq0;->H:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-object v7, p0, La/cbq0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-static {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v6, p0, La/cbq0;->G:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    if-gez v5, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_6
    if-gt v3, p1, :cond_7

    .line 71
    .line 72
    if-gt p1, v4, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    :cond_7
    if-eqz p2, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, La/cbq0;->u:La/yd3;

    .line 79
    .line 80
    iget-object p1, p1, La/yd3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 83
    .line 84
    new-instance p2, La/wm1;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {p2, v1, p0, v0}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget p0, v0, La/b9b0;->a:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method

.method public final z(La/qst;La/qst;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/cbq0;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/qst;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, La/cbq0;->J:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/qst;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-nez v0, :cond_7

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/cbq0;->I:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v0, v2, La/qst;->u:La/j3q0;

    .line 40
    .line 41
    iget-object v0, v0, La/j3q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, La/n2b;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, La/n2b;

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object v1, v1, La/py5;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, La/txo0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v5, La/ibk0;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, La/ibk0;

    .line 116
    .line 117
    iget-boolean v4, v4, La/ibk0;->b:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v0, v3

    .line 126
    :goto_4
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v1}, La/qst;->t(II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v2, :cond_8

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, La/cbq0;->J:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    :cond_8
    return-void
.end method
