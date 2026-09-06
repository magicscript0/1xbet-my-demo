.class public final La/luq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/ouq0;

.field public final synthetic j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;


# direct methods
.method public constructor <init>(La/ouq0;Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/luq0;->i:La/ouq0;

    .line 2
    .line 3
    iput-object p2, p0, La/luq0;->j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/luq0;

    .line 2
    .line 3
    iget-object v0, p0, La/luq0;->i:La/ouq0;

    .line 4
    .line 5
    iget-object p0, p0, La/luq0;->j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/luq0;-><init>(La/ouq0;Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/luq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/luq0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/luq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/luq0;->i:La/ouq0;

    .line 7
    .line 8
    iget-object v0, p1, La/ouq0;->e:La/llv;

    .line 9
    .line 10
    iget-object v1, p1, La/ouq0;->v:La/ald0;

    .line 11
    .line 12
    iget-object v2, p1, La/ouq0;->k:La/xtr0;

    .line 13
    .line 14
    iget-object v3, p1, La/ouq0;->u:La/us;

    .line 15
    .line 16
    iget-object v4, p1, La/ouq0;->A:La/ahi0;

    .line 17
    .line 18
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La/ntq0;

    .line 23
    .line 24
    iget-object v4, v4, La/ntq0;->i:La/fi5;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-wide v5, v4, La/fi5;->a:J

    .line 29
    .line 30
    iget-object p0, p0, La/luq0;->j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 31
    .line 32
    instance-of v7, p0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    sget-object p0, La/pi5;->d:La/pi5;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v4}, La/us;->a(La/pi5;La/fi5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, La/ald0;->a:La/ric;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v5, v6}, La/ric;->G(La/pi5;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, La/cj10;->g:La/cj10;

    .line 63
    .line 64
    invoke-static {v0, v9, v8}, La/llv;->g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, La/otr0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, La/otr0;-><init>(La/ysd0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La/pzb;

    .line 74
    .line 75
    sget-object v3, La/lzb;->a:La/jzb;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, p0, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    move-object v0, p0

    .line 85
    check-cast v0, La/tau;

    .line 86
    .line 87
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/ah20;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, La/xtr0;->a(La/ah20;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, La/xtq0;

    .line 104
    .line 105
    invoke-direct {p0, p1, v8}, La/xtq0;-><init>(La/ouq0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    sget-object v7, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;->a:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 114
    .line 115
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    sget-object p0, La/pi5;->e:La/pi5;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v4}, La/us;->a(La/pi5;La/fi5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, La/ald0;->a:La/ric;

    .line 130
    .line 131
    invoke-virtual {v1, p0, v5, v6}, La/ric;->G(La/pi5;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, La/cj10;->e:La/cj10;

    .line 146
    .line 147
    invoke-static {v0, v9, v8}, La/llv;->g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, La/otr0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, La/otr0;-><init>(La/ysd0;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, La/pzb;

    .line 157
    .line 158
    sget-object v3, La/lzb;->a:La/jzb;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v2, p0, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_1
    move-object v0, p0

    .line 168
    check-cast v0, La/tau;

    .line 169
    .line 170
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/ah20;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, La/xtr0;->a(La/ah20;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, La/ouq0;->d:La/v6c0;

    .line 192
    .line 193
    invoke-static {p1}, La/v6c0;->z(La/v6c0;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    new-instance v0, La/ttr0;

    .line 202
    .line 203
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 204
    .line 205
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, La/pzb;

    .line 209
    .line 210
    sget-object v1, La/lzb;->a:La/jzb;

    .line 211
    .line 212
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-instance v0, La/mtr0;

    .line 220
    .line 221
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, La/pzb;

    .line 225
    .line 226
    sget-object v1, La/lzb;->a:La/jzb;

    .line 227
    .line 228
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v2, p0, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_3
    move-object p1, p0

    .line 239
    check-cast p1, La/tau;

    .line 240
    .line 241
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, La/ah20;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    return-object p0

    .line 262
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method
