.class public final La/i7n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/v7n0;


# direct methods
.method public constructor <init>(La/v7n0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i7n0;->j:La/v7n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/i7n0;

    .line 2
    .line 3
    iget-object p0, p0, La/i7n0;->j:La/v7n0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/i7n0;-><init>(La/v7n0;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/i7n0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i7n0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/i7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/i7n0;->i:I

    .line 4
    .line 5
    const-string v2, "popular_new_top"

    .line 6
    .line 7
    iget-object v3, p0, La/i7n0;->j:La/v7n0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, La/v7n0;->s:La/n0x;

    .line 55
    .line 56
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La/fbc;

    .line 61
    .line 62
    new-instance v1, La/eac;

    .line 63
    .line 64
    new-instance v4, La/iu2;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput v4, p0, La/i7n0;->i:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object p1, v3, La/v7n0;->q:La/m840;

    .line 87
    .line 88
    new-instance v1, La/b840;

    .line 89
    .line 90
    sget-object v4, La/qu30;->b:La/qu30;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    iput v4, p0, La/i7n0;->i:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, La/m840;->i(La/f840;La/cad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object p1, v3, La/v7n0;->v:La/rb80;

    .line 110
    .line 111
    new-instance v1, La/qfh0;

    .line 112
    .line 113
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, La/u6n0;

    .line 118
    .line 119
    iget-object v4, v4, La/u6n0;->w:La/x5n0;

    .line 120
    .line 121
    iget-object v4, v4, La/x5n0;->C:Ljava/util/List;

    .line 122
    .line 123
    sget-object v5, La/zc80;->a:La/zc80;

    .line 124
    .line 125
    new-instance v6, La/iu2;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v5, v6}, La/qfh0;-><init>(Ljava/lang/String;Ljava/util/List;La/zc80;La/hv2;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    iput v2, p0, La/i7n0;->i:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, p0}, La/rb80;->m(La/egh0;La/cad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_2
    :goto_2
    iget-object p1, v3, La/v7n0;->r:La/et30;

    .line 147
    .line 148
    new-instance v1, La/xz30;

    .line 149
    .line 150
    sget-object v2, La/ybn;->b:La/ybn;

    .line 151
    .line 152
    sget-object v2, La/qu30;->b:La/qu30;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    iput v2, p0, La/i7n0;->i:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, La/et30;->l(La/b040;La/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    :goto_3
    iget-object p1, v3, La/v7n0;->u:La/tk0;

    .line 171
    .line 172
    new-instance v1, La/qj0;

    .line 173
    .line 174
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, La/u6n0;

    .line 179
    .line 180
    iget-object v2, v2, La/u6n0;->w:La/x5n0;

    .line 181
    .line 182
    iget-boolean v2, v2, La/x5n0;->o:Z

    .line 183
    .line 184
    sget-object v4, La/ybn;->b:La/ybn;

    .line 185
    .line 186
    invoke-direct {v1, v2}, La/qj0;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    iput v2, p0, La/i7n0;->i:I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, p0}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    :goto_4
    iget-object p1, v3, La/v7n0;->t:La/w7f;

    .line 203
    .line 204
    new-instance v1, La/x7f;

    .line 205
    .line 206
    new-instance v2, La/iu2;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, La/x7f;-><init>(La/iu2;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x6

    .line 215
    iput v2, p0, La/i7n0;->i:I

    .line 216
    .line 217
    check-cast p1, La/o8f;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, p0}, La/o8f;->j(La/k8f;La/cad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_5

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    :goto_5
    iget-object p1, v3, La/v7n0;->Z:La/xrh;

    .line 230
    .line 231
    new-instance v1, La/ntm0;

    .line 232
    .line 233
    sget-object v2, La/ybn;->b:La/ybn;

    .line 234
    .line 235
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, La/u6n0;

    .line 240
    .line 241
    iget-object v2, v2, La/u6n0;->w:La/x5n0;

    .line 242
    .line 243
    iget-object v2, v2, La/x5n0;->C:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v1, v2}, La/ntm0;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    iput v2, p0, La/i7n0;->i:I

    .line 250
    .line 251
    invoke-virtual {p1, v1, p0}, La/xrh;->k(La/qtm0;La/cad;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v0, :cond_6

    .line 256
    .line 257
    :goto_6
    return-object v0

    .line 258
    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
