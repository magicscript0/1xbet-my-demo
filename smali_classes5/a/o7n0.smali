.class public final La/o7n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ked;

.field public final synthetic l:La/v7n0;


# direct methods
.method public synthetic constructor <init>(La/ked;La/v7n0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/o7n0;->i:I

    iput-object p1, p0, La/o7n0;->k:La/ked;

    iput-object p2, p0, La/o7n0;->l:La/v7n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/o7n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/o7n0;->l:La/v7n0;

    .line 4
    .line 5
    iget-object p0, p0, La/o7n0;->k:La/ked;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/o7n0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, La/o7n0;-><init>(La/ked;La/v7n0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, La/qqc0;

    .line 17
    .line 18
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v0, La/o7n0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/o7n0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, La/o7n0;-><init>(La/ked;La/v7n0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, La/qqc0;

    .line 30
    .line 31
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v0, La/o7n0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o7n0;->i:I

    .line 2
    .line 3
    check-cast p1, La/qqc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, La/bad;

    .line 11
    .line 12
    new-instance v0, La/qqc0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, La/o7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/o7n0;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/o7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, La/bad;

    .line 33
    .line 34
    new-instance v0, La/qqc0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, La/o7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/o7n0;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/o7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/o7n0;->i:I

    .line 2
    .line 3
    sget-object v1, La/mvm0;->a:La/mvm0;

    .line 4
    .line 5
    sget-object v2, La/lvm0;->a:La/lvm0;

    .line 6
    .line 7
    sget-object v3, La/pvm0;->a:La/pvm0;

    .line 8
    .line 9
    sget-object v4, La/qvm0;->a:La/qvm0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, La/o7n0;->l:La/v7n0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object p0, p0, La/o7n0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 26
    .line 27
    instance-of p1, p0, La/nqc0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p0

    .line 33
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, La/zum0;

    .line 44
    .line 45
    invoke-direct {p0, v4}, La/zum0;-><init>(La/rvm0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p0, v6, La/v7n0;->q0:La/o6w;

    .line 50
    .line 51
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La/zum0;

    .line 55
    .line 56
    invoke-direct {p0, v3, v5}, La/zum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p0, v6, La/v7n0;->o0:La/o6w;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v7, :cond_3

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p0, v6, La/v7n0;->o0:La/o6w;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p0, v6, La/v7n0;->q0:La/o6w;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v7, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p0, La/e7n0;

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-direct {p0, v6, p1}, La/e7n0;-><init>(La/v7n0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, La/v7n0;->a0(Lkotlin/jvm/functions/Function0;)La/o6w;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v6, La/v7n0;->q0:La/o6w;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, La/u6n0;

    .line 112
    .line 113
    iget-object p0, p0, La/u6n0;->r:La/hxm0;

    .line 114
    .line 115
    iget-object p0, p0, La/hxm0;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p0, La/zum0;

    .line 124
    .line 125
    invoke-direct {p0, v2}, La/zum0;-><init>(La/rvm0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p0, La/zum0;

    .line 130
    .line 131
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, La/u6n0;

    .line 136
    .line 137
    iget-object p1, p1, La/u6n0;->r:La/hxm0;

    .line 138
    .line 139
    iget-object p1, p1, La/hxm0;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {p0, v1, p1}, La/zum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget p1, La/v7n0;->V0:I

    .line 145
    .line 146
    invoke-virtual {v6, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_3
    return-object p0

    .line 152
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 153
    .line 154
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 158
    .line 159
    instance-of p1, p0, La/nqc0;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v5, p0

    .line 165
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    new-instance p0, La/yum0;

    .line 176
    .line 177
    invoke-direct {p0, v4}, La/yum0;-><init>(La/rvm0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    iget-object p0, v6, La/v7n0;->r0:La/o6w;

    .line 182
    .line 183
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, La/yum0;

    .line 187
    .line 188
    invoke-direct {p0, v3, v5}, La/yum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget-object p0, v6, La/v7n0;->o0:La/o6w;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-ne p0, v7, :cond_a

    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    iget-object p0, v6, La/v7n0;->o0:La/o6w;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-ne p0, v7, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    iget-object p0, v6, La/v7n0;->r0:La/o6w;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v7, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    new-instance p0, La/e7n0;

    .line 228
    .line 229
    const/4 p1, 0x2

    .line 230
    invoke-direct {p0, v6, p1}, La/e7n0;-><init>(La/v7n0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, p0}, La/v7n0;->a0(Lkotlin/jvm/functions/Function0;)La/o6w;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v6, La/v7n0;->r0:La/o6w;

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, La/u6n0;

    .line 244
    .line 245
    iget-object p0, p0, La/u6n0;->s:La/gxm0;

    .line 246
    .line 247
    iget-object p0, p0, La/gxm0;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    new-instance p0, La/yum0;

    .line 256
    .line 257
    invoke-direct {p0, v2}, La/yum0;-><init>(La/rvm0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    new-instance p0, La/yum0;

    .line 262
    .line 263
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, La/u6n0;

    .line 268
    .line 269
    iget-object p1, p1, La/u6n0;->s:La/gxm0;

    .line 270
    .line 271
    iget-object p1, p1, La/gxm0;->c:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {p0, v1, p1}, La/yum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    sget p1, La/v7n0;->V0:I

    .line 277
    .line 278
    invoke-virtual {v6, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_7
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
