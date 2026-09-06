.class public final La/qw7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ax7;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/ax7;ILa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qw7;->i:I

    iput-object p1, p0, La/qw7;->k:La/ax7;

    iput p2, p0, La/qw7;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/qw7;->i:I

    .line 2
    .line 3
    iget v0, p0, La/qw7;->l:I

    .line 4
    .line 5
    iget-object p0, p0, La/qw7;->k:La/ax7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/qw7;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/qw7;-><init>(La/ax7;ILa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/qw7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/qw7;-><init>(La/ax7;ILa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/qw7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/qw7;-><init>(La/ax7;ILa/bad;I)V

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
    iget v0, p0, La/qw7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qw7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qw7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qw7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/qw7;->i:I

    .line 2
    .line 3
    iget v1, p0, La/qw7;->l:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, La/qw7;->k:La/ax7;

    .line 8
    .line 9
    const/4 v4, 0x0

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
    iget v1, p0, La/qw7;->j:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    sget p1, La/ax7;->F:I

    .line 34
    .line 35
    iget-object p1, v3, La/bxo0;->i:La/ml60;

    .line 36
    .line 37
    iget-object v6, p1, La/ml60;->a:La/ahi0;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, La/ov7;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x1d

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget v9, p0, La/qw7;->l:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v7 .. v13}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v3, La/ax7;->r:La/wbs;

    .line 68
    .line 69
    iput v5, p0, La/qw7;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v9, p0}, La/wbs;->m(ILa/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    sget p0, La/ax7;->F:I

    .line 80
    .line 81
    new-instance p0, La/zv7;

    .line 82
    .line 83
    invoke-direct {p0, v3, v5}, La/zv7;-><init>(La/ax7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, La/ax7;->V(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object v4

    .line 92
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 93
    .line 94
    iget v6, p0, La/qw7;->j:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    if-ne v6, v5, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, La/qw7;

    .line 113
    .line 114
    invoke-direct {p1, v3, v1, v4, v7}, La/qw7;-><init>(La/ax7;ILa/bad;I)V

    .line 115
    .line 116
    .line 117
    iput v5, p0, La/qw7;->j:I

    .line 118
    .line 119
    const-wide/32 v1, 0xea60

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, p1, p0}, La/bh50;->a0(JLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move p0, v7

    .line 140
    :goto_3
    if-nez p0, :cond_a

    .line 141
    .line 142
    sget p0, La/ax7;->F:I

    .line 143
    .line 144
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 145
    .line 146
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, La/bxo0;->f:La/dld0;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, La/ov7;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v11, 0x1d

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v5 .. v11}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p0, v3, La/ax7;->B:La/o6w;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p0, La/jv7;->a:La/jv7;

    .line 188
    .line 189
    invoke-virtual {v3, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    sget p0, La/ax7;->F:I

    .line 196
    .line 197
    new-instance p0, La/zv7;

    .line 198
    .line 199
    invoke-direct {p0, v3, v7}, La/zv7;-><init>(La/ax7;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, La/ax7;->V(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_4
    return-object v4

    .line 208
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 209
    .line 210
    iget v6, p0, La/qw7;->j:I

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    if-ne v6, v5, :cond_b

    .line 215
    .line 216
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v3, La/ax7;->y:La/a3s0;

    .line 228
    .line 229
    iput v5, p0, La/qw7;->j:I

    .line 230
    .line 231
    iget-object p1, p1, La/a3s0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, La/f7c0;

    .line 234
    .line 235
    iget-object v2, p1, La/f7c0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, La/j5d0;

    .line 238
    .line 239
    iget-object p1, p1, La/f7c0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, La/flp0;

    .line 242
    .line 243
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v3, La/bbb;

    .line 248
    .line 249
    invoke-direct {v3, v1}, La/bbb;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1, v3, p0}, La/j5d0;->a(Ljava/lang/String;La/bbb;La/cad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v0, :cond_d

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    :goto_6
    return-object v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
