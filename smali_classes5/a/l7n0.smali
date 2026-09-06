.class public final La/l7n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/v7n0;


# direct methods
.method public synthetic constructor <init>(La/v7n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l7n0;->i:I

    iput-object p1, p0, La/l7n0;->l:La/v7n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/l7n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/l7n0;->l:La/v7n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/l7n0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/l7n0;-><init>(La/v7n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/l7n0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/l7n0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/l7n0;-><init>(La/v7n0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/l7n0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/l7n0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/l7n0;-><init>(La/v7n0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/l7n0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/l7n0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/l7n0;-><init>(La/v7n0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/l7n0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/l7n0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/l7n0;-><init>(La/v7n0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/l7n0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/l7n0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/l7n0;-><init>(La/v7n0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/l7n0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l7n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/l7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/l7n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/l7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/g7f;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/l7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/l7n0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/l7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/g7f;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/l7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/l7n0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/l7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/l7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/l7n0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/l7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/l7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/l7n0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/l7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ta90;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/l7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/l7n0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/l7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/l7n0;->i:I

    .line 2
    .line 3
    sget-object v1, La/mvm0;->a:La/mvm0;

    .line 4
    .line 5
    sget-object v2, La/lvm0;->a:La/lvm0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, La/qvm0;->a:La/qvm0;

    .line 10
    .line 11
    sget-object v5, La/pvm0;->a:La/pvm0;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, La/l7n0;->l:La/v7n0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, La/led;->a:La/led;

    .line 27
    .line 28
    iget v2, p0, La/l7n0;->j:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput v7, p0, La/l7n0;->j:I

    .line 49
    .line 50
    iget-object p1, v8, La/v7n0;->u:La/tk0;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, La/bo70;

    .line 76
    .line 77
    iget-object v7, v7, La/bo70;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, La/vj0;

    .line 88
    .line 89
    invoke-direct {v6, v2}, La/vj0;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, p0}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/bo70;

    .line 133
    .line 134
    invoke-static {v0}, La/pkg0;->S(La/bo70;)La/qi0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, La/jvm0;

    .line 143
    .line 144
    invoke-direct {p1, v5, p0}, La/jvm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p1, La/jvm0;

    .line 149
    .line 150
    invoke-direct {p1, v4}, La/jvm0;-><init>(La/rvm0;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget p0, La/v7n0;->V0:I

    .line 154
    .line 155
    invoke-virtual {v8, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_4
    return-object v9

    .line 161
    :pswitch_0
    iget-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La/g7f;

    .line 164
    .line 165
    sget-object v3, La/led;->a:La/led;

    .line 166
    .line 167
    iget v10, p0, La/l7n0;->j:I

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    if-ne v10, v7, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    instance-of p1, v0, La/d7f;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p0, v8, La/v7n0;->o0:La/o6w;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v7, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object p0, v8, La/v7n0;->p0:La/o6w;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-ne p0, v7, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    new-instance p0, La/e7n0;

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    invoke-direct {p0, v8, p1}, La/e7n0;-><init>(La/v7n0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, p0}, La/v7n0;->a0(Lkotlin/jvm/functions/Function0;)La/o6w;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v8, La/v7n0;->p0:La/o6w;

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, La/u6n0;

    .line 229
    .line 230
    iget-object p0, p0, La/u6n0;->q:La/xwm0;

    .line 231
    .line 232
    iget-object p0, p0, La/xwm0;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    new-instance p0, La/avm0;

    .line 241
    .line 242
    invoke-direct {p0, v2}, La/avm0;-><init>(La/rvm0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    new-instance p0, La/avm0;

    .line 247
    .line 248
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La/u6n0;

    .line 253
    .line 254
    iget-object p1, p1, La/u6n0;->q:La/xwm0;

    .line 255
    .line 256
    iget-object p1, p1, La/xwm0;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-direct {p0, v1, p1}, La/avm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    instance-of p1, v0, La/f7f;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    new-instance p0, La/avm0;

    .line 267
    .line 268
    invoke-direct {p0, v4}, La/avm0;-><init>(La/rvm0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    instance-of p1, v0, La/e7f;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, v8, La/v7n0;->p0:La/o6w;

    .line 277
    .line 278
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v8, La/v7n0;->t:La/w7f;

    .line 282
    .line 283
    new-instance v1, La/z7f;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, La/e7f;

    .line 287
    .line 288
    iget-object v2, v2, La/e7f;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-direct {v1, v2}, La/z7f;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, p0, La/l7n0;->j:I

    .line 296
    .line 297
    check-cast p1, La/o8f;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, p0}, La/o8f;->j(La/k8f;La/cad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v3, :cond_d

    .line 307
    .line 308
    move-object v9, v3

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_6
    new-instance p0, La/avm0;

    .line 311
    .line 312
    check-cast v0, La/e7f;

    .line 313
    .line 314
    iget-object p1, v0, La/e7f;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-direct {p0, v5, p1}, La/avm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    sget p1, La/v7n0;->V0:I

    .line 320
    .line 321
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 328
    .line 329
    .line 330
    :goto_8
    return-object v9

    .line 331
    :pswitch_1
    iget-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, La/g7f;

    .line 334
    .line 335
    sget-object v3, La/led;->a:La/led;

    .line 336
    .line 337
    iget v10, p0, La/l7n0;->j:I

    .line 338
    .line 339
    if-eqz v10, :cond_10

    .line 340
    .line 341
    if-ne v10, v7, :cond_f

    .line 342
    .line 343
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_f
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    instance-of p1, v0, La/d7f;

    .line 357
    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    iget-object p0, v8, La/v7n0;->o0:La/o6w;

    .line 361
    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-ne p0, v7, :cond_11

    .line 369
    .line 370
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_11
    iget-object p0, v8, La/v7n0;->o0:La/o6w;

    .line 375
    .line 376
    if-eqz p0, :cond_12

    .line 377
    .line 378
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-ne p0, v7, :cond_12

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    iget-object p0, v8, La/v7n0;->s0:La/o6w;

    .line 386
    .line 387
    if-eqz p0, :cond_13

    .line 388
    .line 389
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-ne p0, v7, :cond_13

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    new-instance p0, La/e7n0;

    .line 397
    .line 398
    const/4 p1, 0x5

    .line 399
    invoke-direct {p0, v8, p1}, La/e7n0;-><init>(La/v7n0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, p0}, La/v7n0;->a0(Lkotlin/jvm/functions/Function0;)La/o6w;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    iput-object p0, v8, La/v7n0;->s0:La/o6w;

    .line 407
    .line 408
    :goto_9
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, La/u6n0;

    .line 413
    .line 414
    iget-object p0, p0, La/u6n0;->t:La/twm0;

    .line 415
    .line 416
    iget-object p0, p0, La/twm0;->c:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_14

    .line 423
    .line 424
    new-instance p0, La/xum0;

    .line 425
    .line 426
    invoke-direct {p0, v2}, La/xum0;-><init>(La/rvm0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    new-instance p0, La/xum0;

    .line 431
    .line 432
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, La/u6n0;

    .line 437
    .line 438
    iget-object p1, p1, La/u6n0;->t:La/twm0;

    .line 439
    .line 440
    iget-object p1, p1, La/twm0;->c:Ljava/util/List;

    .line 441
    .line 442
    invoke-direct {p0, v1, p1}, La/xum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, La/u6n0;

    .line 450
    .line 451
    iget-object p1, p1, La/u6n0;->u:La/rwm0;

    .line 452
    .line 453
    iget-object p1, p1, La/rwm0;->c:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_15

    .line 460
    .line 461
    new-instance p1, La/wum0;

    .line 462
    .line 463
    invoke-direct {p1, v2}, La/wum0;-><init>(La/rvm0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    new-instance p1, La/wum0;

    .line 468
    .line 469
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, La/u6n0;

    .line 474
    .line 475
    iget-object v0, v0, La/u6n0;->u:La/rwm0;

    .line 476
    .line 477
    iget-object v0, v0, La/rwm0;->c:Ljava/util/List;

    .line 478
    .line 479
    invoke-direct {p1, v1, v0}, La/wum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_16
    instance-of p1, v0, La/f7f;

    .line 491
    .line 492
    if-eqz p1, :cond_17

    .line 493
    .line 494
    new-instance p0, La/xum0;

    .line 495
    .line 496
    invoke-direct {p0, v4}, La/xum0;-><init>(La/rvm0;)V

    .line 497
    .line 498
    .line 499
    sget p1, La/v7n0;->V0:I

    .line 500
    .line 501
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 502
    .line 503
    .line 504
    new-instance p0, La/wum0;

    .line 505
    .line 506
    invoke-direct {p0, v4}, La/wum0;-><init>(La/rvm0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :cond_17
    instance-of p1, v0, La/e7f;

    .line 515
    .line 516
    if-eqz p1, :cond_1d

    .line 517
    .line 518
    iget-object p1, v8, La/v7n0;->s0:La/o6w;

    .line 519
    .line 520
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v8, La/v7n0;->t:La/w7f;

    .line 524
    .line 525
    new-instance v1, La/y7f;

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, La/e7f;

    .line 529
    .line 530
    iget-object v2, v2, La/e7f;->a:Ljava/util/List;

    .line 531
    .line 532
    invoke-direct {v1, v2}, La/y7f;-><init>(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 536
    .line 537
    iput v7, p0, La/l7n0;->j:I

    .line 538
    .line 539
    check-cast p1, La/o8f;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1, p0}, La/o8f;->j(La/k8f;La/cad;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    if-ne p0, v3, :cond_18

    .line 549
    .line 550
    move-object v9, v3

    .line 551
    goto :goto_11

    .line 552
    :cond_18
    :goto_c
    check-cast v0, La/e7f;

    .line 553
    .line 554
    iget-object p0, v0, La/e7f;->a:Ljava/util/List;

    .line 555
    .line 556
    new-instance p1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v2, v1

    .line 581
    check-cast v2, La/qwf;

    .line 582
    .line 583
    iget-boolean v2, v2, La/qwf;->n:Z

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_1b

    .line 600
    .line 601
    new-instance p0, La/xum0;

    .line 602
    .line 603
    invoke-direct {p0, v4}, La/xum0;-><init>(La/rvm0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    new-instance p0, La/xum0;

    .line 608
    .line 609
    invoke-direct {p0, v5, p1}, La/xum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_1c

    .line 617
    .line 618
    new-instance p1, La/wum0;

    .line 619
    .line 620
    invoke-direct {p1, v4}, La/wum0;-><init>(La/rvm0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    new-instance p1, La/wum0;

    .line 625
    .line 626
    invoke-direct {p1, v5, v0}, La/wum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    :goto_f
    sget v0, La/v7n0;->V0:I

    .line 630
    .line 631
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 635
    .line 636
    .line 637
    :goto_10
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 641
    .line 642
    .line 643
    :goto_11
    return-object v9

    .line 644
    :pswitch_2
    iget-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    sget-object v1, La/led;->a:La/led;

    .line 649
    .line 650
    iget v2, p0, La/l7n0;->j:I

    .line 651
    .line 652
    if-eqz v2, :cond_1f

    .line 653
    .line 654
    if-ne v2, v7, :cond_1e

    .line 655
    .line 656
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1e
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 668
    .line 669
    iput v7, p0, La/l7n0;->j:I

    .line 670
    .line 671
    iget-object p1, v8, La/v7n0;->u:La/tk0;

    .line 672
    .line 673
    new-instance v2, La/uj0;

    .line 674
    .line 675
    invoke-direct {v2, v0}, La/uj0;-><init>(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v2, p0}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    if-ne p0, v1, :cond_20

    .line 686
    .line 687
    move-object v9, v1

    .line 688
    goto :goto_14

    .line 689
    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    if-nez p0, :cond_21

    .line 694
    .line 695
    new-instance p0, La/uum0;

    .line 696
    .line 697
    invoke-direct {p0, v5, v0}, La/uum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_21
    new-instance p0, La/uum0;

    .line 702
    .line 703
    invoke-direct {p0, v4}, La/uum0;-><init>(La/rvm0;)V

    .line 704
    .line 705
    .line 706
    :goto_13
    sget p1, La/v7n0;->V0:I

    .line 707
    .line 708
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 709
    .line 710
    .line 711
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    :goto_14
    return-object v9

    .line 714
    :pswitch_3
    iget-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    sget-object v1, La/led;->a:La/led;

    .line 719
    .line 720
    iget v2, p0, La/l7n0;->j:I

    .line 721
    .line 722
    if-eqz v2, :cond_23

    .line 723
    .line 724
    if-ne v2, v7, :cond_22

    .line 725
    .line 726
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_22
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iput-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 738
    .line 739
    iput v7, p0, La/l7n0;->j:I

    .line 740
    .line 741
    iget-object p1, v8, La/v7n0;->u:La/tk0;

    .line 742
    .line 743
    new-instance v2, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_24

    .line 757
    .line 758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, La/bo70;

    .line 763
    .line 764
    iget-object v7, v7, La/bo70;->c:Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v2, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_24
    new-instance v6, La/tj0;

    .line 771
    .line 772
    invoke-direct {v6, v2}, La/tj0;-><init>(Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v6, p0}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    if-ne p0, v1, :cond_25

    .line 783
    .line 784
    move-object v9, v1

    .line 785
    goto :goto_19

    .line 786
    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-nez p0, :cond_27

    .line 791
    .line 792
    new-instance p0, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_26

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, La/bo70;

    .line 816
    .line 817
    invoke-static {v0}, La/pkg0;->S(La/bo70;)La/qi0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_26
    new-instance p1, La/tum0;

    .line 826
    .line 827
    invoke-direct {p1, v5, p0}, La/tum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_27
    new-instance p1, La/tum0;

    .line 832
    .line 833
    invoke-direct {p1, v4}, La/tum0;-><init>(La/rvm0;)V

    .line 834
    .line 835
    .line 836
    :goto_18
    sget p0, La/v7n0;->V0:I

    .line 837
    .line 838
    invoke-virtual {v8, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 839
    .line 840
    .line 841
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    :goto_19
    return-object v9

    .line 844
    :pswitch_4
    iget-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, La/ta90;

    .line 847
    .line 848
    sget-object v1, La/led;->a:La/led;

    .line 849
    .line 850
    iget v2, p0, La/l7n0;->j:I

    .line 851
    .line 852
    if-eqz v2, :cond_29

    .line 853
    .line 854
    if-ne v2, v7, :cond_28

    .line 855
    .line 856
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_28
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    if-eqz v0, :cond_2a

    .line 868
    .line 869
    iget-object v9, v0, La/ta90;->a:La/la90;

    .line 870
    .line 871
    :cond_2a
    iput-object v0, p0, La/l7n0;->k:Ljava/lang/Object;

    .line 872
    .line 873
    iput v7, p0, La/l7n0;->j:I

    .line 874
    .line 875
    iget-object p1, v8, La/v7n0;->u:La/tk0;

    .line 876
    .line 877
    new-instance v2, La/sj0;

    .line 878
    .line 879
    invoke-direct {v2, v9}, La/sj0;-><init>(La/la90;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v2, p0}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    if-ne p0, v1, :cond_2b

    .line 890
    .line 891
    move-object v9, v1

    .line 892
    goto :goto_1c

    .line 893
    :cond_2b
    :goto_1a
    if-eqz v0, :cond_2c

    .line 894
    .line 895
    new-instance p0, La/sum0;

    .line 896
    .line 897
    invoke-direct {p0, v5, v0}, La/sum0;-><init>(La/rvm0;La/ta90;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_2c
    new-instance p0, La/sum0;

    .line 902
    .line 903
    invoke-direct {p0, v4}, La/sum0;-><init>(La/rvm0;)V

    .line 904
    .line 905
    .line 906
    :goto_1b
    sget p1, La/v7n0;->V0:I

    .line 907
    .line 908
    invoke-virtual {v8, p0}, La/v7n0;->h0(La/kvm0;)V

    .line 909
    .line 910
    .line 911
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :goto_1c
    return-object v9

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
