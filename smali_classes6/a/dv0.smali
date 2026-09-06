.class public final La/dv0;
.super La/io50;
.source "SourceFile"


# instance fields
.field public final h:La/fv0;

.field public final i:La/nv0;

.field public final j:La/bv0;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/fv0;La/nv0;La/bv0;)V
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
    invoke-direct {p0, p3}, La/io50;-><init>(La/rig;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/dv0;->h:La/fv0;

    .line 11
    .line 12
    iput-object p2, p0, La/dv0;->i:La/nv0;

    .line 13
    .line 14
    iput-object p3, p0, La/dv0;->j:La/bv0;

    .line 15
    .line 16
    new-instance p1, La/vh0;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/dv0;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, La/vh0;

    .line 26
    .line 27
    const/16 p2, 0x1b

    .line 28
    .line 29
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/dv0;->l:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance p1, La/vh0;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2}, La/vh0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/dv0;->m:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final E(I)La/lc0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/io50;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/lc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    check-cast p1, La/cv0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/r8b0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, La/cv0;->u:La/xv0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La/dv0;->E(I)La/lc0;

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
    new-instance p2, La/av0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, p1, v1}, La/av0;-><init>(La/dv0;La/cv0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, La/xv0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, La/av0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, p1, v1}, La/av0;-><init>(La/dv0;La/cv0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, La/xv0;->setActionIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, La/cv0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/r8b0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, La/cv0;->u:La/xv0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/dv0;->E(I)La/lc0;

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
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x19

    .line 22
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
    invoke-direct {p0, p3, v3}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La/vh0;

    .line 35
    .line 36
    const/16 p2, 0x18

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
    invoke-direct {p1, v4}, La/j2e0;-><init>(I)V

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
    invoke-direct {p0, p3, v3}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, La/vh0;

    .line 167
    .line 168
    invoke-direct {p1, v4}, La/vh0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, La/j2e0;

    .line 176
    .line 177
    invoke-direct {p1, v4}, La/j2e0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, La/odo;

    .line 185
    .line 186
    invoke-direct {p1, p0}, La/odo;-><init>(La/hpo;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    invoke-virtual {p1}, La/odo;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, La/odo;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    instance-of p2, p0, La/j80;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    move-object p0, v0

    .line 204
    check-cast p0, La/k80;

    .line 205
    .line 206
    iget-object p0, p0, La/k80;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, p0}, La/xv0;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    instance-of p0, p0, La/i80;

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, La/xv0;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    return-void

    .line 221
    :cond_a
    invoke-virtual {p0, p1, p2}, La/dv0;->n(La/r8b0;I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    new-instance p2, La/cv0;

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
    iget-object v0, p0, La/dv0;->h:La/fv0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/dv0;->i:La/nv0;

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
    invoke-direct {p2, v0}, La/cv0;-><init>(La/xv0;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    check-cast p1, La/cv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/cv0;->u:La/xv0;

    .line 7
    .line 8
    invoke-interface {p0}, La/xv0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
