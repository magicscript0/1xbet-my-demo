.class public final synthetic La/pg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rg70;


# direct methods
.method public synthetic constructor <init>(La/rg70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pg70;->a:I

    iput-object p1, p0, La/pg70;->b:La/rg70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/pg70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pg70;->b:La/rg70;

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
    iget-object v0, p0, La/rg70;->t:La/pcs;

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
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/TennisWinLossScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/cg70;

    .line 40
    .line 41
    iget-object p0, p0, La/cg70;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/actual/TennisWinLossScreen;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/TennisWinLossScreen;

    .line 48
    .line 49
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/cg70;

    .line 54
    .line 55
    iget-object p0, p0, La/cg70;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/TennisWinLossScreen;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/screen/TennisSummaryScreens;

    .line 70
    .line 71
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/cg70;

    .line 76
    .line 77
    iget-object v1, v1, La/cg70;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, La/rg70;->t:La/pcs;

    .line 80
    .line 81
    sget-object v2, La/jun;->f1:La/jun;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/screen/TennisSummaryScreens;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/earned_points/presentation/screen/EarnedPointsScreen;

    .line 110
    .line 111
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/cg70;

    .line 116
    .line 117
    iget-object p0, p0, La/cg70;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/earned_points/presentation/screen/EarnedPointsScreen;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;

    .line 132
    .line 133
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/cg70;

    .line 138
    .line 139
    iget-object v1, v1, La/cg70;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, La/rg70;->t:La/pcs;

    .line 142
    .line 143
    sget-object v2, La/jun;->e1:La/jun;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/tennis/impl/biography/presentation/screen/PlayerBiographyScreens;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
