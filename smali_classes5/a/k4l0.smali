.class public final synthetic La/k4l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l4l0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/l4l0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/k4l0;->a:I

    iput-object p1, p0, La/k4l0;->b:La/l4l0;

    iput-object p2, p0, La/k4l0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/k4l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/k4l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/k4l0;->b:La/l4l0;

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
    iget-object v0, p0, La/l4l0;->m:La/pcs;

    .line 16
    .line 17
    sget-object v2, La/jun;->d1:La/jun;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartScreen;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, La/l4l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartScreen;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartOldScreen;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, La/l4l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/team/impl/team_rating_chart/presentation/screen/TeamRatingChartOldScreen;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/l4l0;->m:La/pcs;

    .line 64
    .line 65
    iget-wide v2, p0, La/l4l0;->g:J

    .line 66
    .line 67
    sget-object v4, La/jun;->U0:La/jun;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, La/oul0;->d(La/jun;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/FeatureMatchTeamScreen;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, La/l4l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/FeatureMatchTeamScreen;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/TeamFeatureMatchScreen;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, La/l4l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_future_match/presentation/screen/TeamFeatureMatchScreen;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La/l4l0;->m:La/pcs;

    .line 114
    .line 115
    iget-wide v2, p0, La/l4l0;->g:J

    .line 116
    .line 117
    sget-object v4, La/jun;->T0:La/jun;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, La/oul0;->d(La/jun;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/CompletedMatchesTeamScreen;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, La/l4l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/CompletedMatchesTeamScreen;-><init>(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/TeamCompletedMatchesScreen;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, La/l4l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0, v2, v3}, Lorg/xplatform/statistic/team/impl/team_completed_match/presentation/screen/TeamCompletedMatchesScreen;-><init>(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, La/l4l0;->o:La/ahi0;

    .line 164
    .line 165
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, La/q4l0;

    .line 173
    .line 174
    iget-object v0, v0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, La/ubl0;

    .line 193
    .line 194
    iget-object v4, v4, La/ubl0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v2, v3

    .line 204
    :goto_3
    check-cast v2, La/ubl0;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v3, v2, La/ubl0;->f:Ljava/lang/String;

    .line 209
    .line 210
    :cond_5
    if-nez v3, :cond_6

    .line 211
    .line 212
    const-string v3, ""

    .line 213
    .line 214
    :cond_6
    iget-wide v0, p0, La/l4l0;->g:J

    .line 215
    .line 216
    const/4 p0, 0x1

    .line 217
    invoke-static {v3, v0, v1, p0}, La/zre0;->h(Ljava/lang/String;JZ)Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadScreen;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, La/l4l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, La/l4l0;->b:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 237
    .line 238
    invoke-static {v2}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/c;->a(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v3, p0, La/l4l0;->g:J

    .line 243
    .line 244
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadStatisticScreen;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, La/l4l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, La/l4l0;->b:Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;

    .line 263
    .line 264
    invoke-static {v2}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/c;->a(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-wide v3, p0, La/l4l0;->g:J

    .line 269
    .line 270
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xplatform/statistic/team/impl/team_squad/presentation/TeamSquadStatisticScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
