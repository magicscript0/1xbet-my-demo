.class public final La/tzq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/l0r0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/l0r0;


# direct methods
.method public synthetic constructor <init>(La/l0r0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tzq0;->i:I

    iput-object p1, p0, La/tzq0;->m:La/l0r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/tzq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tzq0;->m:La/l0r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/tzq0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/tzq0;-><init>(La/l0r0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/tzq0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/tzq0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/tzq0;-><init>(La/l0r0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/tzq0;->l:Ljava/lang/Object;

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
    iget v0, p0, La/tzq0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tzq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tzq0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/tzq0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/tzq0;->m:La/l0r0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/tzq0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/ked;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v5, p0, La/tzq0;->k:I

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, La/tzq0;->j:La/l0r0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, La/l0r0;->t0:La/me8;

    .line 42
    .line 43
    new-instance v1, La/nyq0;

    .line 44
    .line 45
    iget-object v5, v3, La/l0r0;->z:La/lul0;

    .line 46
    .line 47
    invoke-virtual {v5}, La/lul0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v1, v5}, La/nyq0;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 58
    .line 59
    iget-object p1, v3, La/l0r0;->U:La/n0x;

    .line 60
    .line 61
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/le5;

    .line 66
    .line 67
    invoke-interface {p1}, La/le5;->a()La/gqs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v4, p0, La/tzq0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, La/tzq0;->j:La/l0r0;

    .line 74
    .line 75
    iput v2, p0, La/tzq0;->k:I

    .line 76
    .line 77
    invoke-static {p1, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move-object p0, v3

    .line 86
    :goto_0
    check-cast p1, La/fi5;

    .line 87
    .line 88
    iget-boolean v0, p0, La/l0r0;->C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, La/l0r0;->y:La/n0x;

    .line 93
    .line 94
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, La/n4f0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, La/n4f0;->a(La/fi5;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, La/l0r0;->e0:La/n0x;

    .line 105
    .line 106
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/bld0;

    .line 111
    .line 112
    iget-wide v1, p1, La/fi5;->a:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, La/bld0;->a(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, La/l0r0;->U:La/n0x;

    .line 118
    .line 119
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/le5;

    .line 124
    .line 125
    invoke-interface {v0}, La/le5;->j()La/ald0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v1, p1, La/fi5;->a:J

    .line 130
    .line 131
    invoke-virtual {p0}, La/l0r0;->W()La/pi5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, v0, La/ald0;->a:La/ric;

    .line 136
    .line 137
    invoke-virtual {p1, p0, v1, v2}, La/ric;->G(La/pi5;J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 146
    .line 147
    new-instance p1, La/nqc0;

    .line 148
    .line 149
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p0, p1

    .line 153
    :goto_3
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object v0, v3, La/l0r0;->E:La/rei;

    .line 160
    .line 161
    new-instance v1, La/hyq0;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2}, La/hyq0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v4, La/qqc0;

    .line 171
    .line 172
    invoke-direct {v4, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v4

    .line 176
    :pswitch_0
    iget-object v0, p0, La/tzq0;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La/ked;

    .line 179
    .line 180
    sget-object v0, La/led;->a:La/led;

    .line 181
    .line 182
    iget v5, p0, La/tzq0;->k:I

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    if-ne v5, v2, :cond_5

    .line 187
    .line 188
    iget-object p0, p0, La/tzq0;->j:La/l0r0;

    .line 189
    .line 190
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :try_start_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 204
    .line 205
    iput-object v4, p0, La/tzq0;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, p0, La/tzq0;->j:La/l0r0;

    .line 208
    .line 209
    iput v2, p0, La/tzq0;->k:I

    .line 210
    .line 211
    invoke-static {v3, p0}, La/l0r0;->H(La/l0r0;La/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_7

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    move-object p0, v3

    .line 220
    :goto_5
    iput-boolean v2, p0, La/l0r0;->u0:Z

    .line 221
    .line 222
    invoke-virtual {p0}, La/l0r0;->e0()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_6
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 231
    .line 232
    new-instance p1, La/nqc0;

    .line 233
    .line 234
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object p0, p1

    .line 238
    :goto_7
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object v0, v3, La/l0r0;->E:La/rei;

    .line 245
    .line 246
    new-instance v1, La/hyq0;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v1, v2}, La/hyq0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    new-instance v4, La/qqc0;

    .line 256
    .line 257
    invoke-direct {v4, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    return-object v4

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
