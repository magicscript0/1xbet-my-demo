.class public final synthetic La/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ra;


# direct methods
.method public synthetic constructor <init>(La/ra;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o9;->a:I

    iput-object p1, p0, La/o9;->b:La/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/o9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/o9;->b:La/ra;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, v2, La/ra;->z:La/xtr0;

    .line 10
    .line 11
    invoke-static {p0, p0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v2, La/ra;->G:La/u64;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/xplatform/bet_constructor/impl/games/presentation/BetConstructorGamesScreen;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0, v0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, La/tau;

    .line 36
    .line 37
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, v2, La/ra;->q0:La/rq30;

    .line 57
    .line 58
    sget-object v0, La/t9;->a:La/t9;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v4, p0, La/o9;->b:La/ra;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v2, La/v0;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x7

    .line 79
    const/4 v3, 0x1

    .line 80
    const-class v5, La/ra;

    .line 81
    .line 82
    const-string v6, "handleError"

    .line 83
    .line 84
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, La/ra;->y:La/bed;

    .line 90
    .line 91
    iget-object v8, v0, La/bed;->a:La/khi;

    .line 92
    .line 93
    new-instance v9, La/ia;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v9, v4, v0, v1}, La/ia;-><init>(La/ra;La/bad;I)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v5, p0

    .line 103
    move-object v6, v2

    .line 104
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    iget-object p0, v2, La/ra;->z:La/xtr0;

    .line 111
    .line 112
    invoke-static {p0, p0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v2, La/ra;->M:La/f0i;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/xplatform/feature/fin_bet/impl/presentation/FinBetScreen;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-static {v0, p0, v0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    move-object v1, v0

    .line 136
    check-cast v1, La/tau;

    .line 137
    .line 138
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/ah20;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    iget-object p0, v2, La/ra;->z:La/xtr0;

    .line 158
    .line 159
    new-instance v0, La/p9;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, v2, v1}, La/p9;-><init>(La/ra;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object p0, v2, La/ra;->z:La/xtr0;

    .line 172
    .line 173
    new-instance v0, La/p9;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-direct {v0, v2, v1}, La/p9;-><init>(La/ra;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
