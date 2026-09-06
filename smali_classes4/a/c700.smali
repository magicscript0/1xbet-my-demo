.class public final La/c700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/q800;


# direct methods
.method public synthetic constructor <init>(La/q800;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c700;->i:I

    iput-object p1, p0, La/c700;->k:La/q800;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/c700;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c700;->k:La/q800;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/c700;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/c700;-><init>(La/q800;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/c700;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/c700;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/c700;-><init>(La/q800;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/c700;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/c700;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/c700;-><init>(La/q800;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/c700;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/c700;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/c700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c700;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/c700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/c700;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/c700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/c700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/c700;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/c700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/c700;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/c700;->k:La/q800;

    .line 5
    .line 6
    iget-object p0, p0, La/c700;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, La/q800;->O:La/rei;

    .line 19
    .line 20
    new-instance v0, La/g300;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, La/g300;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p0

    .line 34
    check-cast v0, La/fny;

    .line 35
    .line 36
    sget-object p0, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p0, La/q800;->Z:I

    .line 42
    .line 43
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 44
    .line 45
    iget-object v3, p0, La/ml60;->a:La/ahi0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, La/g200;

    .line 56
    .line 57
    iget-boolean v11, v0, La/fny;->a:Z

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x2ff

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v4 .. v13}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-boolean p0, v0, La/fny;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p0, v2, La/q800;->Q:La/bed;

    .line 87
    .line 88
    iget-object v6, p0, La/bed;->b:La/wfi;

    .line 89
    .line 90
    new-instance v4, La/v200;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1}, La/v200;-><init>(La/q800;I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, La/c600;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-direct {v7, v2, p0, v1}, La/c600;-><init>(La/q800;La/bad;I)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, La/q800;->K:La/r5s;

    .line 108
    .line 109
    iget-object v0, v2, La/q800;->W:La/pi5;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, La/r5s;->b(La/pi5;)La/ule;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, La/u9z;

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v2, p0, v1}, La/u9z;-><init>(La/r9q0;La/bad;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La/eso;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, La/w600;->h:La/w600;

    .line 133
    .line 134
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, La/q800;->J:La/esc;

    .line 138
    .line 139
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, La/g700;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, v2, p0, v1}, La/g700;-><init>(La/q800;La/bad;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, La/eso;

    .line 150
    .line 151
    invoke-direct {v4, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v2, La/q800;->x:La/bed;

    .line 159
    .line 160
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 161
    .line 162
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, La/e700;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-direct {v0, v6, v5, p0}, La/e700;-><init>(IILa/bad;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, La/q800;->I:La/tfs;

    .line 177
    .line 178
    invoke-virtual {p1}, La/tfs;->e()La/h3b0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, La/bqd;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, La/bqd;-><init>(La/h3b0;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, La/g700;

    .line 188
    .line 189
    invoke-direct {p1, v2, p0, v6}, La/g700;-><init>(La/q800;La/bad;I)V

    .line 190
    .line 191
    .line 192
    new-instance p0, La/eso;

    .line 193
    .line 194
    invoke-direct {p0, v0, p1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, La/k700;->h:La/k700;

    .line 202
    .line 203
    invoke-static {p0, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 204
    .line 205
    .line 206
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    .line 210
    .line 211
    sget-object v0, La/led;->a:La/led;

    .line 212
    .line 213
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, La/q800;->Y:La/nuz;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, La/nuz;->a(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
