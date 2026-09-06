.class public final synthetic La/ebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gbz;


# direct methods
.method public synthetic constructor <init>(La/gbz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ebz;->a:I

    iput-object p1, p0, La/ebz;->b:La/gbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ebz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ebz;->b:La/gbz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, v4, La/qbz;->E:La/ahi0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, v4, La/qbz;->F:La/ahi0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, v4, La/qbz;->I:La/kah0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v4, La/qbz;->d:La/bed;

    .line 42
    .line 43
    iget-object v10, v2, La/bed;->b:La/wfi;

    .line 44
    .line 45
    new-instance v2, La/lbz;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    const-class v5, La/qbz;

    .line 51
    .line 52
    const-string v6, "handleGameError"

    .line 53
    .line 54
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v9, La/j41;

    .line 60
    .line 61
    const/16 v3, 0x15

    .line 62
    .line 63
    invoke-direct {v9, p0, v4, v1, v3}, La/j41;-><init>(Ljava/lang/Object;La/s06;La/bad;I)V

    .line 64
    .line 65
    .line 66
    move-object v8, v10

    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v5, v0

    .line 71
    move-object v6, v2

    .line 72
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 79
    .line 80
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object p0, v4, La/qbz;->E:La/ahi0;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, La/qbz;->F:La/ahi0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, v4, La/qbz;->H:La/d7r0;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v4, La/qbz;->d:La/bed;

    .line 111
    .line 112
    iget-object v10, v2, La/bed;->b:La/wfi;

    .line 113
    .line 114
    new-instance v2, La/lbz;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v3, 0x1

    .line 119
    const-class v5, La/qbz;

    .line 120
    .line 121
    const-string v6, "handleGameError"

    .line 122
    .line 123
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v9, La/ew6;

    .line 129
    .line 130
    invoke-direct {v9, p0, v4, v1}, La/ew6;-><init>(La/d7r0;La/qbz;La/bad;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v10

    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v5, v0

    .line 138
    move-object v6, v2

    .line 139
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 146
    .line 147
    new-instance v0, La/vo80;

    .line 148
    .line 149
    new-instance v1, La/i2y;

    .line 150
    .line 151
    invoke-virtual {p0}, La/gbz;->I0()La/qbz;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x1a

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const-class v4, La/qbz;

    .line 160
    .line 161
    const-string v5, "onPrizeClicked"

    .line 162
    .line 163
    const-string v6, "onPrizeClicked(Lorg/xplatform/lucky_wheel/presentation/game/prizes/PrizeListItem$Prize;)V"

    .line 164
    .line 165
    invoke-direct/range {v1 .. v8}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, La/vo80;-><init>(La/i2y;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    sget-object v0, La/gbz;->w1:[La/wdw;

    .line 173
    .line 174
    new-instance v0, La/ky3;

    .line 175
    .line 176
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p0, p0, La/gbz;->s1:La/v9h;

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_2
    const-string p0, "hotDiceModelFactory"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
