.class public final La/mx60;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

.field public final p:La/xtr0;

.field public final q:La/sva;

.field public final r:La/j5a0;

.field public final s:La/x5f0;

.field public final t:La/bns;

.field public final u:La/o6w;

.field public v:La/o6w;


# direct methods
.method public constructor <init>(La/bed;Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;La/yjo;La/g4s;La/hqi;La/xtr0;La/y8s;La/ts;La/sva;La/j5a0;La/tfs;La/x5f0;La/bns;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/bed;->a:La/khi;

    .line 2
    .line 3
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 4
    .line 5
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La/u950;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p4, p3}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, La/dh40;

    .line 17
    .line 18
    const/16 p4, 0x17

    .line 19
    .line 20
    invoke-direct {p3, p4, p2, p5}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p0, v0, p1, p3, p4}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La/mx60;->o:Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 28
    .line 29
    iput-object p6, p0, La/mx60;->p:La/xtr0;

    .line 30
    .line 31
    iput-object p9, p0, La/mx60;->q:La/sva;

    .line 32
    .line 33
    iput-object p10, p0, La/mx60;->r:La/j5a0;

    .line 34
    .line 35
    iput-object p12, p0, La/mx60;->s:La/x5f0;

    .line 36
    .line 37
    iput-object p13, p0, La/mx60;->t:La/bns;

    .line 38
    .line 39
    invoke-virtual {p0}, La/mx60;->U()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p11}, La/tfs;->c()La/eso;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, La/oq20;

    .line 47
    .line 48
    const/16 p3, 0x19

    .line 49
    .line 50
    invoke-direct {p2, p0, p4, p3}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, La/eso;

    .line 54
    .line 55
    const/4 p5, 0x5

    .line 56
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p3, p4, p4, p1}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La/mx60;->u:La/o6w;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, p3, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p2, p7, La/y8s;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, La/nol;

    .line 78
    .line 79
    iget-object p2, p2, La/nol;->a:La/lol;

    .line 80
    .line 81
    iget-object p2, p2, La/lol;->b:La/p3g0;

    .line 82
    .line 83
    new-instance p5, La/ule;

    .line 84
    .line 85
    const/4 p6, 0x6

    .line 86
    invoke-direct {p5, p2, p6}, La/ule;-><init>(La/fro;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p8, La/ts;->a:La/nol;

    .line 90
    .line 91
    iget-object p2, p2, La/nol;->a:La/lol;

    .line 92
    .line 93
    iget-object p2, p2, La/lol;->b:La/p3g0;

    .line 94
    .line 95
    new-instance p6, La/ule;

    .line 96
    .line 97
    const/4 p7, 0x7

    .line 98
    invoke-direct {p6, p2, p7}, La/ule;-><init>(La/fro;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, La/lx60;

    .line 102
    .line 103
    const/4 p7, 0x0

    .line 104
    invoke-direct {p2, p0, p4, p7}, La/lx60;-><init>(La/r9q0;La/bad;I)V

    .line 105
    .line 106
    .line 107
    new-instance p7, La/cyb;

    .line 108
    .line 109
    invoke-direct {p7, p5, p6, p2, p3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p7, p4, p4, p1}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La/mx60;->u:La/o6w;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/gw60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/zv60;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, La/bw60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, La/mx60;->p:La/xtr0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, La/pzb;

    .line 29
    .line 30
    sget-object v0, La/lzb;->a:La/jzb;

    .line 31
    .line 32
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 33
    .line 34
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object p1, p0

    .line 42
    check-cast p1, La/tau;

    .line 43
    .line 44
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La/ah20;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, La/dw60;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, La/mx60;->q:La/sva;

    .line 65
    .line 66
    invoke-virtual {p1}, La/sva;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p1, La/l7z;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p1, p0, v0, v1}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v0, p1, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, La/jx60;

    .line 84
    .line 85
    invoke-direct {p1, p0, v1}, La/jx60;-><init>(La/mx60;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of v0, p1, La/fw60;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, La/sw60;

    .line 97
    .line 98
    check-cast p1, La/fw60;

    .line 99
    .line 100
    iget-object p1, p1, La/fw60;->a:La/bol;

    .line 101
    .line 102
    invoke-direct {v0, p1}, La/sw60;-><init>(La/bol;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, p1, La/cw60;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, La/cw60;

    .line 114
    .line 115
    iget-wide v0, p1, La/cw60;->a:J

    .line 116
    .line 117
    new-instance p1, La/xw60;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, La/xw60;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v0, p1, La/ew60;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 131
    .line 132
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, La/ax60;

    .line 143
    .line 144
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x1f

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, La/ax60;->a(La/ax60;ZLjava/util/List;Ljava/util/List;ZI)La/ax60;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, La/mx60;->U()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    instance-of p0, p1, La/aw60;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, La/pzb;

    .line 178
    .line 179
    sget-object v0, La/lzb;->a:La/jzb;

    .line 180
    .line 181
    sget-object v3, La/ktr0;->a:La/ktr0;

    .line 182
    .line 183
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_1
    move-object p1, p0

    .line 191
    check-cast p1, La/tau;

    .line 192
    .line 193
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, La/ah20;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final U()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/mx60;->v:La/o6w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, La/mx60;->o:Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 12
    .line 13
    iget-boolean v5, v1, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;->c:Z

    .line 14
    .line 15
    iget-wide v6, v1, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;->b:J

    .line 16
    .line 17
    iget-object v1, v0, La/mx60;->t:La/bns;

    .line 18
    .line 19
    iget-object v1, v1, La/bns;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, La/rb70;

    .line 23
    .line 24
    iget-object v1, v4, La/rb70;->d:La/db70;

    .line 25
    .line 26
    iget-object v1, v1, La/db70;->a:La/ed10;

    .line 27
    .line 28
    sget-object v3, La/apl;->b:La/yol;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-wide/16 v8, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v8, 0x1e

    .line 36
    .line 37
    :goto_0
    sget-object v3, La/fpl;->e:La/fpl;

    .line 38
    .line 39
    invoke-static {v8, v9, v3}, La/wng;->h0(JLa/fpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance v16, La/ob2;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, La/ob2;-><init>(La/rb70;ZJLa/bad;)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0xdc

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v8, v1

    .line 59
    invoke-static/range {v8 .. v17}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v4, La/rb70;->c:La/bed;

    .line 64
    .line 65
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 66
    .line 67
    invoke-static {v1, v3}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, La/kx60;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v0, v2, v4}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/eso;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v4, v1, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/jx60;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, v0, v3}, La/jx60;-><init>(La/mx60;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v2, v1, v3}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, La/mx60;->v:La/o6w;

    .line 94
    .line 95
    return-void
.end method
