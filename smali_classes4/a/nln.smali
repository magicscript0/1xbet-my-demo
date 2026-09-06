.class public abstract La/nln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/mln;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;

    .line 9
    .line 10
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, La/bln;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, La/bln;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 25
    .line 26
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;->d:I

    .line 27
    .line 28
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, La/cln;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, La/cln;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;

    .line 41
    .line 42
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;->e:I

    .line 43
    .line 44
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, La/dln;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, La/dln;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;

    .line 57
    .line 58
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;->e:I

    .line 59
    .line 60
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, La/eln;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, La/eln;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;

    .line 73
    .line 74
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;->e:I

    .line 75
    .line 76
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, La/fln;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, La/fln;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;

    .line 89
    .line 90
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;->e:I

    .line 91
    .line 92
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, La/gln;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, La/gln;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;

    .line 105
    .line 106
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;->e:I

    .line 107
    .line 108
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;->d:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, La/hln;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, La/hln;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;

    .line 121
    .line 122
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;->e:I

    .line 123
    .line 124
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;->d:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, La/jln;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, La/jln;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;

    .line 137
    .line 138
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;->e:I

    .line 139
    .line 140
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;->d:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, La/kln;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, La/kln;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;

    .line 153
    .line 154
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;->e:I

    .line 155
    .line 156
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;->d:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, La/lln;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, La/lln;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    instance-of v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;

    .line 169
    .line 170
    iget v0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;->e:I

    .line 171
    .line 172
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;->d:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, La/iln;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, La/iln;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method
