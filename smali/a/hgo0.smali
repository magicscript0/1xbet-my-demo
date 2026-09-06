.class public final La/hgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u720;

.field public final b:La/hgo0;

.field public final c:Ljava/lang/String;

.field public final d:La/q720;

.field public final e:La/q720;

.field public final f:La/wsg0;

.field public final g:La/wsg0;

.field public final h:La/q720;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:La/q720;


# direct methods
.method public constructor <init>(La/u720;La/hgo0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hgo0;->a:La/u720;

    .line 5
    .line 6
    iput-object p2, p0, La/hgo0;->b:La/hgo0;

    .line 7
    .line 8
    iput-object p3, p0, La/hgo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, La/hgo0;->d:La/q720;

    .line 19
    .line 20
    new-instance p2, La/ago0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, La/ago0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, La/hgo0;->e:La/q720;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, La/hgo0;->f:La/wsg0;

    .line 46
    .line 47
    const-wide/high16 p2, -0x8000000000000000L

    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, La/hgo0;->g:La/wsg0;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, La/hgo0;->h:La/q720;

    .line 62
    .line 63
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    .line 65
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    .line 70
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, La/hgo0;->k:La/q720;

    .line 82
    .line 83
    new-instance p2, La/t330;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {p2, p0, p3}, La/t330;-><init>(La/hgo0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/ngr;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, La/hgo0;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x1bc78ba1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, La/ngr;->e0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/hgo0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, La/occ;->a:La/h8b;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, La/t330;

    .line 101
    .line 102
    invoke-direct {v1, p0, v4}, La/t330;-><init>(La/hgo0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, La/wgi0;

    .line 113
    .line 114
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    const v1, 0x1bcdc5d4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, La/ngr;->e0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_9

    .line 137
    .line 138
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 139
    .line 140
    invoke-static {v1, p2}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v1, La/ked;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v0, v2, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v4, v5

    .line 157
    :goto_6
    or-int v0, v3, v4

    .line 158
    .line 159
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    if-ne v2, v6, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v2, La/zwn0;

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, p0}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v1, p0, v2, p2}, La/zev;->r(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    const v0, 0x1be0bba1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, La/ngr;->e0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, La/ngr;->r(Z)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {p2, v5}, La/ngr;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const v0, 0x1be0e261

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, La/ngr;->e0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, La/ngr;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_10

    .line 217
    .line 218
    new-instance v0, La/cjk0;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p3, v1}, La/cjk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, La/bgo0;

    .line 18
    .line 19
    iget-object v6, v6, La/bgo0;->j:La/wsg0;

    .line 20
    .line 21
    invoke-virtual {v6}, La/wsg0;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/hgo0;

    .line 45
    .line 46
    invoke-virtual {v1}, La/hgo0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/hgo0;->a:La/u720;

    .line 2
    .line 3
    iget-object p0, p0, La/u720;->b:La/q720;

    .line 4
    .line 5
    check-cast p0, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, La/bgo0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La/hgo0;

    .line 37
    .line 38
    invoke-virtual {v3}, La/hgo0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, La/hgo0;->b:La/hgo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/hgo0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, La/hgo0;->f:La/wsg0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()La/zfo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/hgo0;->e:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zfo0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hgo0;->k:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, La/hgo0;->g:La/wsg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/wsg0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, La/hgo0;->a:La/u720;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, La/wsg0;->m(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, La/u720;->a:La/q720;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast v0, La/zsg0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, La/u720;->a:La/q720;

    .line 29
    .line 30
    check-cast v0, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, La/u720;->a:La/q720;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast v0, La/zsg0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p0, La/hgo0;->h:La/q720;

    .line 56
    .line 57
    check-cast v1, La/zsg0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ge v4, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, La/bgo0;

    .line 78
    .line 79
    iget-object v6, v5, La/bgo0;->e:La/q720;

    .line 80
    .line 81
    iget-object v7, v5, La/bgo0;->e:La/q720;

    .line 82
    .line 83
    check-cast v6, La/zsg0;

    .line 84
    .line 85
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, La/bgo0;->b()La/epk0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, La/epk0;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide v8, p2

    .line 109
    :goto_2
    invoke-virtual {v5}, La/bgo0;->b()La/epk0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v8, v9}, La/epk0;->f(J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, v5, La/bgo0;->h:La/q720;

    .line 118
    .line 119
    check-cast v10, La/zsg0;

    .line 120
    .line 121
    invoke-virtual {v10, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, La/bgo0;->b()La/epk0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v8, v9}, La/epk0;->b(J)La/n93;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, La/bgo0;->i:La/n93;

    .line 133
    .line 134
    invoke-virtual {v5}, La/bgo0;->b()La/epk0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v8, v9}, La/t83;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    move-object v6, v7

    .line 147
    check-cast v6, La/zsg0;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v7, La/zsg0;

    .line 153
    .line 154
    invoke-virtual {v7}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    move v3, v2

    .line 167
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move v4, v2

    .line 177
    :goto_3
    if-ge v4, v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, La/hgo0;

    .line 184
    .line 185
    iget-object v6, v5, La/hgo0;->d:La/q720;

    .line 186
    .line 187
    check-cast v6, La/zsg0;

    .line 188
    .line 189
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, La/hgo0;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, p1, p2, p3}, La/hgo0;->h(ZJ)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v6, v5, La/hgo0;->d:La/q720;

    .line 207
    .line 208
    check-cast v6, La/zsg0;

    .line 209
    .line 210
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5}, La/hgo0;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    move v3, v2

    .line 225
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, La/hgo0;->i()V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, La/hgo0;->g:La/wsg0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, La/wsg0;->m(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/hgo0;->a:La/u720;

    .line 9
    .line 10
    instance-of v1, v0, La/u720;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La/hgo0;->d:La/q720;

    .line 15
    .line 16
    check-cast v1, La/zsg0;

    .line 17
    .line 18
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, La/u720;->b:La/q720;

    .line 23
    .line 24
    check-cast v2, La/zsg0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, La/hgo0;->b:La/hgo0;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, La/hgo0;->f:La/wsg0;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, La/wsg0;->m(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, La/u720;->a:La/q720;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast v0, La/zsg0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/hgo0;

    .line 63
    .line 64
    invoke-virtual {v2}, La/hgo0;->i()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, La/hgo0;->g:La/wsg0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, La/wsg0;->m(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/hgo0;->a:La/u720;

    .line 9
    .line 10
    iget-object v1, v0, La/u720;->a:La/q720;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast v1, La/zsg0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/hgo0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, La/hgo0;->d:La/q720;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, La/zsg0;

    .line 39
    .line 40
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    instance-of v1, v0, La/u720;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, La/u720;->b:La/q720;

    .line 65
    .line 66
    check-cast v0, La/zsg0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v2, La/zsg0;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, La/hgo0;->k:La/q720;

    .line 79
    .line 80
    check-cast v1, La/zsg0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/ago0;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, La/ago0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, La/hgo0;->e:La/q720;

    .line 91
    .line 92
    check-cast p1, La/zsg0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, La/hgo0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    move v1, v0

    .line 105
    :goto_0
    if-ge v1, p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, La/hgo0;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, La/hgo0;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, La/hgo0;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v2, La/hgo0;->d:La/q720;

    .line 127
    .line 128
    check-cast v4, La/zsg0;

    .line 129
    .line 130
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, La/hgo0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_1
    if-ge v0, p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, La/bgo0;

    .line 153
    .line 154
    invoke-virtual {p2}, La/bgo0;->c()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/hgo0;->d:La/q720;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/zsg0;

    .line 5
    .line 6
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, La/ago0;

    .line 17
    .line 18
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, p1}, La/ago0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, La/hgo0;->e:La/q720;

    .line 26
    .line 27
    check-cast v3, La/zsg0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, La/hgo0;->a:La/u720;

    .line 51
    .line 52
    iget-object v2, v2, La/u720;->b:La/q720;

    .line 53
    .line 54
    check-cast v2, La/zsg0;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v0, La/zsg0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La/hgo0;->g:La/wsg0;

    .line 65
    .line 66
    invoke-virtual {p1}, La/wsg0;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/high16 v2, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, La/hgo0;->h:La/q720;

    .line 80
    .line 81
    check-cast v0, La/zsg0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-ge v0, p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La/bgo0;

    .line 100
    .line 101
    const/high16 v2, -0x40000000    # -2.0f

    .line 102
    .line 103
    iget-object v1, v1, La/bgo0;->f:La/ssg0;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, La/ssg0;->m(F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La/bgo0;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
