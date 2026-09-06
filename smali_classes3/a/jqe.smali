.class public final synthetic La/jqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yqe;


# direct methods
.method public synthetic constructor <init>(La/yqe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jqe;->a:I

    iput-object p1, p0, La/jqe;->b:La/yqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jqe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jqe;->b:La/yqe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, La/yqe;->x:La/rq30;

    .line 15
    .line 16
    new-instance v0, La/plm;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La/plm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/yqe;->q:La/zql;

    .line 33
    .line 34
    new-instance v1, La/jqe;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v2}, La/jqe;-><init>(La/yqe;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, La/atr0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La/yqe;->t:La/o1b;

    .line 52
    .line 53
    new-instance v1, Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;

    .line 54
    .line 55
    iget-object p0, p0, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 56
    .line 57
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->g:J

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualSportRulesScreen$1;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualSportRulesScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, La/atr0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La/yqe;->t:La/o1b;

    .line 82
    .line 83
    new-instance v1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 84
    .line 85
    sget-object v2, La/dwn;->a:La/xsh;

    .line 86
    .line 87
    iget-object p0, p0, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 88
    .line 89
    iget-boolean v3, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->c:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La/xsh;->h(Z)La/dwn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, La/kji0;->a:La/kji0;

    .line 99
    .line 100
    iget-wide v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 101
    .line 102
    iget-object v6, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object v8, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, La/yqe;->e:La/rei;

    .line 131
    .line 132
    new-instance v0, La/mzc;

    .line 133
    .line 134
    const/16 v1, 0x1d

    .line 135
    .line 136
    invoke-direct {v0, v1}, La/mzc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, La/atr0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, La/ghd;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, La/qtr0;

    .line 158
    .line 159
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/pzb;

    .line 169
    .line 170
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 171
    .line 172
    new-instance v0, La/jzb;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    check-cast p1, La/atr0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, La/yqe;->s:La/l7c0;

    .line 189
    .line 190
    new-instance v1, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 191
    .line 192
    iget-object p0, p0, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 193
    .line 194
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->m:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v5, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->h:J

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    iget v4, p0, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->n:I

    .line 200
    .line 201
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p0, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
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
