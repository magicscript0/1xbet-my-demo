.class public final synthetic La/p4p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u4p0;


# direct methods
.method public synthetic constructor <init>(La/u4p0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p4p0;->a:I

    iput-object p1, p0, La/p4p0;->b:La/u4p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/p4p0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, La/p4p0;->b:La/u4p0;

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
    iget-object v0, p0, La/u4p0;->B:La/o1b;

    .line 16
    .line 17
    new-instance v2, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;

    .line 18
    .line 19
    iget-object v3, p0, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    iget-wide v3, v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 23
    .line 24
    iget-object v7, v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 27
    .line 28
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, La/j4p0;

    .line 33
    .line 34
    iget-object v8, v8, La/j4p0;->c:La/g3p0;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, La/og50;->v(La/g3p0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    :cond_1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/j4p0;

    .line 54
    .line 55
    iget-object p0, p0, La/j4p0;->c:La/g3p0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, La/g3p0;->k:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    move-object v9, v1

    .line 62
    invoke-direct/range {v2 .. v9}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$universalChampPrizePoolScreen$1;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$universalChampPrizePoolScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/u4p0;->B:La/o1b;

    .line 83
    .line 84
    new-instance v2, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

    .line 85
    .line 86
    iget-object v3, p0, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    iget-wide v3, v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 90
    .line 91
    iget-object v7, v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v5, v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 94
    .line 95
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, La/j4p0;

    .line 100
    .line 101
    iget-object v8, v8, La/j4p0;->c:La/g3p0;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-static {v8}, La/og50;->v(La/g3p0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v8, v1

    .line 116
    :cond_4
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, La/j4p0;

    .line 121
    .line 122
    iget-object p0, p0, La/j4p0;->c:La/g3p0;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, La/g3p0;->k:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    move-object v9, v1

    .line 129
    invoke-direct/range {v2 .. v9}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$universalChampInfoScreen$1;

    .line 136
    .line 137
    invoke-direct {p0, v0, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$universalChampInfoScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, La/u4p0;->B:La/o1b;

    .line 150
    .line 151
    new-instance v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 152
    .line 153
    iget-object v2, p0, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    iget-wide v2, v4, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 157
    .line 158
    iget-object v8, v4, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-wide v4, v4, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 161
    .line 162
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, La/j4p0;

    .line 167
    .line 168
    iget-object p0, p0, La/j4p0;->j:Ljava/util/Date;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    :goto_0
    invoke-direct/range {v1 .. v8}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;-><init>(JJJLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$universalChampResultsScreen$1;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$universalChampResultsScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
