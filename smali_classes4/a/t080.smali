.class public final synthetic La/t080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f280;


# direct methods
.method public synthetic constructor <init>(La/f280;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t080;->a:I

    iput-object p1, p0, La/t080;->b:La/f280;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/t080;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t080;->b:La/f280;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/f280;->l:La/rei;

    .line 14
    .line 15
    new-instance v0, La/u080;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/f280;->L()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/f280;->l:La/rei;

    .line 44
    .line 45
    new-instance v1, La/mj60;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/f280;->s0:La/yp;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, La/yp;->j()V

    .line 68
    .line 69
    .line 70
    :cond_0
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 75
    .line 76
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, La/f280;->f0:La/a7i;

    .line 87
    .line 88
    new-instance v1, La/t080;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, p0, v2}, La/t080;-><init>(La/f280;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, La/a7i;->E(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of p1, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, La/f280;->A0:La/ahi0;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, La/ey70;

    .line 110
    .line 111
    iget-object v1, v0, La/ey70;->c:La/d440;

    .line 112
    .line 113
    sget-object v2, La/t5y;->a:La/t5y;

    .line 114
    .line 115
    const/16 v3, 0x3e

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v2, v4, v4, v3}, La/d440;->a(La/d440;La/x5y;Ljava/lang/String;Ljava/lang/String;I)La/d440;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, La/ey70;->a(La/ey70;La/wih0;La/kn5;La/d440;La/x5y;I)La/ey70;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, La/atr0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, La/f280;->E:La/t590;

    .line 145
    .line 146
    sget-object v0, La/c2e0;->a:La/c2e0;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lorg/xplatform/search/impl/navigation/SearchScreenFactoryImpl$getSectionSearchFragmentScreen$1;-><init>(La/c2e0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, La/f280;->l:La/rei;

    .line 168
    .line 169
    new-instance v0, La/fm70;

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, La/f280;->A0:La/ahi0;

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v1, p0

    .line 197
    check-cast v1, La/ey70;

    .line 198
    .line 199
    sget-object v5, La/u5y;->a:La/u5y;

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, La/ey70;->a(La/ey70;La/wih0;La/kn5;La/d440;La/x5y;I)La/ey70;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, La/f280;->l:La/rei;

    .line 224
    .line 225
    new-instance v0, La/u080;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, La/f280;->A0:La/ahi0;

    .line 246
    .line 247
    :cond_5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, La/ey70;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v5, 0xd

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    sget-object v2, La/hn5;->a:La/hn5;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static/range {v0 .. v5}, La/ey70;->a(La/ey70;La/wih0;La/kn5;La/d440;La/x5y;I)La/ey70;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
