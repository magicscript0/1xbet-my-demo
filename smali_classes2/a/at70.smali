.class public final La/at70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/dt70;


# direct methods
.method public synthetic constructor <init>(La/dt70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/at70;->i:I

    iput-object p1, p0, La/at70;->j:La/dt70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/at70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/at70;->j:La/dt70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/at70;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/at70;-><init>(La/dt70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/at70;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/at70;-><init>(La/dt70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/at70;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/at70;-><init>(La/dt70;La/bad;I)V

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
    iget v0, p0, La/at70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/at70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/at70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/at70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/at70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/at70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/at70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/at70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/at70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/at70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/at70;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/at70;->j:La/dt70;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, La/dt70;->U:La/rq30;

    .line 18
    .line 19
    iget-object v1, v4, La/dt70;->i:La/hjc0;

    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const v3, 0x7f1303ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, La/dt70;->R:La/ahi0;

    .line 42
    .line 43
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, La/z7d;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, La/b8d;

    .line 52
    .line 53
    iget-object v3, v4, La/dt70;->P:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v3}, La/b8d;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, La/at70;->j:La/dt70;

    .line 73
    .line 74
    iget-object v0, v6, La/dt70;->D:La/ahi0;

    .line 75
    .line 76
    iget-object v1, v6, La/dt70;->t:La/bed;

    .line 77
    .line 78
    iget-boolean v4, v6, La/dt70;->K:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget-object v4, La/ss70;->a:La/ss70;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v4, La/ss70;->b:La/ss70;

    .line 86
    .line 87
    :goto_0
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, v6, La/dt70;->K:Z

    .line 89
    .line 90
    invoke-virtual {v6, v4}, La/dt70;->N(La/ss70;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v10, v1, La/bed;->b:La/wfi;

    .line 98
    .line 99
    new-instance v8, La/yq70;

    .line 100
    .line 101
    iget-object v13, v6, La/dt70;->m:La/rei;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0xc

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const-class v14, La/rei;

    .line 109
    .line 110
    const-string v15, "handleError"

    .line 111
    .line 112
    const-string v16, "handleError(Ljava/lang/Throwable;)V"

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    invoke-direct/range {v11 .. v18}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v11, La/xs70;

    .line 119
    .line 120
    invoke-direct {v11, v6, v2, v3}, La/xs70;-><init>(La/dt70;La/bad;I)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0xa

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, La/ws70;

    .line 134
    .line 135
    instance-of v3, v3, La/ts70;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    new-instance v3, La/ts70;

    .line 140
    .line 141
    invoke-virtual {v6}, La/dt70;->G()La/rxk;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, La/ts70;-><init>(La/rxk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v6, La/dt70;->C:La/o6w;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v5, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, v6, La/dt70;->l:La/esc;

    .line 166
    .line 167
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, La/trg;->g0(La/fro;I)La/kso;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, La/x970;

    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    invoke-direct {v3, v6, v2, v4}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, La/eso;

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    invoke-direct {v2, v0, v3, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 192
    .line 193
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v4, La/am70;

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    const/4 v11, 0x5

    .line 201
    const/4 v5, 0x2

    .line 202
    const-class v7, La/dt70;

    .line 203
    .line 204
    const-string v8, "onError"

    .line 205
    .line 206
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 207
    .line 208
    invoke-direct/range {v4 .. v11}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v6, La/dt70;->C:La/o6w;

    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
