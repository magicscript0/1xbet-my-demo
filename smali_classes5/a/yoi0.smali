.class public final La/yoi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xoi0;


# instance fields
.field public final a:La/xjg;

.field public final b:La/qah;

.field public final c:La/xzg;

.field public final d:La/bts;

.field public final e:La/pcs;


# direct methods
.method public constructor <init>(La/x1r0;La/xjg;La/hxe0;La/kxp;La/o4f0;La/qah;La/xzg;La/dmv;La/bts;La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/yoi0;->a:La/xjg;

    .line 8
    .line 9
    iput-object p6, p0, La/yoi0;->b:La/qah;

    .line 10
    .line 11
    iput-object p7, p0, La/yoi0;->c:La/xzg;

    .line 12
    .line 13
    iput-object p9, p0, La/yoi0;->d:La/bts;

    .line 14
    .line 15
    iput-object p10, p0, La/yoi0;->e:La/pcs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/yoi0;->d:La/bts;

    .line 5
    .line 6
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 11
    .line 12
    iget-object v0, v0, La/w1j0;->t:La/mui0;

    .line 13
    .line 14
    const-wide/16 v1, 0x2c

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    const-wide/16 v1, 0x85

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const-wide/16 v1, 0x84

    .line 27
    .line 28
    cmp-long v1, p1, v1

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    const-wide/16 v1, 0x5c

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, 0x1a

    .line 41
    .line 42
    cmp-long v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lorg/xplatform/statistic/races/presentation/screens/RacesStatisticScreen;

    .line 47
    .line 48
    iget-object p0, p0, La/yoi0;->c:La/xzg;

    .line 49
    .line 50
    iget-object p0, p0, La/xzg;->a:La/bts;

    .line 51
    .line 52
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 57
    .line 58
    iget-object p0, p0, La/w1j0;->t:La/mui0;

    .line 59
    .line 60
    invoke-direct {v0, p3, p1, p2, p0}, Lorg/xplatform/statistic/races/presentation/screens/RacesStatisticScreen;-><init>(Ljava/lang/String;JLa/mui0;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-wide/16 v1, 0x24

    .line 65
    .line 66
    cmp-long v1, p1, v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, La/yoi0;->a:La/xjg;

    .line 71
    .line 72
    iget-object p0, p0, La/xjg;->a:La/pcs;

    .line 73
    .line 74
    sget-object v1, La/jun;->n:La/jun;

    .line 75
    .line 76
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, La/oul0;->d(La/jun;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMainFragmentScreen;

    .line 90
    .line 91
    invoke-direct {p0, p3, p1, p2}, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMainFragmentScreen;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    sget-object p0, La/mui0;->a:La/mui0;

    .line 96
    .line 97
    if-ne v0, p0, :cond_3

    .line 98
    .line 99
    new-instance p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenuScreen;

    .line 100
    .line 101
    invoke-direct {p0, p3, p1, p2}, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenuScreen;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;

    .line 106
    .line 107
    invoke-direct {p0, p3, p1, p2, v0}, Lorg/xplatform/statistic/cycling/impl/cycling_menu/presentation/screen/CyclingMenusScreen;-><init>(Ljava/lang/String;JLa/mui0;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    sget v1, La/nzh0;->a:I

    .line 112
    .line 113
    const-wide/16 v1, 0x13

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide/16 v2, 0x17

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v3, 0x18

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide/16 v4, 0x16

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    sget-object v1, La/jun;->u1:La/jun;

    .line 156
    .line 157
    iget-object p0, p0, La/yoi0;->e:La/pcs;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, La/oul0;->d(La/jun;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    new-instance p0, Lorg/xplatform/statistic/winter_games/impl/winter_game/presentation/screen/WinterGamesMainFragmentScreen;

    .line 176
    .line 177
    invoke-direct {p0, p3, p1, p2}, Lorg/xplatform/statistic/winter_games/impl/winter_game/presentation/screen/WinterGamesMainFragmentScreen;-><init>(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    sget-object p0, La/imr0;->a:[I

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget p0, p0, v1

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    new-instance p0, Lorg/xplatform/statistic/winter_games/impl/winter_game/WinterGameMenuScreen;

    .line 193
    .line 194
    invoke-direct {p0, p3, p1, p2}, Lorg/xplatform/statistic/winter_games/impl/winter_game/WinterGameMenuScreen;-><init>(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    new-instance p0, Lorg/xplatform/statistic/winter_games/impl/winter_game/WinterGameMenusScreen;

    .line 199
    .line 200
    invoke-direct {p0, p3, p1, p2, v0}, Lorg/xplatform/statistic/winter_games/impl/winter_game/WinterGameMenusScreen;-><init>(Ljava/lang/String;JLa/mui0;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_7
    new-instance p0, Lorg/xplatform/statistic/common/presentation/MainStatisticScreen;

    .line 205
    .line 206
    invoke-direct {p0, p3, p1, p2, v0}, Lorg/xplatform/statistic/common/presentation/MainStatisticScreen;-><init>(Ljava/lang/String;JLa/mui0;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    :goto_0
    new-instance p0, Lorg/xplatform/statistic/horses_race_menu/presentation/screen/HorsesRaceMenuScreen;

    .line 211
    .line 212
    invoke-direct {p0, p3, p1, p2, v0}, Lorg/xplatform/statistic/horses_race_menu/presentation/screen/HorsesRaceMenuScreen;-><init>(Ljava/lang/String;JLa/mui0;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method
