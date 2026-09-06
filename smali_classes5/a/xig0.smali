.class public final synthetic La/xig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bjg0;


# direct methods
.method public synthetic constructor <init>(La/bjg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xig0;->a:I

    iput-object p1, p0, La/xig0;->b:La/bjg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/xig0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xig0;->b:La/bjg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, La/sig0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static/range {v2 .. v9}, La/sig0;->a(La/sig0;Ljava/lang/String;La/za5;La/ijl0;ZZZI)La/sig0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, La/atr0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/bjg0;->z:La/pcs;

    .line 59
    .line 60
    sget-object v1, La/jun;->d1:La/jun;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartScreen;

    .line 79
    .line 80
    invoke-virtual {p0}, La/bjg0;->V()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartScreen;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartOldScreen;

    .line 89
    .line 90
    invoke-virtual {p0}, La/bjg0;->V()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartOldScreen;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    check-cast p1, La/atr0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La/bjg0;->z:La/pcs;

    .line 109
    .line 110
    iget-wide v1, p0, La/bjg0;->E:J

    .line 111
    .line 112
    sget-object v3, La/jun;->U0:La/jun;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, La/oul0;->d(La/jun;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/FeatureMatchTeamScreen;

    .line 131
    .line 132
    invoke-virtual {p0}, La/bjg0;->U()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/FeatureMatchTeamScreen;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/TeamFeatureMatchScreen;

    .line 141
    .line 142
    invoke-virtual {p0}, La/bjg0;->U()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/TeamFeatureMatchScreen;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p1, La/atr0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, La/bjg0;->z:La/pcs;

    .line 161
    .line 162
    iget-wide v1, p0, La/bjg0;->E:J

    .line 163
    .line 164
    sget-object v3, La/jun;->T0:La/jun;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, La/oul0;->d(La/jun;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/CompletedMatchesTeamScreen;

    .line 183
    .line 184
    invoke-virtual {p0}, La/bjg0;->U()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/CompletedMatchesTeamScreen;-><init>(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/TeamCompletedMatchesScreen;

    .line 193
    .line 194
    invoke-virtual {p0}, La/bjg0;->U()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/TeamCompletedMatchesScreen;-><init>(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_3
    check-cast p1, La/atr0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, La/bjg0;->x:La/zre0;

    .line 213
    .line 214
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, La/sig0;

    .line 219
    .line 220
    iget-object v1, v1, La/sig0;->d:La/ijl0;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v1, La/ijl0;->e:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    :goto_3
    if-nez v1, :cond_5

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    :cond_5
    iget-wide v2, p0, La/bjg0;->E:J

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x1

    .line 238
    invoke-static {v1, v2, v3, p0}, La/zre0;->h(Ljava/lang/String;JZ)Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4
    check-cast p1, La/atr0;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadScreen;

    .line 254
    .line 255
    invoke-virtual {p0}, La/bjg0;->V()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, La/bjg0;->C:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 260
    .line 261
    invoke-static {v2}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/c;->a(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-wide v3, p0, La/bjg0;->E:J

    .line 266
    .line 267
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_5
    check-cast p1, La/atr0;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadStatisticScreen;

    .line 282
    .line 283
    invoke-virtual {p0}, La/bjg0;->V()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, La/bjg0;->C:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 288
    .line 289
    invoke-static {v2}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/c;->a(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v3, p0, La/bjg0;->E:J

    .line 294
    .line 295
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadStatisticScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
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
