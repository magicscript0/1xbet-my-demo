.class public final synthetic La/t370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z370;


# direct methods
.method public synthetic constructor <init>(La/z370;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t370;->a:I

    iput-object p1, p0, La/t370;->b:La/z370;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/t370;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t370;->b:La/z370;

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
    iget-object v0, p0, La/z370;->c:La/pcs;

    .line 14
    .line 15
    sget-object v1, La/jun;->h1:La/jun;

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
    iget-object p0, p0, La/z370;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/winter_full_description/presentation/actual/FullDescriptionScreen;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/player/impl/player/winter_full_description/presentation/actual/FullDescriptionScreen;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/winter_full_description/presentation/screen/FullDescriptionScreen;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/player/impl/player/winter_full_description/presentation/screen/FullDescriptionScreen;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/z370;->c:La/pcs;

    .line 56
    .line 57
    iget-wide v1, p0, La/z370;->e:J

    .line 58
    .line 59
    sget-object v3, La/jun;->V0:La/jun;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, La/oul0;->d(La/jun;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, La/z370;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/LastGamePlayerScreen;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/LastGamePlayerScreen;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/PlayerLastGameScreen;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/PlayerLastGameScreen;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_injury/presentation/screen/InjuriesScreens;

    .line 100
    .line 101
    iget-object v1, p0, La/z370;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, La/z370;->c:La/pcs;

    .line 104
    .line 105
    sget-object v2, La/jun;->A:La/jun;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/player/impl/player/player_injury/presentation/screen/InjuriesScreens;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, La/z370;->c:La/pcs;

    .line 134
    .line 135
    sget-object v1, La/jun;->a2:La/jun;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object p0, p0, La/z370;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Lorg/xplatform/statistic/player/impl/referee/referee_tour/presentation/RefereeTourScreens;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lorg/xplatform/statistic/player/impl/referee/referee_tour/presentation/RefereeTourScreens;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
