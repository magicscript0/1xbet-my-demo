.class public final synthetic La/of70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yf70;


# direct methods
.method public synthetic constructor <init>(La/yf70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/of70;->a:I

    iput-object p1, p0, La/of70;->b:La/yf70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/of70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/of70;->b:La/yf70;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/yf70;->h:La/pcs;

    .line 14
    .line 15
    sget-object v1, La/jun;->z:La/jun;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, La/yf70;->j:La/ahi0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/TennisWinLossScreen;

    .line 36
    .line 37
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/ul30;

    .line 42
    .line 43
    iget-object p0, p0, La/ul30;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/TennisWinLossScreen;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/TennisWinLossScreen;

    .line 50
    .line 51
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/ul30;

    .line 56
    .line 57
    iget-object p0, p0, La/ul30;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/TennisWinLossScreen;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/screen/TennisSummaryScreens;

    .line 72
    .line 73
    iget-object v1, p0, La/yf70;->j:La/ahi0;

    .line 74
    .line 75
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La/ul30;

    .line 80
    .line 81
    iget-object v1, v1, La/ul30;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, La/yf70;->h:La/pcs;

    .line 84
    .line 85
    sget-object v2, La/jun;->f1:La/jun;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/screen/TennisSummaryScreens;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
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
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/earned_points/presentation/screen/EarnedPointsScreen;

    .line 114
    .line 115
    iget-object p0, p0, La/yf70;->j:La/ahi0;

    .line 116
    .line 117
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La/ul30;

    .line 122
    .line 123
    iget-object p0, p0, La/ul30;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/earned_points/presentation/screen/EarnedPointsScreen;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;

    .line 138
    .line 139
    iget-object v1, p0, La/yf70;->j:La/ahi0;

    .line 140
    .line 141
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/ul30;

    .line 146
    .line 147
    iget-object v1, v1, La/ul30;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p0, p0, La/yf70;->h:La/pcs;

    .line 150
    .line 151
    sget-object v2, La/jun;->e1:La/jun;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
