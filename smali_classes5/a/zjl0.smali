.class public final synthetic La/zjl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gkl0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/gkl0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zjl0;->a:I

    iput-object p1, p0, La/zjl0;->b:La/gkl0;

    iput-object p2, p0, La/zjl0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/zjl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zjl0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/zjl0;->b:La/gkl0;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/gkl0;->B:La/ayg;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/xplatform/statistic/rating/impl/rating_history/screen/RatingHistoryScreen;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/xplatform/statistic/rating/impl/rating_history/screen/RatingHistoryScreen;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/gkl0;->C:La/pcs;

    .line 35
    .line 36
    sget-object v2, La/jun;->d1:La/jun;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartScreen;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, La/gkl0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartScreen;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartOldScreen;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, La/gkl0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartOldScreen;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/gkl0;->C:La/pcs;

    .line 83
    .line 84
    iget-wide v2, p0, La/gkl0;->G:J

    .line 85
    .line 86
    sget-object v4, La/jun;->U0:La/jun;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, La/oul0;->d(La/jun;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/FeatureMatchTeamScreen;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, La/gkl0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/FeatureMatchTeamScreen;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/TeamFeatureMatchScreen;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, La/gkl0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/TeamFeatureMatchScreen;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, La/gkl0;->C:La/pcs;

    .line 133
    .line 134
    iget-wide v2, p0, La/gkl0;->G:J

    .line 135
    .line 136
    sget-object v4, La/jun;->T0:La/jun;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, La/oul0;->d(La/jun;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/CompletedMatchesTeamScreen;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, La/gkl0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/CompletedMatchesTeamScreen;-><init>(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/TeamCompletedMatchesScreen;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, La/gkl0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/TeamCompletedMatchesScreen;-><init>(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, La/gkl0;->A:La/zre0;

    .line 183
    .line 184
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, La/kjl0;

    .line 189
    .line 190
    iget-object v2, v2, La/kjl0;->d:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, La/ijl0;

    .line 209
    .line 210
    iget-object v5, v5, La/ijl0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v3, v4

    .line 220
    :goto_3
    check-cast v3, La/ijl0;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v4, v3, La/ijl0;->e:Ljava/lang/String;

    .line 225
    .line 226
    :cond_5
    if-nez v4, :cond_6

    .line 227
    .line 228
    const-string v4, ""

    .line 229
    .line 230
    :cond_6
    iget-wide v1, p0, La/gkl0;->G:J

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    invoke-static {v4, v1, v2, p0}, La/zre0;->h(Ljava/lang/String;JZ)Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadScreen;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, La/gkl0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, La/gkl0;->E:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/c;->a(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v3, p0, La/gkl0;->G:J

    .line 262
    .line 263
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadStatisticScreen;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, La/gkl0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, La/gkl0;->E:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 282
    .line 283
    invoke-static {v2}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/c;->a(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-wide v3, p0, La/gkl0;->G:J

    .line 288
    .line 289
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadStatisticScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
