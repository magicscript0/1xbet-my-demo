.class public final synthetic La/vp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aq00;


# direct methods
.method public synthetic constructor <init>(La/aq00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vp00;->a:I

    iput-object p1, p0, La/vp00;->b:La/aq00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/vp00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0xc71

    .line 5
    .line 6
    const-string v4, "action"

    .line 7
    .line 8
    const-string v5, "bet_game_market_set_clear"

    .line 9
    .line 10
    iget-object p0, p0, La/vp00;->b:La/aq00;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/aq00;->U1:La/llv;

    .line 16
    .line 17
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, La/er00;->k:La/vob;

    .line 22
    .line 23
    sget-object v1, La/up00;->a:[La/up00;

    .line 24
    .line 25
    iget-object v0, v0, La/vob;->a:La/aw2;

    .line 26
    .line 27
    const-string v1, "cancel"

    .line 28
    .line 29
    invoke-static {v4, v1, v0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/er00;->n:La/jz0;

    .line 33
    .line 34
    sget-object v0, La/cq00;->a:[La/cq00;

    .line 35
    .line 36
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 37
    .line 38
    invoke-static {v1, p0, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, La/aq00;->U1:La/llv;

    .line 45
    .line 46
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p0, La/er00;->k:La/vob;

    .line 51
    .line 52
    sget-object v6, La/up00;->a:[La/up00;

    .line 53
    .line 54
    iget-object v0, v0, La/vob;->a:La/aw2;

    .line 55
    .line 56
    const-string v6, "clear"

    .line 57
    .line 58
    invoke-static {v4, v6, v0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/er00;->n:La/jz0;

    .line 62
    .line 63
    sget-object v4, La/cq00;->a:[La/cq00;

    .line 64
    .line 65
    iget-object v0, v0, La/jz0;->a:La/sbn;

    .line 66
    .line 67
    new-instance v4, La/kbn;

    .line 68
    .line 69
    invoke-direct {v4, v6}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, La/q600;

    .line 84
    .line 85
    iget-object v8, p0, La/er00;->j:La/rei;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x19

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const-class v9, La/rei;

    .line 92
    .line 93
    const-string v10, "handleError"

    .line 94
    .line 95
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v9, La/zq00;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {v9, p0, v1, v0}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xe

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    sget-object v0, La/aq00;->U1:La/llv;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    sget-object v0, La/aq00;->U1:La/llv;

    .line 131
    .line 132
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, La/er00;->E()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    sget-object v0, La/aq00;->U1:La/llv;

    .line 143
    .line 144
    new-instance v1, La/sp00;

    .line 145
    .line 146
    new-instance v2, La/wp00;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {v2, p0, v0}, La/wp00;-><init>(La/aq00;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, La/q600;

    .line 153
    .line 154
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0xd

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const-class v6, La/er00;

    .line 163
    .line 164
    const-string v7, "onActionClicked"

    .line 165
    .line 166
    const-string v8, "onActionClicked(Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/SettingActionType;)V"

    .line 167
    .line 168
    invoke-direct/range {v3 .. v10}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    new-instance v4, La/q600;

    .line 172
    .line 173
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0xe

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const-class v7, La/er00;

    .line 182
    .line 183
    const-string v8, "onMarketClicked"

    .line 184
    .line 185
    const-string v9, "onMarketClicked(Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/MarketSettingUiModel;)V"

    .line 186
    .line 187
    invoke-direct/range {v4 .. v11}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v5, La/z6x;

    .line 191
    .line 192
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x19

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    const-class v8, La/er00;

    .line 201
    .line 202
    const-string v9, "onItemMoved"

    .line 203
    .line 204
    const-string v10, "onItemMoved(II)V"

    .line 205
    .line 206
    invoke-direct/range {v5 .. v12}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    new-instance v6, La/pau;

    .line 210
    .line 211
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0xb

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const-class v9, La/er00;

    .line 220
    .line 221
    const-string v10, "onMarketsPositionChanged"

    .line 222
    .line 223
    const-string v11, "onMarketsPositionChanged()V"

    .line 224
    .line 225
    invoke-direct/range {v6 .. v13}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, La/sp00;-><init>(La/wp00;La/q600;La/q600;La/z6x;La/pau;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    sget-object v0, La/aq00;->U1:La/llv;

    .line 233
    .line 234
    new-instance v0, La/ai6;

    .line 235
    .line 236
    iget-object p0, p0, La/aq00;->T1:La/o0x;

    .line 237
    .line 238
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, La/sp00;

    .line 243
    .line 244
    invoke-direct {v0, p0}, La/ai6;-><init>(La/sp00;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_5
    iget-object p0, p0, La/aq00;->K1:La/t9q0;

    .line 249
    .line 250
    if-eqz p0, :cond_0

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_0
    const-string p0, "viewModelFactory"

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
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
