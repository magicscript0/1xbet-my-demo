.class public final La/m840;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final h:La/ei3;

.field public final i:La/sy30;

.field public final j:La/h040;

.field public final k:La/pw0;

.field public final l:La/inp0;

.field public final m:La/k3b;

.field public final n:La/f4s;

.field public final o:La/i5d0;

.field public final p:La/x7s;

.field public final q:La/eur;

.field public final r:La/xgs;

.field public final s:La/yes;

.field public final t:La/iwn;


# direct methods
.method public constructor <init>(La/ei3;La/sy30;La/h040;La/pw0;La/inp0;La/k3b;La/f4s;La/i5d0;La/x7s;La/eur;La/xgs;La/yes;La/iwn;)V
    .locals 2

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xy30;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xy30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/m840;->h:La/ei3;

    .line 15
    .line 16
    iput-object p2, p0, La/m840;->i:La/sy30;

    .line 17
    .line 18
    iput-object p3, p0, La/m840;->j:La/h040;

    .line 19
    .line 20
    iput-object p4, p0, La/m840;->k:La/pw0;

    .line 21
    .line 22
    iput-object p5, p0, La/m840;->l:La/inp0;

    .line 23
    .line 24
    iput-object p6, p0, La/m840;->m:La/k3b;

    .line 25
    .line 26
    iput-object p7, p0, La/m840;->n:La/f4s;

    .line 27
    .line 28
    iput-object p8, p0, La/m840;->o:La/i5d0;

    .line 29
    .line 30
    iput-object p9, p0, La/m840;->p:La/x7s;

    .line 31
    .line 32
    iput-object p10, p0, La/m840;->q:La/eur;

    .line 33
    .line 34
    iput-object p11, p0, La/m840;->r:La/xgs;

    .line 35
    .line 36
    iput-object p12, p0, La/m840;->s:La/yes;

    .line 37
    .line 38
    iput-object p13, p0, La/m840;->t:La/iwn;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/f840;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/m840;->i(La/f840;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(La/f840;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/g840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/g840;

    .line 7
    .line 8
    iget v1, v0, La/g840;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/g840;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/g840;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/g840;-><init>(La/m840;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/g840;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/g840;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La/g840;->i:La/f840;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/g840;->i:La/f840;

    .line 60
    .line 61
    iput v5, v0, La/g840;->l:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    instance-of p2, p1, La/d840;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, La/d840;

    .line 75
    .line 76
    iput-object v3, v0, La/g840;->i:La/f840;

    .line 77
    .line 78
    iput v4, v0, La/g840;->l:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, La/m840;->j(La/d840;La/cad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p0

    .line 88
    :cond_6
    instance-of p2, p1, La/c840;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, La/c840;

    .line 93
    .line 94
    iget-object p1, p1, La/c840;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, La/o840;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, La/m840;->i:La/sy30;

    .line 106
    .line 107
    iget-object p2, p2, La/sy30;->a:La/aw2;

    .line 108
    .line 109
    const-string v0, "games_open_all"

    .line 110
    .line 111
    const-string v1, "screen"

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    invoke-static {v1, v2, p2, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, La/o840;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, La/m840;->k:La/pw0;

    .line 128
    .line 129
    iget-object p2, p2, La/pw0;->a:La/sbn;

    .line 130
    .line 131
    const-wide/16 v0, 0xbf3

    .line 132
    .line 133
    invoke-static {v2, p2, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, La/m840;->o:La/i5d0;

    .line 137
    .line 138
    invoke-virtual {p2}, La/i5d0;->c()La/xtr0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, p2}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, La/m840;->h:La/ei3;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v1, p1}, La/ei3;->f(ILjava/lang/String;)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-static {p0, p2, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_3
    move-object p1, p0

    .line 163
    check-cast p1, La/tau;

    .line 164
    .line 165
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, La/ah20;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, La/xtr0;->a(La/ah20;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object p2, La/a840;->a:La/a840;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, La/qwo0;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    instance-of p1, p1, La/b840;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, La/qwo0;->b:La/ml60;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object p2, p1

    .line 209
    check-cast p2, La/o840;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, La/o840;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 229
    .line 230
    .line 231
    return-object v3
.end method

.method public final j(La/d840;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/h840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/h840;

    .line 7
    .line 8
    iget v1, v0, La/h840;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/h840;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/h840;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/h840;-><init>(La/m840;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, La/h840;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/h840;->l:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    iget-object p1, v6, La/h840;->i:La/d840;

    .line 60
    .line 61
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v6, La/h840;->i:La/d840;

    .line 69
    .line 70
    iput v4, v6, La/h840;->l:I

    .line 71
    .line 72
    iget-object p2, p0, La/m840;->r:La/xgs;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v1, v6, v2}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, La/ndt;

    .line 101
    .line 102
    iget-wide v7, v7, La/ndt;->a:J

    .line 103
    .line 104
    iget-wide v9, p1, La/d840;->a:J

    .line 105
    .line 106
    cmp-long v7, v7, v9

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v1, v5

    .line 112
    :goto_3
    check-cast v1, La/ndt;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p2, v1, La/ndt;->e:La/a940;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object p2, v5

    .line 120
    :goto_4
    instance-of p2, p2, La/z840;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const-string p2, ""

    .line 134
    .line 135
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    iget-object v7, v1, La/ndt;->e:La/a940;

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static {v7}, La/ctg;->I(La/a940;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v7, v4, :cond_b

    .line 149
    .line 150
    iget-boolean v7, v1, La/ndt;->q:Z

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    iget-wide v7, p1, La/d840;->a:J

    .line 155
    .line 156
    iget-object v2, p0, La/m840;->i:La/sy30;

    .line 157
    .line 158
    sget-object v4, La/qu30;->m:La/qu30;

    .line 159
    .line 160
    invoke-virtual {v2, v7, v8, v4, p2}, La/sy30;->i(JLa/qu30;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    long-to-int v2, v7

    .line 164
    sget-object v4, La/ybn;->T0:La/ybn;

    .line 165
    .line 166
    iget-object v7, p0, La/m840;->j:La/h040;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v4, p2}, La/h040;->f(ILa/ybn;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v4, v3

    .line 172
    iget-wide v2, p1, La/d840;->a:J

    .line 173
    .line 174
    iput-object v5, v6, La/h840;->i:La/d840;

    .line 175
    .line 176
    iput v4, v6, La/h840;->l:I

    .line 177
    .line 178
    move-object v5, p2

    .line 179
    move-object v4, v1

    .line 180
    move-object v1, p0

    .line 181
    invoke-virtual/range {v1 .. v6}, La/m840;->k(JLa/ndt;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    return-object p0

    .line 189
    :cond_b
    move-object v11, v1

    .line 190
    move-object v1, p0

    .line 191
    move-object p0, v11

    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    iget-object p0, p0, La/ndt;->e:La/a940;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-static {p0}, La/ctg;->I(La/a940;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-ne p0, v4, :cond_c

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_c
    new-instance p0, La/c840;

    .line 208
    .line 209
    iget-object p1, p1, La/d840;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0, p1}, La/c840;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v6, La/h840;->i:La/d840;

    .line 215
    .line 216
    iput v2, v6, La/h840;->l:I

    .line 217
    .line 218
    invoke-virtual {v1, p0, v6}, La/m840;->i(La/f840;La/cad;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_d

    .line 223
    .line 224
    :goto_6
    return-object v0

    .line 225
    :cond_d
    return-object p0
.end method

.method public final k(JLa/ndt;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, La/i840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/i840;

    .line 7
    .line 8
    iget v1, v0, La/i840;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/i840;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/i840;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/i840;-><init>(La/m840;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/i840;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/i840;->n:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-wide p1, v0, La/i840;->i:J

    .line 58
    .line 59
    :try_start_0
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception p3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide p1, v0, La/i840;->i:J

    .line 66
    .line 67
    iget-object p4, v0, La/i840;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, v0, La/i840;->j:La/ndt;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p5, p0, La/m840;->l:La/inp0;

    .line 79
    .line 80
    iput-object p3, v0, La/i840;->j:La/ndt;

    .line 81
    .line 82
    iput-object p4, v0, La/i840;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide p1, v0, La/i840;->i:J

    .line 85
    .line 86
    iput v6, v0, La/i840;->n:I

    .line 87
    .line 88
    invoke-virtual {p5, p1, p2, v0}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne p5, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    iget-object p5, p3, La/ndt;->e:La/a940;

    .line 96
    .line 97
    instance-of v2, p5, La/w840;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iput-object v7, v0, La/i840;->j:La/ndt;

    .line 102
    .line 103
    iput-object v7, v0, La/i840;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide p1, v0, La/i840;->i:J

    .line 106
    .line 107
    iput v5, v0, La/i840;->n:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, v0}, La/m840;->l(La/ndt;La/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of p3, p5, La/z840;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    check-cast p5, La/z840;

    .line 121
    .line 122
    iput-object v7, v0, La/i840;->j:La/ndt;

    .line 123
    .line 124
    iput-object v7, v0, La/i840;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide p1, v0, La/i840;->i:J

    .line 127
    .line 128
    iput v4, v0, La/i840;->n:I

    .line 129
    .line 130
    invoke-virtual {p0, p5, p4, v0}, La/m840;->m(La/z840;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance p3, La/u930;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :goto_2
    iput-object v7, v0, La/i840;->j:La/ndt;

    .line 144
    .line 145
    iput-object v7, v0, La/i840;->k:Ljava/lang/String;

    .line 146
    .line 147
    iput-wide p1, v0, La/i840;->i:J

    .line 148
    .line 149
    iput v3, v0, La/i840;->n:I

    .line 150
    .line 151
    iget-object p0, p0, La/m840;->m:La/k3b;

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0}, La/k3b;->a(Ljava/lang/Throwable;La/bad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public final l(La/ndt;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/j840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/j840;

    .line 7
    .line 8
    iget v1, v0, La/j840;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/j840;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j840;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/j840;-><init>(La/m840;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/j840;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/j840;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, La/j840;->i:J

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, La/ndt;->e:La/a940;

    .line 53
    .line 54
    invoke-static {p1}, La/ctg;->E(La/a940;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, v0, La/j840;->i:J

    .line 59
    .line 60
    iput v3, v0, La/j840;->l:I

    .line 61
    .line 62
    iget-object v2, p0, La/m840;->p:La/x7s;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-wide v4, p1

    .line 72
    move-object p2, v0

    .line 73
    move-wide v0, v4

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object p2, La/pyp;->h:La/pyp;

    .line 81
    .line 82
    invoke-static {v0, v1, p2}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-object p0, p0, La/m840;->o:La/i5d0;

    .line 92
    .line 93
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, La/yv7;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p2, p1, v1}, La/yv7;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final m(La/z840;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/k840;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/k840;

    .line 11
    .line 12
    iget v3, v2, La/k840;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/k840;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/k840;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/k840;-><init>(La/m840;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v3, La/k840;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, La/led;->a:La/led;

    .line 34
    .line 35
    iget v2, v3, La/k840;->q:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v9, :cond_5

    .line 46
    .line 47
    if-eq v2, v8, :cond_4

    .line 48
    .line 49
    if-eq v2, v7, :cond_3

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-boolean v2, v3, La/k840;->m:Z

    .line 70
    .line 71
    iget-wide v7, v3, La/k840;->n:J

    .line 72
    .line 73
    iget-boolean v4, v3, La/k840;->l:Z

    .line 74
    .line 75
    iget-boolean v9, v3, La/k840;->k:Z

    .line 76
    .line 77
    iget-object v11, v3, La/k840;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v3, La/k840;->i:La/z840;

    .line 80
    .line 81
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-wide v8, v3, La/k840;->n:J

    .line 87
    .line 88
    iget-boolean v2, v3, La/k840;->l:Z

    .line 89
    .line 90
    iget-boolean v11, v3, La/k840;->k:Z

    .line 91
    .line 92
    iget-object v12, v3, La/k840;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v3, La/k840;->i:La/z840;

    .line 95
    .line 96
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-boolean v2, v3, La/k840;->k:Z

    .line 101
    .line 102
    iget-object v9, v3, La/k840;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v3, La/k840;->i:La/z840;

    .line 105
    .line 106
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v13, v9

    .line 110
    move-object v9, v1

    .line 111
    move-object v1, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, La/m840;->q:La/eur;

    .line 117
    .line 118
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 119
    .line 120
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static/range {p1 .. p1}, La/ctg;->E(La/a940;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    iput-object v1, v3, La/k840;->i:La/z840;

    .line 131
    .line 132
    move-object/from16 v13, p2

    .line 133
    .line 134
    iput-object v13, v3, La/k840;->j:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v2, v3, La/k840;->k:Z

    .line 137
    .line 138
    iput v9, v3, La/k840;->q:I

    .line 139
    .line 140
    iget-object v9, v0, La/m840;->p:La/x7s;

    .line 141
    .line 142
    invoke-virtual {v9, v11, v12, v3}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-ne v9, v6, :cond_7

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v1}, La/ctg;->E(La/a940;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iput-object v1, v3, La/k840;->i:La/z840;

    .line 161
    .line 162
    iput-object v13, v3, La/k840;->j:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v2, v3, La/k840;->k:Z

    .line 165
    .line 166
    iput-boolean v9, v3, La/k840;->l:Z

    .line 167
    .line 168
    iput-wide v11, v3, La/k840;->n:J

    .line 169
    .line 170
    iput v8, v3, La/k840;->q:I

    .line 171
    .line 172
    iget-object v8, v0, La/m840;->s:La/yes;

    .line 173
    .line 174
    invoke-virtual {v8, v11, v12, v3}, La/yes;->a(JLa/bad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v6, :cond_8

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_8
    move-object v15, v13

    .line 183
    move-object v13, v1

    .line 184
    move-object v1, v8

    .line 185
    move-wide/from16 v16, v11

    .line 186
    .line 187
    move v11, v2

    .line 188
    move v2, v9

    .line 189
    move-wide/from16 v8, v16

    .line 190
    .line 191
    move-object v12, v15

    .line 192
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    iput-object v13, v3, La/k840;->i:La/z840;

    .line 203
    .line 204
    iput-object v12, v3, La/k840;->j:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v11, v3, La/k840;->k:Z

    .line 207
    .line 208
    iput-boolean v2, v3, La/k840;->l:Z

    .line 209
    .line 210
    iput-wide v8, v3, La/k840;->n:J

    .line 211
    .line 212
    iput-boolean v1, v3, La/k840;->m:Z

    .line 213
    .line 214
    iput v7, v3, La/k840;->q:I

    .line 215
    .line 216
    iget-object v4, v0, La/m840;->n:La/f4s;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, La/f4s;->a(La/bad;)Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v7, v2

    .line 226
    move v2, v1

    .line 227
    move-object v1, v4

    .line 228
    move v4, v7

    .line 229
    move-wide v7, v8

    .line 230
    move v9, v11

    .line 231
    move-object v11, v12

    .line 232
    move-object v12, v13

    .line 233
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 234
    .line 235
    iput-object v10, v3, La/k840;->i:La/z840;

    .line 236
    .line 237
    iput-object v10, v3, La/k840;->j:Ljava/lang/String;

    .line 238
    .line 239
    iput-boolean v9, v3, La/k840;->k:Z

    .line 240
    .line 241
    iput-boolean v4, v3, La/k840;->l:Z

    .line 242
    .line 243
    iput-wide v7, v3, La/k840;->n:J

    .line 244
    .line 245
    iput-boolean v2, v3, La/k840;->m:Z

    .line 246
    .line 247
    iput v5, v3, La/k840;->q:I

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    sget-object v1, La/n840;->a:La/n840;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-static {v12}, La/ctg;->E(La/a940;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    move-wide v15, v4

    .line 268
    move v5, v2

    .line 269
    move-wide v1, v15

    .line 270
    move-object v4, v11

    .line 271
    invoke-virtual/range {v0 .. v5}, La/m840;->n(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    if-ne v0, v6, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    return-object v0

    .line 279
    :cond_c
    invoke-static {v13}, La/ctg;->E(La/a940;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    iput-object v10, v3, La/k840;->i:La/z840;

    .line 284
    .line 285
    iput-object v10, v3, La/k840;->j:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v11, v3, La/k840;->k:Z

    .line 288
    .line 289
    iput-boolean v2, v3, La/k840;->l:Z

    .line 290
    .line 291
    iput-wide v8, v3, La/k840;->n:J

    .line 292
    .line 293
    iput-boolean v1, v3, La/k840;->m:Z

    .line 294
    .line 295
    iput v4, v3, La/k840;->q:I

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move v5, v1

    .line 300
    move-object v4, v12

    .line 301
    move-wide v1, v13

    .line 302
    invoke-virtual/range {v0 .. v5}, La/m840;->n(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v6, :cond_d

    .line 307
    .line 308
    :goto_6
    return-object v6

    .line 309
    :cond_d
    return-object v0
.end method

.method public final n(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/l840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/l840;

    .line 7
    .line 8
    iget v1, v0, La/l840;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/l840;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l840;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/l840;-><init>(La/m840;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/l840;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l840;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p5, v0, La/l840;->j:Z

    .line 37
    .line 38
    iget-wide p1, v0, La/l840;->i:J

    .line 39
    .line 40
    iget-object p4, v0, La/l840;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-wide v3, p1

    .line 46
    move-object v7, p4

    .line 47
    move v6, p5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, v0, La/l840;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide p1, v0, La/l840;->i:J

    .line 62
    .line 63
    iput-boolean p5, v0, La/l840;->j:Z

    .line 64
    .line 65
    iput v3, v0, La/l840;->n:I

    .line 66
    .line 67
    iget-object p3, p0, La/m840;->p:La/x7s;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v8, 0x6

    .line 84
    iget-object v2, p0, La/m840;->t:La/iwn;

    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, La/m840;->o:La/i5d0;

    .line 91
    .line 92
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p3, La/r9;

    .line 97
    .line 98
    const/16 p4, 0x1c

    .line 99
    .line 100
    invoke-direct {p3, p2, p1, p4}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
