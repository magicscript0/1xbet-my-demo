.class public final synthetic La/j4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p4r0;


# direct methods
.method public synthetic constructor <init>(La/p4r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j4r0;->a:I

    iput-object p1, p0, La/j4r0;->b:La/p4r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/j4r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/j4r0;->b:La/p4r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/p4r0;->w1:La/l4r0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/j5r0;->F()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/p4r0;->w1:La/l4r0;

    .line 21
    .line 22
    new-instance v0, La/ky3;

    .line 23
    .line 24
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, La/p4r0;->s1:La/knh;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "weeklyRewardViewModelFactory"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_1
    sget-object v0, La/p4r0;->w1:La/l4r0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, La/p4r0;->v1:La/o7c0;

    .line 50
    .line 51
    sget-object v1, La/p4r0;->x1:[La/wdw;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v2, La/j5r0;->b:La/xtr0;

    .line 61
    .line 62
    iget-object v1, v2, La/j5r0;->q:La/yp;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, La/yp;->j()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, La/qdq0;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, p0}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, La/j5r0;->q:La/yp;

    .line 83
    .line 84
    sget-object p0, La/s840;->q:La/s840;

    .line 85
    .line 86
    invoke-virtual {p0}, La/s840;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, v2, La/j5r0;->e:La/bed;

    .line 95
    .line 96
    iget-object v9, v1, La/bed;->b:La/wfi;

    .line 97
    .line 98
    new-instance v7, La/v4r0;

    .line 99
    .line 100
    invoke-direct {v7, v2, v3}, La/v4r0;-><init>(La/j5r0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, La/m8t;

    .line 104
    .line 105
    move-wide v3, v4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x18

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 110
    .line 111
    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v6, p0

    .line 116
    move-object v10, v1

    .line 117
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, La/j5r0;->d:La/ei3;

    .line 126
    .line 127
    iget-object v1, v1, La/ei3;->a:La/bfr;

    .line 128
    .line 129
    new-instance v1, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 132
    .line 133
    .line 134
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    new-instance v2, La/ttr0;

    .line 139
    .line 140
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 141
    .line 142
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, La/pzb;

    .line 146
    .line 147
    sget-object v3, La/lzb;->a:La/jzb;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, La/mtr0;

    .line 157
    .line 158
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, La/pzb;

    .line 162
    .line 163
    sget-object v3, La/lzb;->a:La/jzb;

    .line 164
    .line 165
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_0
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, p0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_1
    move-object v1, p0

    .line 177
    check-cast v1, La/tau;

    .line 178
    .line 179
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, La/ah20;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
