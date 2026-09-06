.class public final La/zu0;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:La/fv0;

.field public final e:La/nv0;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Z

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/fv0;La/nv0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zu0;->d:La/fv0;

    .line 11
    .line 12
    iput-object p2, p0, La/zu0;->e:La/nv0;

    .line 13
    .line 14
    new-instance p1, La/vh0;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/zu0;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p1, La/vh0;

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/zu0;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, La/vh0;

    .line 33
    .line 34
    const/16 p2, 0x17

    .line 35
    .line 36
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/zu0;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/zu0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xu0;

    .line 5
    .line 6
    iget-object v1, p0, La/zu0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, p1}, La/xu0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, La/zu0;->i:Z

    .line 16
    .line 17
    iput-boolean v2, v0, La/xu0;->c:Z

    .line 18
    .line 19
    invoke-static {v0}, La/xin0;->j(La/xgg;)La/b6j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, La/i900;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/b6j;->b(La/t7y;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/zu0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 5

    .line 1
    check-cast p1, La/yu0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, La/yu0;->u:La/xv0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La/zu0;->z(I)La/lc0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, La/xv0;->b(La/lc0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, La/piv;->e:La/piv;

    .line 19
    .line 20
    new-instance v1, La/wu0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, La/wu0;-><init>(La/zu0;La/yu0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/v7i;

    .line 27
    .line 28
    new-instance v3, La/x5f;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v2, p2, v1, v3}, La/v7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, La/xv0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, La/wu0;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v1}, La/wu0;-><init>(La/zu0;La/yu0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, La/xv0;->setActionIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, La/yu0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/r8b0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, La/yu0;->u:La/xv0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/zu0;->z(I)La/lc0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    instance-of v2, v0, La/wv0;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    new-instance p0, La/jx3;

    .line 30
    .line 31
    invoke-direct {p0, p3, v4}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La/vh0;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, La/j2e0;

    .line 46
    .line 47
    invoke-direct {p1, v3}, La/j2e0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, La/odo;

    .line 55
    .line 56
    invoke-direct {p1, p0}, La/odo;-><init>(La/hpo;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, La/odo;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, La/odo;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p2, p0, La/vv0;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    check-cast p0, La/wv0;

    .line 75
    .line 76
    iget-object p0, p0, La/wv0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, p0}, La/xv0;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of p2, p0, La/sv0;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    move-object p0, v0

    .line 87
    check-cast p0, La/wv0;

    .line 88
    .line 89
    iget-object p0, p0, La/wv0;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, p0}, La/xv0;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of p2, p0, La/tv0;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    move-object p0, v0

    .line 100
    check-cast p0, La/wv0;

    .line 101
    .line 102
    iget-object p0, p0, La/wv0;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, p0}, La/xv0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of p2, p0, La/qv0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    move-object p0, v0

    .line 113
    check-cast p0, La/wv0;

    .line 114
    .line 115
    iget-object p0, p0, La/wv0;->e:La/c0q;

    .line 116
    .line 117
    iget p0, p0, La/c0q;->a:I

    .line 118
    .line 119
    invoke-interface {v1, p0}, La/xv0;->f(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of p2, p0, La/rv0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    move-object p0, v0

    .line 128
    check-cast p0, La/wv0;

    .line 129
    .line 130
    iget-object p2, p0, La/wv0;->f:La/gxu;

    .line 131
    .line 132
    iget-object p0, p0, La/wv0;->g:La/gxu;

    .line 133
    .line 134
    invoke-interface {v1, p2, p0}, La/xv0;->a(La/gxu;La/gxu;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    instance-of p0, p0, La/uv0;

    .line 139
    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    move-object p0, v0

    .line 143
    check-cast p0, La/wv0;

    .line 144
    .line 145
    iget p0, p0, La/wv0;->h:I

    .line 146
    .line 147
    invoke-interface {v1, p0}, La/xv0;->i(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    instance-of v2, v0, La/k80;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    new-instance p0, La/jx3;

    .line 162
    .line 163
    invoke-direct {p0, p3, v4}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, La/vh0;

    .line 167
    .line 168
    const/16 p2, 0x14

    .line 169
    .line 170
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, La/j2e0;

    .line 178
    .line 179
    invoke-direct {p1, v3}, La/j2e0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, La/odo;

    .line 187
    .line 188
    invoke-direct {p1, p0}, La/odo;-><init>(La/hpo;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    invoke-virtual {p1}, La/odo;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, La/odo;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of p2, p0, La/j80;

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    move-object p0, v0

    .line 206
    check-cast p0, La/k80;

    .line 207
    .line 208
    iget-object p0, p0, La/k80;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, p0}, La/xv0;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    instance-of p0, p0, La/i80;

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, La/xv0;->e()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    return-void

    .line 223
    :cond_a
    invoke-virtual {p0, p1, p2}, La/zu0;->n(La/r8b0;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    new-instance p2, La/yu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/zu0;->d:La/fv0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/zu0;->e:La/nv0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, La/jv0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, La/jv0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, La/pv0;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, La/pv0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, La/hv0;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, La/hv0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, La/uu0;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, La/uu0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, La/tu0;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, La/tu0;-><init>(Landroid/content/Context;La/nv0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p2, v0}, La/yu0;-><init>(La/xv0;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    check-cast p1, La/yu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/yu0;->u:La/xv0;

    .line 7
    .line 8
    invoke-interface {p0}, La/xv0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I)La/lc0;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, La/zu0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
