.class public final La/cw6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/hw6;


# direct methods
.method public synthetic constructor <init>(La/hw6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cw6;->i:I

    iput-object p1, p0, La/cw6;->j:La/hw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/cw6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/cw6;->j:La/hw6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/cw6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/cw6;-><init>(La/hw6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/cw6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/cw6;-><init>(La/hw6;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/cw6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/cw6;-><init>(La/hw6;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cw6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/cw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cw6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/cw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/cw6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/cw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/cw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/cw6;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/cw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/cw6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cw6;->j:La/hw6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, La/hw6;->f0:La/o6w;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, v1, La/hw6;->r:La/bed;

    .line 26
    .line 27
    iget-object v6, p0, La/bed;->b:La/wfi;

    .line 28
    .line 29
    new-instance v4, La/xv6;

    .line 30
    .line 31
    const/16 p0, 0xc

    .line 32
    .line 33
    invoke-direct {v4, v1, p0}, La/xv6;-><init>(La/hw6;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, La/ew6;

    .line 37
    .line 38
    invoke-direct {v7, v1, v2}, La/ew6;-><init>(La/hw6;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, La/hw6;->f0:La/o6w;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, La/cw6;->j:La/hw6;

    .line 59
    .line 60
    iget-object p0, v5, La/hw6;->J:La/i900;

    .line 61
    .line 62
    iget-object p1, v5, La/hw6;->r:La/bed;

    .line 63
    .line 64
    iget-object v0, v5, La/hw6;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/qv6;

    .line 71
    .line 72
    iget-object v1, v1, La/qv6;->d:La/i5u;

    .line 73
    .line 74
    instance-of v1, v1, La/yzt;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/qv6;

    .line 83
    .line 84
    iget-object v1, v1, La/qv6;->f:La/dd30;

    .line 85
    .line 86
    sget-object v3, La/zc30;->a:La/zc30;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 99
    .line 100
    new-instance v3, La/on6;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const-class v6, La/hw6;

    .line 107
    .line 108
    const-string v7, "errorHandle"

    .line 109
    .line 110
    const-string v8, "errorHandle(Ljava/lang/Throwable;)V"

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v10, La/aw6;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {v10, v5, v2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 119
    .line 120
    .line 121
    const/16 v11, 0xa

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v6, p0

    .line 125
    move-object v9, p1

    .line 126
    move-object v7, v3

    .line 127
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, v5, La/hw6;->B:La/qos;

    .line 132
    .line 133
    invoke-virtual {v1}, La/qos;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p0, v0, v1}, La/i900;->o(J)V

    .line 144
    .line 145
    .line 146
    sget-object p0, La/av6;->a:La/av6;

    .line 147
    .line 148
    invoke-virtual {v5, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, v5, La/hw6;->I:La/qtr;

    .line 153
    .line 154
    invoke-virtual {v1}, La/qtr;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, La/i900;->o(J)V

    .line 165
    .line 166
    .line 167
    sget-object p0, La/fv6;->a:La/fv6;

    .line 168
    .line 169
    invoke-virtual {v5, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v9, p1, La/bed;->b:La/wfi;

    .line 178
    .line 179
    new-instance v7, La/xv6;

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    invoke-direct {v7, v5, p0}, La/xv6;-><init>(La/hw6;I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, La/v96;

    .line 186
    .line 187
    const/16 p0, 0x9

    .line 188
    .line 189
    invoke-direct {v10, v5, v0, v2, p0}, La/v96;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 190
    .line 191
    .line 192
    const/16 v11, 0xa

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 196
    .line 197
    .line 198
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1
    sget-object p0, La/led;->a:La/led;

    .line 202
    .line 203
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, La/hw6;->U(La/hw6;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
