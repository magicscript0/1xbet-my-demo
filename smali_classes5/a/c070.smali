.class public final synthetic La/c070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f070;


# direct methods
.method public synthetic constructor <init>(La/f070;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c070;->a:I

    iput-object p1, p0, La/c070;->b:La/f070;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/c070;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c070;->b:La/f070;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/f070;->w:La/pcs;

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
    iget-object p0, p0, La/f070;->r:Ljava/lang/String;

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
    check-cast p1, La/atr0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/f070;->w:La/pcs;

    .line 58
    .line 59
    iget-wide v1, p0, La/f070;->s:J

    .line 60
    .line 61
    sget-object v3, La/jun;->V0:La/jun;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, La/oul0;->d(La/jun;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, La/f070;->r:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/LastGamePlayerScreen;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/LastGamePlayerScreen;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/PlayerLastGameScreen;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/screen/PlayerLastGameScreen;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, La/atr0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_injury/presentation/screen/InjuriesScreens;

    .line 104
    .line 105
    iget-object v1, p0, La/f070;->r:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, La/f070;->w:La/pcs;

    .line 108
    .line 109
    sget-object v2, La/jun;->A:La/jun;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/player/impl/player/player_injury/presentation/screen/InjuriesScreens;-><init>(Ljava/lang/String;Z)V

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
    check-cast p1, La/atr0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/xplatform/statistic/player/impl/referee/referee_tour/presentation/RefereeTourScreens;

    .line 140
    .line 141
    iget-object v1, p0, La/f070;->r:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, p0, La/f070;->w:La/pcs;

    .line 144
    .line 145
    sget-object v2, La/jun;->a2:La/jun;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-direct {v0, v1, p0}, Lorg/xplatform/statistic/player/impl/referee/referee_tour/presentation/RefereeTourScreens;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 176
    .line 177
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, La/xz60;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0x31

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v9}, La/xz60;->a(La/xz60;La/za5;ZZZLa/b370;I)La/xz60;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object p0, p0, La/f070;->u:La/rei;

    .line 212
    .line 213
    new-instance v0, La/sl60;

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    invoke-direct {v0, v1}, La/sl60;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
