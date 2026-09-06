.class public final La/nx6;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public final d:La/k5s;

.field public final e:La/gqs;

.field public final f:La/n3s;

.field public final g:La/jgb;

.field public final h:La/xtr0;

.field public final i:La/rei;

.field public final j:La/ahi0;

.field public final k:La/ahi0;

.field public final l:La/ahi0;

.field public final m:La/rq30;

.field public n:I


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/k5s;La/gqs;La/n3s;La/jgb;La/xtr0;La/rei;)V
    .locals 8

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nx6;->b:La/yld0;

    .line 5
    .line 6
    iput-object p2, p0, La/nx6;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 7
    .line 8
    iput-object p3, p0, La/nx6;->d:La/k5s;

    .line 9
    .line 10
    iput-object p4, p0, La/nx6;->e:La/gqs;

    .line 11
    .line 12
    iput-object p5, p0, La/nx6;->f:La/n3s;

    .line 13
    .line 14
    iput-object p6, p0, La/nx6;->g:La/jgb;

    .line 15
    .line 16
    iput-object p7, p0, La/nx6;->h:La/xtr0;

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, La/nx6;->i:La/rei;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, La/nx6;->j:La/ahi0;

    .line 29
    .line 30
    sget-object p2, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, La/nx6;->k:La/ahi0;

    .line 37
    .line 38
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/nx6;->l:La/ahi0;

    .line 43
    .line 44
    new-instance p1, La/rq30;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    sget-object p3, La/de8;->b:La/de8;

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/nx6;->m:La/rq30;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, La/nx6;->n:I

    .line 56
    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, La/on6;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-class v3, La/nx6;

    .line 68
    .line 69
    const-string v4, "handleError"

    .line 70
    .line 71
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v0, p3

    .line 75
    invoke-direct/range {v0 .. v7}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance p4, La/hx6;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p4, p0, p1}, La/hx6;-><init>(La/nx6;I)V

    .line 82
    .line 83
    .line 84
    new-instance p6, La/mx6;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    invoke-direct {p6, p0, p5, p1}, La/mx6;-><init>(La/nx6;La/bad;I)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xc

    .line 91
    .line 92
    move p7, p0

    .line 93
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final E(La/nx6;ILa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/lx6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/lx6;

    .line 11
    .line 12
    iget v3, v2, La/lx6;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/lx6;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/lx6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/lx6;-><init>(La/nx6;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/lx6;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/lx6;->m:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, La/lx6;->j:La/n3s;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget v4, v2, La/lx6;->i:I

    .line 62
    .line 63
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v4, v2, La/lx6;->i:I

    .line 68
    .line 69
    iget-object v9, v2, La/lx6;->j:La/n3s;

    .line 70
    .line 71
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, La/nx6;->f:La/n3s;

    .line 79
    .line 80
    iget-object v1, v0, La/nx6;->e:La/gqs;

    .line 81
    .line 82
    iput-object v9, v2, La/lx6;->j:La/n3s;

    .line 83
    .line 84
    move/from16 v4, p1

    .line 85
    .line 86
    iput v4, v2, La/lx6;->i:I

    .line 87
    .line 88
    iput v7, v2, La/lx6;->m:I

    .line 89
    .line 90
    invoke-static {v1, v2}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast v1, La/fi5;

    .line 99
    .line 100
    iget-wide v10, v1, La/fi5;->e:J

    .line 101
    .line 102
    iput-object v8, v2, La/lx6;->j:La/n3s;

    .line 103
    .line 104
    iput v4, v2, La/lx6;->i:I

    .line 105
    .line 106
    iput v6, v2, La/lx6;->m:I

    .line 107
    .line 108
    iget-object v1, v9, La/n3s;->a:La/v6c0;

    .line 109
    .line 110
    invoke-virtual {v1, v10, v11, v2}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    check-cast v1, La/wke;

    .line 119
    .line 120
    iget-object v1, v1, La/wke;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v0, La/nx6;->k:La/ahi0;

    .line 123
    .line 124
    sget-object v9, La/fx6;->e:La/ybm;

    .line 125
    .line 126
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v0, v0, La/nx6;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 131
    .line 132
    sget-object v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->d:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 133
    .line 134
    if-eq v0, v10, :cond_7

    .line 135
    .line 136
    sget-object v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->e:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 137
    .line 138
    if-eq v0, v10, :cond_7

    .line 139
    .line 140
    sget-object v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->g:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 141
    .line 142
    if-eq v0, v10, :cond_7

    .line 143
    .line 144
    sget-object v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->h:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 145
    .line 146
    if-ne v0, v10, :cond_8

    .line 147
    .line 148
    :cond_7
    sget-object v0, La/fx6;->a:La/fx6;

    .line 149
    .line 150
    sget-object v10, La/fx6;->b:La/fx6;

    .line 151
    .line 152
    sget-object v11, La/fx6;->c:La/fx6;

    .line 153
    .line 154
    filled-new-array {v0, v10, v11}, [La/fx6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v10, 0xa

    .line 171
    .line 172
    invoke-static {v9, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, La/fx6;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v11, La/dmx;

    .line 202
    .line 203
    new-instance v12, La/gx6;

    .line 204
    .line 205
    invoke-virtual {v10}, La/fx6;->a()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    sget-object v14, La/gw10;->a:La/gw10;

    .line 210
    .line 211
    invoke-virtual {v10}, La/fx6;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    int-to-double v14, v14

    .line 216
    sget-object v7, La/svp0;->j:La/svp0;

    .line 217
    .line 218
    invoke-static {v14, v15, v1, v7}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v12, v13, v7}, La/gx6;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, La/fx6;->a()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v4, v7, :cond_9

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v7, 0x0

    .line 234
    :goto_4
    invoke-direct {v11, v12, v7}, La/dmx;-><init>(La/zlx;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iput-object v8, v2, La/lx6;->j:La/n3s;

    .line 243
    .line 244
    iput v4, v2, La/lx6;->i:I

    .line 245
    .line 246
    iput v5, v2, La/lx6;->m:I

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    if-ne v0, v3, :cond_b

    .line 257
    .line 258
    :goto_5
    return-object v3

    .line 259
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final F(La/kx6;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/ua6;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/ua6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/ub6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/ub6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method
