.class public final synthetic La/urj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xrj0;


# direct methods
.method public synthetic constructor <init>(La/xrj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/urj0;->a:I

    iput-object p1, p0, La/urj0;->b:La/xrj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/urj0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/urj0;->b:La/xrj0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/xrj0;->O1:La/e3f0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, La/nsj0;->j:La/j5a0;

    .line 18
    .line 19
    iget-object v3, v0, La/nsj0;->u:La/h3b0;

    .line 20
    .line 21
    iget-object v4, v3, La/h3b0;->a:La/ygi0;

    .line 22
    .line 23
    invoke-interface {v4}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 30
    .line 31
    iget-wide v4, v4, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 32
    .line 33
    iget-object v3, v3, La/h3b0;->a:La/ygi0;

    .line 34
    .line 35
    invoke-interface {v3}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 40
    .line 41
    iget-wide v6, v6, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    .line 42
    .line 43
    iget-object v1, v1, La/j5a0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La/lsg0;

    .line 46
    .line 47
    iget-object v1, v1, La/lsg0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La/svj0;

    .line 50
    .line 51
    iget-object v1, v1, La/svj0;->a:La/ahi0;

    .line 52
    .line 53
    new-instance v8, La/fqj0;

    .line 54
    .line 55
    invoke-direct {v8, v4, v5, v6, v7}, La/fqj0;-><init>(DJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, La/nsj0;->p:La/vob;

    .line 66
    .line 67
    invoke-interface {v3}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 72
    .line 73
    iget-object v5, v5, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 74
    .line 75
    iget-wide v5, v5, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 76
    .line 77
    iget-object v1, v1, La/vob;->a:La/aw2;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v7, "option"

    .line 86
    .line 87
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "swipex_change_bet_call"

    .line 95
    .line 96
    invoke-interface {v1, v6, v5}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, La/nsj0;->s:La/dc6;

    .line 100
    .line 101
    invoke-interface {v3}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 106
    .line 107
    iget-object v3, v3, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 108
    .line 109
    iget-wide v5, v3, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->b:D

    .line 110
    .line 111
    iget-object v1, v1, La/dc6;->a:La/sbn;

    .line 112
    .line 113
    new-instance v3, La/ebn;

    .line 114
    .line 115
    double-to-float v5, v5

    .line 116
    invoke-direct {v3, v5}, La/ebn;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide/16 v5, 0xc35

    .line 124
    .line 125
    invoke-virtual {v1, v5, v6, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, v0, La/nsj0;->d:La/bed;

    .line 133
    .line 134
    iget-object v10, v1, La/bed;->a:La/khi;

    .line 135
    .line 136
    new-instance v8, La/ali0;

    .line 137
    .line 138
    iget-object v13, v0, La/nsj0;->e:La/rei;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x12

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    const-class v14, La/rei;

    .line 146
    .line 147
    const-string v15, "handleError"

    .line 148
    .line 149
    const-string v16, "handleError(Ljava/lang/Throwable;)V"

    .line 150
    .line 151
    move-object v11, v8

    .line 152
    invoke-direct/range {v11 .. v18}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v11, La/lsj0;

    .line 156
    .line 157
    invoke-direct {v11, v0, v4, v2}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    sget-object v1, La/xrj0;->O1:La/e3f0;

    .line 168
    .line 169
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La/nsj0;->F(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    sget-object v1, La/xrj0;->O1:La/e3f0;

    .line 180
    .line 181
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-virtual {v0, v1}, La/nsj0;->F(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    sget-object v1, La/xrj0;->O1:La/e3f0;

    .line 191
    .line 192
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-virtual {v0, v1}, La/nsj0;->F(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    sget-object v1, La/xrj0;->O1:La/e3f0;

    .line 202
    .line 203
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, La/nsj0;->F(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
