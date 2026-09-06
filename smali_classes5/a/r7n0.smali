.class public final La/r7n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/v7n0;


# direct methods
.method public synthetic constructor <init>(La/v7n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r7n0;->i:I

    iput-object p1, p0, La/r7n0;->k:La/v7n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/r7n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/r7n0;->k:La/v7n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/r7n0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/r7n0;-><init>(La/v7n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/r7n0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/r7n0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/r7n0;-><init>(La/v7n0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/r7n0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/r7n0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/r7n0;-><init>(La/v7n0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/r7n0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/r7n0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/r7n0;-><init>(La/v7n0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/r7n0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/r7n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kvn;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/r7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/r7n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/r7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kvn;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/r7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/r7n0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/r7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/r7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/r7n0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/r7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/kvn;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/r7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/r7n0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/r7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/r7n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/mvm0;->a:La/mvm0;

    .line 5
    .line 6
    sget-object v3, La/lvm0;->a:La/lvm0;

    .line 7
    .line 8
    iget-object v4, p0, La/r7n0;->k:La/v7n0;

    .line 9
    .line 10
    sget-object v5, La/pvm0;->a:La/pvm0;

    .line 11
    .line 12
    sget-object v6, La/qvm0;->a:La/qvm0;

    .line 13
    .line 14
    iget-object p0, p0, La/r7n0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, La/kvn;

    .line 20
    .line 21
    sget-object v0, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p0, La/gvn;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p0, La/hvm0;

    .line 31
    .line 32
    invoke-direct {p0, v3}, La/hvm0;-><init>(La/rvm0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of p1, p0, La/hvn;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, La/hvm0;

    .line 41
    .line 42
    check-cast p0, La/hvn;

    .line 43
    .line 44
    iget-object p0, p0, La/hvn;->b:Ljava/util/List;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, La/l6m;->a:La/l6m;

    .line 49
    .line 50
    :cond_1
    invoke-direct {p1, v2, p0}, La/hvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p1, p0, La/jvn;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p0, La/hvm0;

    .line 60
    .line 61
    invoke-direct {p0, v6}, La/hvm0;-><init>(La/rvm0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, p0, La/ivn;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, La/hvm0;

    .line 70
    .line 71
    check-cast p0, La/ivn;

    .line 72
    .line 73
    iget-object p0, p0, La/ivn;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p1, v5, p0}, La/hvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    sget p1, La/v7n0;->V0:I

    .line 80
    .line 81
    invoke-virtual {v4, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    check-cast p0, La/kvn;

    .line 92
    .line 93
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p1, p0, La/gvn;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p0, La/gvm0;

    .line 103
    .line 104
    invoke-direct {p0, v3}, La/gvm0;-><init>(La/rvm0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    instance-of p1, p0, La/hvn;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    new-instance p1, La/gvm0;

    .line 113
    .line 114
    check-cast p0, La/hvn;

    .line 115
    .line 116
    iget-object p0, p0, La/hvn;->b:Ljava/util/List;

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    sget-object p0, La/l6m;->a:La/l6m;

    .line 121
    .line 122
    :cond_6
    invoke-direct {p1, v2, p0}, La/gvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object p0, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    instance-of p1, p0, La/jvn;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p0, La/gvm0;

    .line 132
    .line 133
    invoke-direct {p0, v6}, La/gvm0;-><init>(La/rvm0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    instance-of p1, p0, La/ivn;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance p1, La/gvm0;

    .line 142
    .line 143
    check-cast p0, La/ivn;

    .line 144
    .line 145
    iget-object p0, p0, La/ivn;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p1, v5, p0}, La/gvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    sget p1, La/v7n0;->V0:I

    .line 152
    .line 153
    invoke-virtual {v4, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 164
    .line 165
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    new-instance p1, La/fvm0;

    .line 177
    .line 178
    invoke-direct {p1, v5, p0}, La/fvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    new-instance p1, La/fvm0;

    .line 183
    .line 184
    invoke-direct {p1, v6}, La/fvm0;-><init>(La/rvm0;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    sget p0, La/v7n0;->V0:I

    .line 188
    .line 189
    invoke-virtual {v4, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_2
    check-cast p0, La/kvn;

    .line 196
    .line 197
    sget-object v0, La/led;->a:La/led;

    .line 198
    .line 199
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    instance-of p1, p0, La/gvn;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    new-instance p0, La/evm0;

    .line 207
    .line 208
    invoke-direct {p0, v3}, La/evm0;-><init>(La/rvm0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    instance-of p1, p0, La/hvn;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    new-instance p1, La/evm0;

    .line 217
    .line 218
    check-cast p0, La/hvn;

    .line 219
    .line 220
    iget-object p0, p0, La/hvn;->b:Ljava/util/List;

    .line 221
    .line 222
    if-nez p0, :cond_c

    .line 223
    .line 224
    sget-object p0, La/l6m;->a:La/l6m;

    .line 225
    .line 226
    :cond_c
    invoke-direct {p1, v2, p0}, La/evm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    move-object p0, p1

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    instance-of p1, p0, La/jvn;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    new-instance p0, La/evm0;

    .line 236
    .line 237
    invoke-direct {p0, v6}, La/evm0;-><init>(La/rvm0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    instance-of p1, p0, La/ivn;

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    new-instance p1, La/evm0;

    .line 246
    .line 247
    check-cast p0, La/ivn;

    .line 248
    .line 249
    iget-object p0, p0, La/ivn;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p1, v5, p0}, La/evm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    sget p1, La/v7n0;->V0:I

    .line 256
    .line 257
    invoke-virtual {v4, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 264
    .line 265
    .line 266
    :goto_9
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
