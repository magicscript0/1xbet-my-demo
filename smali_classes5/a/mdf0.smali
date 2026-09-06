.class public final La/mdf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/cef0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/cef0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/mdf0;->i:I

    iput-object p1, p0, La/mdf0;->k:La/cef0;

    iput-object p2, p0, La/mdf0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/mdf0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/mdf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/mdf0;->k:La/cef0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/mdf0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/mdf0;-><init>(La/cef0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/mdf0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/mdf0;-><init>(La/cef0;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/mdf0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/mdf0;-><init>(La/cef0;Ljava/lang/String;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mdf0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mdf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mdf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/mdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/mdf0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/mdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mdf0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mdf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/mdf0;->k:La/cef0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/mdf0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/cef0;->n0:La/vl20;

    .line 34
    .line 35
    iget-object v2, v2, La/cef0;->M:La/bes;

    .line 36
    .line 37
    iget-object v2, v2, La/bes;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La/adp0;

    .line 40
    .line 41
    iget-object v2, v2, La/adp0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/flp0;

    .line 44
    .line 45
    iget-object v2, v2, La/flp0;->a:La/nn80;

    .line 46
    .line 47
    const-string v3, "refresh_token"

    .line 48
    .line 49
    invoke-static {v2, v3}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput v5, p0, La/mdf0;->j:I

    .line 54
    .line 55
    iget-object p1, p1, La/vl20;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/ybs;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, p0}, La/ybs;->Q(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v6, p0, La/mdf0;->j:I

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/bdf0;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {p1, v3}, La/bdf0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget v3, La/cef0;->W0:I

    .line 97
    .line 98
    invoke-virtual {v2, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, La/cef0;->I0:La/wk4;

    .line 102
    .line 103
    new-instance v3, La/mk4;

    .line 104
    .line 105
    new-instance v4, La/ys4;

    .line 106
    .line 107
    invoke-direct {v4, v1}, La/ys4;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, La/mk4;-><init>(La/ys4;)V

    .line 111
    .line 112
    .line 113
    iput v5, p0, La/mdf0;->j:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, p0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    new-instance p0, La/bdf0;

    .line 127
    .line 128
    const/16 p1, 0x12

    .line 129
    .line 130
    invoke-direct {p0, p1}, La/bdf0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget p1, La/cef0;->W0:I

    .line 134
    .line 135
    invoke-virtual {v2, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 142
    .line 143
    iget v6, p0, La/mdf0;->j:I

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, La/cef0;->k0:La/a3s0;

    .line 161
    .line 162
    iput v5, p0, La/mdf0;->j:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, p0}, La/a3s0;->E(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    sget p0, La/cef0;->W0:I

    .line 181
    .line 182
    iget-object p0, v2, La/cef0;->A:La/xtr0;

    .line 183
    .line 184
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v2, La/cef0;->g0:La/gql0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lorg/xplatform/feature/office/test_section/impl/navigation/TestSectionScreen$TestSectionScreen;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    new-instance v1, La/ttr0;

    .line 203
    .line 204
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 205
    .line 206
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, La/pzb;

    .line 210
    .line 211
    sget-object v2, La/lzb;->a:La/jzb;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    new-instance v1, La/mtr0;

    .line 221
    .line 222
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, La/pzb;

    .line 226
    .line 227
    sget-object v2, La/lzb;->a:La/jzb;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v0, 0x0

    .line 236
    invoke-static {p0, p1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_6
    move-object v0, p1

    .line 241
    check-cast v0, La/tau;

    .line 242
    .line 243
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, La/ah20;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_7
    return-object v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
