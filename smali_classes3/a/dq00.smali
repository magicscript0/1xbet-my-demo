.class public final synthetic La/dq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hq00;


# direct methods
.method public synthetic constructor <init>(La/hq00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dq00;->a:I

    iput-object p1, p0, La/dq00;->b:La/hq00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/dq00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/dq00;->b:La/hq00;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/hq00;->S1:La/olv;

    .line 10
    .line 11
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, La/q600;

    .line 20
    .line 21
    iget-object v5, p0, La/fr00;->j:La/rei;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x1a

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-class v6, La/rei;

    .line 28
    .line 29
    const-string v7, "handleError"

    .line 30
    .line 31
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v6, La/ar00;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v6, p0, v1, v0}, La/ar00;-><init>(La/fr00;La/bad;I)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object v0, La/hq00;->S1:La/olv;

    .line 53
    .line 54
    new-instance v1, La/tp00;

    .line 55
    .line 56
    new-instance v2, La/eq00;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v2, p0, v0}, La/eq00;-><init>(La/hq00;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, La/q600;

    .line 63
    .line 64
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const-class v6, La/fr00;

    .line 73
    .line 74
    const-string v7, "onActionClicked"

    .line 75
    .line 76
    const-string v8, "onActionClicked(Lorg/xplatform/cyber/game/core/betting/presentation/markets/model/SettingActionType;)V"

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, La/q600;

    .line 82
    .line 83
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x11

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const-class v7, La/fr00;

    .line 92
    .line 93
    const-string v8, "onMarketClicked"

    .line 94
    .line 95
    const-string v9, "onMarketClicked(Lorg/xplatform/cyber/game/core/betting/presentation/markets/model/MarketSettingUiModel;)V"

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v5, La/z6x;

    .line 101
    .line 102
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x1a

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const-class v8, La/fr00;

    .line 111
    .line 112
    const-string v9, "onItemMoved"

    .line 113
    .line 114
    const-string v10, "onItemMoved(II)V"

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v6, La/pau;

    .line 120
    .line 121
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0xc

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const-class v9, La/fr00;

    .line 130
    .line 131
    const-string v10, "onMarketsPositionChanged"

    .line 132
    .line 133
    const-string v11, "onMarketsPositionChanged()V"

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, La/tp00;-><init>(La/eq00;La/q600;La/q600;La/z6x;La/pau;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    sget-object v0, La/hq00;->S1:La/olv;

    .line 143
    .line 144
    new-instance v0, La/bi6;

    .line 145
    .line 146
    iget-object p0, p0, La/hq00;->R1:La/o0x;

    .line 147
    .line 148
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, La/tp00;

    .line 153
    .line 154
    invoke-direct {v0, p0}, La/bi6;-><init>(La/tp00;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object p0, p0, La/hq00;->K1:La/t9q0;

    .line 159
    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_0
    const-string p0, "viewModelFactory"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_3
    sget-object v0, La/hq00;->S1:La/olv;

    .line 170
    .line 171
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, La/fr00;->E()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
