.class public final La/cmu;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

.field public final p:La/t2s;

.field public final q:La/esc;

.field public final r:La/bed;

.field public final s:La/xtr0;

.field public t:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;La/t2s;La/bns;La/mzs;La/hqi;La/hjc0;La/esc;La/bed;La/xtr0;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/rzt;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v2, v0, p1, p4}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/wzp;

    .line 17
    .line 18
    const/16 p4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, p1, p6, p5, p4}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p8, La/bed;->a:La/khi;

    .line 24
    .line 25
    invoke-static {p4, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La/cmu;->o:Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

    .line 36
    .line 37
    iput-object p2, v0, La/cmu;->p:La/t2s;

    .line 38
    .line 39
    iput-object p7, v0, La/cmu;->q:La/esc;

    .line 40
    .line 41
    iput-object p8, v0, La/cmu;->r:La/bed;

    .line 42
    .line 43
    iput-object p9, v0, La/cmu;->s:La/xtr0;

    .line 44
    .line 45
    iget-object p0, p3, La/bns;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, La/cnf0;

    .line 48
    .line 49
    invoke-virtual {p0}, La/cnf0;->h()La/r720;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, La/xlt;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/16 p3, 0xb

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, p3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La/eso;

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p2, p0, p1, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p8, La/bed;->b:La/wfi;

    .line 72
    .line 73
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, La/bmu;->h:La/bmu;

    .line 78
    .line 79
    invoke-static {p2, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La/blu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/wku;->a:La/wku;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, La/cmu;->s:La/xtr0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La/pzb;

    .line 22
    .line 23
    sget-object v0, La/lzb;->a:La/jzb;

    .line 24
    .line 25
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    check-cast p1, La/tau;

    .line 36
    .line 37
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, La/yku;->a:La/yku;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, La/cmu;->U(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, La/zku;->a:La/zku;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, La/cmu;->t:La/o6w;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, La/cmu;->q:La/esc;

    .line 88
    .line 89
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, La/geq;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-direct {v0, p0, v4, v1}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/eso;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, La/cmu;->r:La/bed;

    .line 111
    .line 112
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 113
    .line 114
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, La/amu;->h:La/amu;

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, La/cmu;->t:La/o6w;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    instance-of v0, p1, La/xku;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, La/xku;

    .line 132
    .line 133
    iget-object p1, p1, La/xku;->a:La/ulu;

    .line 134
    .line 135
    instance-of v0, p1, La/slu;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lorg/xplatform/statistic/horse_races_statistic/presentation/actual/HorseRacesStatisticScreen;

    .line 144
    .line 145
    iget-object p0, p0, La/cmu;->o:Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

    .line 146
    .line 147
    iget-object p0, p0, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/horse_races_statistic/presentation/actual/HorseRacesStatisticScreen;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of p0, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance p0, La/ttr0;

    .line 157
    .line 158
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 159
    .line 160
    invoke-direct {p0, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, La/pzb;

    .line 164
    .line 165
    sget-object v3, La/lzb;->a:La/jzb;

    .line 166
    .line 167
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance p0, La/mtr0;

    .line 175
    .line 176
    invoke-direct {p0, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, La/pzb;

    .line 180
    .line 181
    sget-object v3, La/lzb;->a:La/jzb;

    .line 182
    .line 183
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v2, p1, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_2
    move-object p1, p0

    .line 194
    check-cast p1, La/tau;

    .line 195
    .line 196
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, La/ah20;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object p0, La/tlu;->b:La/tlu;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    sget-object v0, La/alu;->a:La/alu;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p0, p0, La/cmu;->t:La/o6w;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    return-void

    .line 241
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final U(Z)V
    .locals 9

    .line 1
    new-instance v1, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, La/cmu;->r:La/bed;

    .line 11
    .line 12
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v8, La/qor;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {v8, v0, v1, p0}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/k41;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, La/k41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 29
    .line 30
    .line 31
    move-object v5, v7

    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    move-object v2, v6

    .line 35
    move-object v3, v8

    .line 36
    move-object v6, v0

    .line 37
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 38
    .line 39
    .line 40
    return-void
.end method
