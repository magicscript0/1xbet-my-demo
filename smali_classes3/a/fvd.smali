.class public final La/fvd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/rwd;


# direct methods
.method public synthetic constructor <init>(La/rwd;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fvd;->i:I

    iput-object p1, p0, La/fvd;->j:La/rwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fvd;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fvd;->j:La/rwd;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fvd;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/fvd;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/fvd;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/fvd;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/fvd;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/fvd;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/fvd;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, La/fvd;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, La/fvd;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fvd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fvd;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/fvd;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/fvd;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/fvd;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ked;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/fvd;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/fe20;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/fvd;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, La/qa6;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/fvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/fvd;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/fvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/fvd;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/fvd;->j:La/rwd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/eud;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, La/eud;-><init>(La/rwd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rwd;->P(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/rwd;->D1:La/o6w;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, La/rwd;->K(La/rwd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 50
    .line 51
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, La/rwd;->n1:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, La/rwd;->t1:La/iud;

    .line 59
    .line 60
    sget-object v0, La/iud;->c:La/iud;

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    new-instance p1, La/pvd;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0}, La/pvd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v2, p1}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/rwd;->t1:La/iud;

    .line 82
    .line 83
    sget-object v0, La/iud;->c:La/iud;

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, La/rwd;->G(La/rwd;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/rwd;->R0:La/xtr0;

    .line 99
    .line 100
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, La/pzb;

    .line 105
    .line 106
    sget-object v1, La/lzb;->a:La/jzb;

    .line 107
    .line 108
    sget-object v2, La/etr0;->a:La/etr0;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    move-object v0, p1

    .line 122
    check-cast v0, La/tau;

    .line 123
    .line 124
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/ah20;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 144
    .line 145
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, La/rwd;->n0:La/ir;

    .line 149
    .line 150
    invoke-virtual {p1}, La/ir;->C()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move v4, v3

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v6, v4, 0x1

    .line 179
    .line 180
    if-ltz v4, :cond_6

    .line 181
    .line 182
    check-cast v5, La/c47;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int/2addr v7, v2

    .line 189
    if-ne v4, v7, :cond_4

    .line 190
    .line 191
    move v4, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v4, v3

    .line 194
    :goto_2
    iget-object v7, p0, La/rwd;->B:La/lr;

    .line 195
    .line 196
    iget-object v7, v7, La/lr;->a:La/i25;

    .line 197
    .line 198
    iget-object v7, v7, La/i25;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, La/fod;

    .line 201
    .line 202
    iget-object v7, v7, La/fod;->j:La/c47;

    .line 203
    .line 204
    iget v8, v7, La/c47;->c:I

    .line 205
    .line 206
    iget v9, v5, La/c47;->c:I

    .line 207
    .line 208
    if-ne v8, v9, :cond_5

    .line 209
    .line 210
    iget v7, v7, La/c47;->a:I

    .line 211
    .line 212
    iget v8, v5, La/c47;->a:I

    .line 213
    .line 214
    if-ne v7, v8, :cond_5

    .line 215
    .line 216
    move v7, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move v7, v3

    .line 219
    :goto_3
    iget-object v8, p0, La/rwd;->P0:La/hjc0;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v8}, La/xin0;->C(La/c47;La/hjc0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v8, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 229
    .line 230
    invoke-direct {v8, v5, v7, v2, v4}, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;-><init>(Ljava/lang/String;ZZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v4, v6

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0

    .line 243
    :cond_7
    new-instance p1, La/zsd;

    .line 244
    .line 245
    invoke-direct {p1, v0}, La/zsd;-><init>(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, La/rwd;->c0(La/qtd;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 255
    .line 256
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, La/ysd;->a:La/ysd;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, La/rwd;->c0(La/qtd;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 268
    .line 269
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, La/rwd;->J1:La/o6w;

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object p1, p0, La/rwd;->f:La/lr;

    .line 280
    .line 281
    invoke-virtual {p1}, La/lr;->b()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1, v3}, La/rwd;->o0(Ljava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
