.class public final La/v8h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/x8h0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILa/bad;La/x8h0;)V
    .locals 0

    .line 1
    iput-object p3, p0, La/v8h0;->j:La/x8h0;

    .line 2
    .line 3
    iput p1, p0, La/v8h0;->k:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/v8h0;

    .line 2
    .line 3
    iget-object v0, p0, La/v8h0;->j:La/x8h0;

    .line 4
    .line 5
    iget p0, p0, La/v8h0;->k:I

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, La/v8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/v8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/v8h0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/v8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/v8h0;->j:La/x8h0;

    .line 2
    .line 3
    iget-object v1, v0, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/v8h0;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La/x8h0;->O:La/qos;

    .line 29
    .line 30
    iget v3, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 31
    .line 32
    iput v5, p0, La/v8h0;->i:I

    .line 33
    .line 34
    iget-object p1, p1, La/qos;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/lhl0;

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, La/lhl0;->a(ILa/cad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, La/s4l0;

    .line 63
    .line 64
    iget v3, v3, La/s4l0;->b:I

    .line 65
    .line 66
    iget v5, p0, La/v8h0;->k:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_3

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    :cond_4
    check-cast v4, La/s4l0;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, La/x8h0;->K:La/uea0;

    .line 76
    .line 77
    iget v2, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 78
    .line 79
    iget-object v3, p1, La/uea0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, La/sh3;

    .line 82
    .line 83
    iget v7, p0, La/v8h0;->k:I

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v5, p1, La/uea0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v3, La/sh3;->a:La/aw2;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v9, "championship_id"

    .line 102
    .line 103
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v9, "option"

    .line 109
    .line 110
    invoke-direct {v6, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v9, "screen"

    .line 116
    .line 117
    invoke-direct {p0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v8, v6, p0}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v6, "sport_champ_team_call"

    .line 129
    .line 130
    invoke-interface {v3, v6, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, La/uea0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/rd;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v2, p1, v5}, La/rd;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, La/x8h0;->w:La/w52;

    .line 145
    .line 146
    new-instance v5, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 147
    .line 148
    iget v6, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 149
    .line 150
    iget-object v10, v4, La/s4l0;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v4, La/s4l0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, La/r7h0;

    .line 159
    .line 160
    iget-object p1, p1, La/r7h0;->C:La/h6h0;

    .line 161
    .line 162
    iget-wide v8, p1, La/h6h0;->d:J

    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p0, Lorg/xplatform/special_event/impl/alleventsgames/navigation/AllEventGamesScreenFactoryImpl$getAllEventGamesScreen$1;

    .line 171
    .line 172
    invoke-direct {p0, v5}, Lorg/xplatform/special_event/impl/alleventsgames/navigation/AllEventGamesScreenFactoryImpl$getAllEventGamesScreen$1;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, La/x8h0;->q:La/xtr0;

    .line 176
    .line 177
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    new-instance v1, La/ttr0;

    .line 186
    .line 187
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 188
    .line 189
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, La/pzb;

    .line 193
    .line 194
    sget-object v2, La/lzb;->a:La/jzb;

    .line 195
    .line 196
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v1, La/mtr0;

    .line 204
    .line 205
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, La/pzb;

    .line 209
    .line 210
    sget-object v2, La/lzb;->a:La/jzb;

    .line 211
    .line 212
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_1
    const/4 p0, 0x0

    .line 219
    invoke-static {p1, v0, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_2
    move-object v0, p0

    .line 224
    check-cast v0, La/tau;

    .line 225
    .line 226
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, La/ah20;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method
