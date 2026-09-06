.class public final La/aak0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 2
    iput p2, p0, La/aak0;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/r9q0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/aak0;->i:I

    iput-object p1, p0, La/aak0;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/aak0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/aak0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/tqq0;

    .line 18
    .line 19
    iget-object p1, p0, La/tqq0;->l:La/rei;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/tqq0;->E:La/rq30;

    .line 25
    .line 26
    new-instance p1, La/iqq0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    invoke-direct {p1, v0}, La/iqq0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, La/aak0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/xpq0;

    .line 52
    .line 53
    sget-object v1, La/led;->a:La/led;

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, p0, La/aak0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object v1, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/ppq0;

    .line 76
    .line 77
    iget-object p1, p0, La/ppq0;->y:La/rei;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, La/yoq0;

    .line 83
    .line 84
    iget-object v1, p0, La/ppq0;->G:La/hjc0;

    .line 85
    .line 86
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const v4, 0x7f130668

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 112
    .line 113
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 125
    .line 126
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    :goto_1
    invoke-direct {p1, v0}, La/yoq0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    iget-object v0, p0, La/aak0;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/p5n0;

    .line 146
    .line 147
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/util/List;

    .line 150
    .line 151
    sget-object v1, La/led;->a:La/led;

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    instance-of p1, v0, La/o5n0;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    check-cast v0, La/o5n0;

    .line 161
    .line 162
    iget-object p1, v0, La/o5n0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, La/qwf;

    .line 193
    .line 194
    iget-wide v3, v2, La/qwf;->g:J

    .line 195
    .line 196
    invoke-static {v3, v4, p0}, La/t7p;->z(JLjava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const v7, 0xbfff

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v2 .. v7}, La/qwf;->a(La/qwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/qwf;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance p0, La/o5n0;

    .line 215
    .line 216
    invoke-direct {p0, v0}, La/o5n0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v0, p0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    instance-of p0, v0, La/n5n0;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_3
    return-object v0

    .line 231
    :pswitch_3
    iget-object v0, p0, La/aak0;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Throwable;

    .line 234
    .line 235
    sget-object v1, La/led;->a:La/led;

    .line 236
    .line 237
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, La/grl0;

    .line 243
    .line 244
    iget-object p1, p0, La/grl0;->f:La/rei;

    .line 245
    .line 246
    new-instance v1, La/fsk0;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {v1, v2, v0, p0}, La/fsk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_4
    iget-object v0, p0, La/aak0;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Throwable;

    .line 262
    .line 263
    sget-object v1, La/led;->a:La/led;

    .line 264
    .line 265
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, La/cak0;

    .line 271
    .line 272
    iget-object p1, p0, La/cak0;->p:La/rei;

    .line 273
    .line 274
    new-instance v1, La/psj0;

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-direct {v1, p0, v2}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/aak0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/kro;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, La/bad;

    .line 12
    .line 13
    new-instance p1, La/aak0;

    .line 14
    .line 15
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/tqq0;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p0, p3, v0}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, La/aak0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/aak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, La/xpq0;

    .line 35
    .line 36
    check-cast p3, La/bad;

    .line 37
    .line 38
    new-instance p0, La/aak0;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, v1, v0, p3}, La/aak0;-><init>(IILa/bad;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/aak0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, La/aak0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, La/aak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, La/kro;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p3, La/bad;

    .line 60
    .line 61
    new-instance p1, La/aak0;

    .line 62
    .line 63
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La/ppq0;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3, v1}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, La/aak0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, La/aak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, La/p5n0;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    check-cast p3, La/bad;

    .line 84
    .line 85
    new-instance p0, La/aak0;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, v1, v0, p3}, La/aak0;-><init>(IILa/bad;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, La/aak0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, La/aak0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, La/aak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, La/kro;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Throwable;

    .line 105
    .line 106
    check-cast p3, La/bad;

    .line 107
    .line 108
    new-instance p1, La/aak0;

    .line 109
    .line 110
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/grl0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, p0, p3, v0}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, La/aak0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, La/aak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, La/kro;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Throwable;

    .line 130
    .line 131
    check-cast p3, La/bad;

    .line 132
    .line 133
    new-instance p1, La/aak0;

    .line 134
    .line 135
    iget-object p0, p0, La/aak0;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, La/cak0;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, p0, p3, v0}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, La/aak0;->j:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, La/aak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
