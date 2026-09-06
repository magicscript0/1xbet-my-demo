.class public final La/p090;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p090;->i:I

    iput-object p1, p0, La/p090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/p090;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/p090;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/p090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/p090;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/p090;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/p090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/p090;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p090;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kqh;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/p090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p090;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/p090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/p090;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/p090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p090;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/p090;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/kqh;

    .line 12
    .line 13
    sget-object v3, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v1, La/iqh;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, La/iqh;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v2, La/iqh;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget v1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->Q:I

    .line 32
    .line 33
    iget-object v0, v0, La/p090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 34
    .line 35
    sget-object v1, La/s190;->a:La/s190;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, La/ysh;->c:La/xsh;

    .line 41
    .line 42
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La/x190;

    .line 47
    .line 48
    iget-object v2, v2, La/x190;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, La/xsh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->y:La/ka7;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, La/ka7;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->z:La/oj0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/oj0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v1, v0, La/p090;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La/fny;

    .line 73
    .line 74
    sget-object v3, La/led;->a:La/led;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->Q:I

    .line 80
    .line 81
    iget-object v6, v0, La/p090;->k:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 82
    .line 83
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 84
    .line 85
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, La/x190;

    .line 96
    .line 97
    iget-boolean v15, v1, La/fny;->a:Z

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x1eff

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v7 .. v17}, La/x190;->a(La/x190;Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)La/x190;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-boolean v3, v1, La/fny;->b:Z

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-boolean v1, v1, La/fny;->a:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, La/x190;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x1f7f

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v7 .. v17}, La/x190;->a(La/x190;Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)La/x190;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v0, v6, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->J:La/o6w;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, v6, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->P:La/o6w;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v6, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->r:La/bed;

    .line 181
    .line 182
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 183
    .line 184
    new-instance v4, La/c880;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x1b

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const-class v7, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 191
    .line 192
    const-string v8, "onError"

    .line 193
    .line 194
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 195
    .line 196
    invoke-direct/range {v4 .. v11}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance v13, La/o090;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v13, v6, v2, v3}, La/o090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 203
    .line 204
    .line 205
    const/16 v14, 0x20

    .line 206
    .line 207
    const-wide/16 v8, 0xa

    .line 208
    .line 209
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    move-object v11, v1

    .line 213
    move-object v12, v4

    .line 214
    invoke-static/range {v7 .. v14}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v6, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->P:La/o6w;

    .line 219
    .line 220
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
