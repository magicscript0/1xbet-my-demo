.class public final La/dgk;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"

# interfaces
.implements La/agk;


# instance fields
.field public final a2:La/ggk;

.field public b2:La/ofk;

.field public c2:La/ogk;

.field public d2:La/mgk;

.field public e2:Ljava/util/List;

.field public final f2:La/hgk;

.field public g2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/ofk;->j:La/ofk;

    .line 19
    .line 20
    iput-object p1, v0, La/dgk;->b2:La/ofk;

    .line 21
    .line 22
    sget-object p1, La/ogk;->a:La/ogk;

    .line 23
    .line 24
    iput-object p1, v0, La/dgk;->c2:La/ogk;

    .line 25
    .line 26
    sget-object p1, La/mgk;->a:La/mgk;

    .line 27
    .line 28
    iput-object p1, v0, La/dgk;->d2:La/mgk;

    .line 29
    .line 30
    sget-object v1, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    iput-object v1, v0, La/dgk;->e2:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f07015d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, La/hgk;

    .line 46
    .line 47
    invoke-direct {v2, v1}, La/hgk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, La/dgk;->f2:La/hgk;

    .line 51
    .line 52
    const v1, 0x7f0a058b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/ggk;

    .line 62
    .line 63
    sget-object v1, La/ggk;->j:La/ol5;

    .line 64
    .line 65
    invoke-direct {p0, v1}, La/t4;-><init>(La/rig;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/ggk;->h:La/mgk;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, La/ggk;->i:I

    .line 72
    .line 73
    iput-object p0, v0, La/dgk;->a2:La/ggk;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, La/dgk;->g2:Z

    .line 10
    .line 11
    return-void
.end method

.method public setChips(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/efk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, La/dgk;->b2:La/ofk;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/efk;

    .line 35
    .line 36
    iget-object v1, v0, La/efk;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, La/efk;->b:La/xek;

    .line 39
    .line 40
    instance-of v3, v2, La/wek;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v2, La/eek;->a:La/eek;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    instance-of v3, v2, La/uek;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, La/cek;

    .line 53
    .line 54
    check-cast v2, La/uek;

    .line 55
    .line 56
    iget-object v5, v2, La/uek;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, La/uek;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-direct {v3, v5, v2}, La/cek;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v3, v2, La/sek;

    .line 66
    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    instance-of v3, v2, La/tek;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v2, La/bek;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v3, v2, La/vek;

    .line 80
    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    new-instance v3, La/dek;

    .line 84
    .line 85
    check-cast v2, La/vek;

    .line 86
    .line 87
    iget-object v2, v2, La/vek;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v2}, La/dek;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v3, v0, La/efk;->c:La/cfk;

    .line 94
    .line 95
    instance-of v5, v3, La/bfk;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    sget-object v3, La/jek;->a:La/jek;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v5, v3, La/afk;

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    instance-of v5, v3, La/yek;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    new-instance v5, La/gek;

    .line 111
    .line 112
    check-cast v3, La/yek;

    .line 113
    .line 114
    iget-object v3, v3, La/yek;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-direct {v5, v3}, La/gek;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v5

    .line 120
    :goto_3
    iget-object v5, v0, La/efk;->d:La/rek;

    .line 121
    .line 122
    instance-of v7, v5, La/pek;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    sget-object v4, La/xdk;->a:La/xdk;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    instance-of v7, v5, La/qek;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    sget-object v4, La/ydk;->a:La/ydk;

    .line 134
    .line 135
    :goto_4
    iget-boolean v5, v0, La/efk;->e:Z

    .line 136
    .line 137
    new-instance v0, La/lek;

    .line 138
    .line 139
    new-instance v7, La/udk;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-direct {v7, v9}, La/udk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, La/lek;-><init>(Ljava/lang/String;La/fek;La/kek;La/zdk;ZLa/ofk;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    instance-of p0, v5, La/oek;

    .line 153
    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    invoke-static {}, La/oyd;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    throw v4

    .line 161
    :cond_7
    instance-of p0, v3, La/zek;

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    invoke-static {}, La/oyd;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    throw v4

    .line 170
    :cond_9
    throw v4

    .line 171
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    throw v4

    .line 176
    :cond_c
    iput-object v8, p0, La/dgk;->e2:Ljava/util/List;

    .line 177
    .line 178
    iget-object p1, p0, La/dgk;->a2:La/ggk;

    .line 179
    .line 180
    iget-object v0, p1, La/t4;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, La/sz3;

    .line 183
    .line 184
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    new-instance v0, La/ffj;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, v1, p0, v8}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v8, v0}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    new-instance v0, La/idi;

    .line 202
    .line 203
    const/16 v1, 0x1b

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, La/ggk;->f:La/idi;

    .line 209
    .line 210
    return-void
.end method

.method public setCustomHorizontalMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/dgk;->f2:La/hgk;

    .line 2
    .line 3
    iput p1, v0, La/hgk;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/dgk;->a2:La/ggk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    check-cast v2, La/agv;

    .line 29
    .line 30
    iget-boolean v2, v2, La/agv;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, La/tfv;

    .line 36
    .line 37
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 38
    .line 39
    .line 40
    new-instance v2, La/lfk;

    .line 41
    .line 42
    iget-object v3, p0, La/dgk;->c2:La/ogk;

    .line 43
    .line 44
    invoke-direct {v2, v3}, La/lfk;-><init>(La/ogk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, La/t4;->H(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, La/dgk;->e2:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v0, La/t4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La/sz3;

    .line 60
    .line 61
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, La/cgk;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, La/cgk;-><init>(La/dgk;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/efk;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/dgk;->a2:La/ggk;

    .line 2
    .line 3
    iput-object p1, p0, La/ggk;->g:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectionMode(La/mgk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/dgk;->a2:La/ggk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/ggk;->h:La/mgk;

    .line 13
    .line 14
    iput-object p1, p0, La/dgk;->d2:La/mgk;

    .line 15
    .line 16
    return-void
.end method

.method public setSkeletonStyle(La/ogk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dgk;->c2:La/ogk;

    .line 5
    .line 6
    return-void
.end method

.method public setStyle(La/ofk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dgk;->b2:La/ofk;

    .line 5
    .line 6
    return-void
.end method
