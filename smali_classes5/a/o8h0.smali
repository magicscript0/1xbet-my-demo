.class public final La/o8h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/x8h0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/x8h0;)V
    .locals 0

    .line 1
    iput p1, p0, La/o8h0;->i:I

    iput-object p3, p0, La/o8h0;->k:La/x8h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/o8h0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o8h0;->k:La/x8h0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/o8h0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/o8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/o8h0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/o8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/o8h0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0, p2, p0}, La/o8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/o8h0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, p2, p0}, La/o8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/o8h0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0, p2, p0}, La/o8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/o8h0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, p2, p0}, La/o8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, La/o8h0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o8h0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o8h0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/o8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/o8h0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/o8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/o8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/o8h0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/o8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/o8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/o8h0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/o8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/o8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/o8h0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/o8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
    .locals 10

    .line 1
    iget v0, p0, La/o8h0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 6
    .line 7
    sget-object v3, La/f5h0;->a:La/f5h0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, p0, La/o8h0;->k:La/x8h0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/o8h0;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, La/x8h0;->H:La/nss;

    .line 38
    .line 39
    iget-object v4, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 40
    .line 41
    iget v4, v4, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 42
    .line 43
    iput v6, p0, La/o8h0;->j:I

    .line 44
    .line 45
    iget-object p1, p1, La/nss;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La/dpi0;

    .line 48
    .line 49
    invoke-virtual {p1, v4, p0}, La/dpi0;->a(ILa/cad;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p0, La/c5h0;

    .line 66
    .line 67
    sget-object p1, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    invoke-direct {p0, v3, p1}, La/c5h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget p1, La/x8h0;->W0:I

    .line 73
    .line 74
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, La/y6i0;

    .line 102
    .line 103
    iget-wide v3, v1, La/y6i0;->a:J

    .line 104
    .line 105
    invoke-static {v3, v4, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5, p0}, La/x8h0;->V(La/x8h0;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, La/c5h0;

    .line 113
    .line 114
    invoke-direct {p0, v2, p1}, La/c5h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    return-object v7

    .line 123
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 124
    .line 125
    iget v1, p0, La/o8h0;->j:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    if-ne v1, v6, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, La/x8h0;->F:La/yzs;

    .line 144
    .line 145
    iget-object v1, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 146
    .line 147
    iget v1, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 148
    .line 149
    iput v6, p0, La/o8h0;->j:I

    .line 150
    .line 151
    iget-object p1, p1, La/yzs;->a:La/nqi0;

    .line 152
    .line 153
    iget-object v4, p1, La/nqi0;->a:La/bed;

    .line 154
    .line 155
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 156
    .line 157
    new-instance v6, La/mqi0;

    .line 158
    .line 159
    invoke-direct {v6, p1, v1, v7, v8}, La/mqi0;-><init>(La/nqi0;ILa/bad;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_4
    check-cast p1, La/zrm0;

    .line 171
    .line 172
    iget-object p0, p1, La/zrm0;->b:La/mxm0;

    .line 173
    .line 174
    iget-object p1, p1, La/zrm0;->a:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, p0, La/mxm0;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object v0, p0, La/mxm0;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, La/vxm0;

    .line 198
    .line 199
    iget-object v0, v0, La/vxm0;->c:Ljava/util/List;

    .line 200
    .line 201
    iget-object p0, p0, La/mxm0;->b:Ljava/util/List;

    .line 202
    .line 203
    new-instance v1, La/a5h0;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0, p0, p1}, La/a5h0;-><init>(La/j5h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget p0, La/x8h0;->W0:I

    .line 209
    .line 210
    invoke-virtual {v5, v1}, La/x8h0;->e0(La/e5h0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_5
    sget-object p0, La/l6m;->a:La/l6m;

    .line 215
    .line 216
    new-instance p1, La/a5h0;

    .line 217
    .line 218
    invoke-direct {p1, v3, p0, p0, p0}, La/a5h0;-><init>(La/j5h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    sget p0, La/x8h0;->W0:I

    .line 222
    .line 223
    invoke-virtual {v5, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_7
    return-object v7

    .line 229
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 230
    .line 231
    iget v8, p0, La/o8h0;->j:I

    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    if-ne v8, v6, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v5, La/x8h0;->H:La/nss;

    .line 249
    .line 250
    iget-object v4, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 251
    .line 252
    iget v4, v4, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 253
    .line 254
    iput v6, p0, La/o8h0;->j:I

    .line 255
    .line 256
    iget-object p1, p1, La/nss;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, La/dpi0;

    .line 259
    .line 260
    invoke-virtual {p1, v4, p0}, La/dpi0;->a(ILa/cad;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_c

    .line 265
    .line 266
    move-object v7, v0

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_d

    .line 275
    .line 276
    new-instance p0, La/x4h0;

    .line 277
    .line 278
    sget-object p1, La/l6m;->a:La/l6m;

    .line 279
    .line 280
    invoke-direct {p0, v3, p1}, La/x4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    sget p1, La/x8h0;->W0:I

    .line 284
    .line 285
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, La/y6i0;

    .line 313
    .line 314
    iget-wide v3, v1, La/y6i0;->a:J

    .line 315
    .line 316
    invoke-static {v3, v4, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    invoke-static {v5, p0}, La/x8h0;->V(La/x8h0;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, La/x4h0;

    .line 324
    .line 325
    invoke-direct {p0, v2, p1}, La/x4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_b
    return-object v7

    .line 334
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 335
    .line 336
    iget v1, p0, La/o8h0;->j:I

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    if-ne v1, v6, :cond_f

    .line 341
    .line 342
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v5, La/x8h0;->f0:La/oos;

    .line 354
    .line 355
    iget-object v1, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 356
    .line 357
    iget v1, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 358
    .line 359
    iput v6, p0, La/o8h0;->j:I

    .line 360
    .line 361
    iget-object p1, p1, La/oos;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, La/vta0;

    .line 364
    .line 365
    iget-object v4, p1, La/vta0;->a:La/bed;

    .line 366
    .line 367
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 368
    .line 369
    new-instance v6, La/uta0;

    .line 370
    .line 371
    invoke-direct {v6, p1, v1, v7}, La/uta0;-><init>(La/vta0;ILa/bad;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_11

    .line 379
    .line 380
    move-object v7, v0

    .line 381
    goto :goto_e

    .line 382
    :cond_11
    :goto_c
    check-cast p1, La/o2h0;

    .line 383
    .line 384
    instance-of p0, p1, La/m2h0;

    .line 385
    .line 386
    if-eqz p0, :cond_12

    .line 387
    .line 388
    new-instance p0, La/v4h0;

    .line 389
    .line 390
    sget-object p1, La/g5h0;->a:La/g5h0;

    .line 391
    .line 392
    sget-object v0, La/l6m;->a:La/l6m;

    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, La/v4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    sget p1, La/x8h0;->W0:I

    .line 398
    .line 399
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_12
    instance-of p0, p1, La/n2h0;

    .line 404
    .line 405
    if-eqz p0, :cond_14

    .line 406
    .line 407
    check-cast p1, La/n2h0;

    .line 408
    .line 409
    iget-object p0, p1, La/n2h0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_13

    .line 418
    .line 419
    new-instance p1, La/v4h0;

    .line 420
    .line 421
    invoke-direct {p1, v2, p0}, La/v4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    sget p0, La/x8h0;->W0:I

    .line 425
    .line 426
    invoke-virtual {v5, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_13
    new-instance p0, La/v4h0;

    .line 431
    .line 432
    sget-object p1, La/l6m;->a:La/l6m;

    .line 433
    .line 434
    invoke-direct {p0, v3, p1}, La/v4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    sget p1, La/x8h0;->W0:I

    .line 438
    .line 439
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 440
    .line 441
    .line 442
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 446
    .line 447
    .line 448
    :goto_e
    return-object v7

    .line 449
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 450
    .line 451
    iget v8, p0, La/o8h0;->j:I

    .line 452
    .line 453
    if-eqz v8, :cond_16

    .line 454
    .line 455
    if-ne v8, v6, :cond_15

    .line 456
    .line 457
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_15
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v5, La/x8h0;->t:La/ovs;

    .line 471
    .line 472
    iget-object v4, v5, La/x8h0;->A:La/rvs;

    .line 473
    .line 474
    iget-object v4, v4, La/rvs;->a:La/t0h0;

    .line 475
    .line 476
    invoke-virtual {v4}, La/t0h0;->a()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v7, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v4, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_17

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, La/q0h0;

    .line 504
    .line 505
    iget v9, v9, La/q0h0;->a:I

    .line 506
    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_17
    iget-object v8, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 516
    .line 517
    iget v8, v8, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 518
    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    new-instance v8, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-static {v4, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_18

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, La/q0h0;

    .line 551
    .line 552
    iget v4, v4, La/q0h0;->q:I

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_18
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iput v6, p0, La/o8h0;->j:I

    .line 573
    .line 574
    invoke-virtual {p1, v1, p0}, La/ovs;->a(ILa/cad;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-ne p1, v0, :cond_19

    .line 579
    .line 580
    move-object v7, v0

    .line 581
    goto :goto_13

    .line 582
    :cond_19
    :goto_11
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_1a

    .line 589
    .line 590
    new-instance p0, La/u4h0;

    .line 591
    .line 592
    sget-object p1, La/l6m;->a:La/l6m;

    .line 593
    .line 594
    invoke-direct {p0, v3, p1}, La/u4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    sget p1, La/x8h0;->W0:I

    .line 598
    .line 599
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1a
    new-instance p0, La/u4h0;

    .line 604
    .line 605
    invoke-direct {p0, v2, p1}, La/u4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    sget p1, La/x8h0;->W0:I

    .line 609
    .line 610
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 611
    .line 612
    .line 613
    :goto_12
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    :goto_13
    return-object v7

    .line 616
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 617
    .line 618
    iget v1, p0, La/o8h0;->j:I

    .line 619
    .line 620
    if-eqz v1, :cond_1c

    .line 621
    .line 622
    if-ne v1, v6, :cond_1b

    .line 623
    .line 624
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, v5, La/x8h0;->L:La/b0s;

    .line 636
    .line 637
    iget-object v1, v5, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 638
    .line 639
    iget v1, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 640
    .line 641
    iput v6, p0, La/o8h0;->j:I

    .line 642
    .line 643
    invoke-virtual {p1, v1, p0}, La/b0s;->a(ILa/cad;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-ne p1, v0, :cond_1d

    .line 648
    .line 649
    move-object v7, v0

    .line 650
    goto :goto_16

    .line 651
    :cond_1d
    :goto_14
    check-cast p1, Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_1e

    .line 658
    .line 659
    new-instance p0, La/r4h0;

    .line 660
    .line 661
    sget-object p1, La/l6m;->a:La/l6m;

    .line 662
    .line 663
    invoke-direct {p0, v3, p1}, La/r4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    sget p1, La/x8h0;->W0:I

    .line 667
    .line 668
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_1e
    new-instance p0, La/r4h0;

    .line 673
    .line 674
    invoke-direct {p0, v2, p1}, La/r4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    sget p1, La/x8h0;->W0:I

    .line 678
    .line 679
    invoke-virtual {v5, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 680
    .line 681
    .line 682
    :goto_15
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    :goto_16
    return-object v7

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
