.class public final synthetic La/zc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cd50;


# direct methods
.method public synthetic constructor <init>(La/cd50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zc50;->a:I

    iput-object p1, p0, La/zc50;->b:La/cd50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/zc50;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/zc50;->b:La/cd50;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object p1, La/cd50;->C1:La/n130;

    .line 18
    .line 19
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object p0, v7, La/se50;->t0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, La/osp;

    .line 41
    .line 42
    iget-wide v5, v0, La/osp;->a:J

    .line 43
    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    check-cast p1, La/osp;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v5, La/us40;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x16

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const-class v8, La/se50;

    .line 66
    .line 67
    const-string v9, "handleError"

    .line 68
    .line 69
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, La/se50;->y:La/bed;

    .line 75
    .line 76
    iget-object v11, v0, La/bed;->a:La/khi;

    .line 77
    .line 78
    new-instance v12, La/tn40;

    .line 79
    .line 80
    invoke-direct {v12, v7, p1, v2, v1}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 81
    .line 82
    .line 83
    const/16 v13, 0xa

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v8, p0

    .line 87
    move-object v9, v5

    .line 88
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, La/ufn;

    .line 95
    .line 96
    sget-object v0, La/cd50;->C1:La/n130;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, p0, La/se50;->A:La/xtr0;

    .line 106
    .line 107
    iget-object v1, p0, La/se50;->D:La/ut;

    .line 108
    .line 109
    invoke-virtual {v1}, La/ut;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, La/se50;->Y:La/i81;

    .line 113
    .line 114
    iget-wide v3, p1, La/ufn;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, La/i81;->q(J)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, La/ufn;->e:La/eca;

    .line 120
    .line 121
    instance-of v1, v1, La/cca;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, La/se50;->v:La/rvs;

    .line 126
    .line 127
    iget-object v1, v1, La/rvs;->a:La/t0h0;

    .line 128
    .line 129
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, La/q0h0;

    .line 149
    .line 150
    iget v5, v4, La/q0h0;->a:I

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    iget-wide v7, p1, La/ufn;->d:J

    .line 154
    .line 155
    cmp-long v5, v5, v7

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v3, v2

    .line 174
    :goto_2
    check-cast v3, La/q0h0;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    new-instance p1, La/dh40;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {p1, v1, p0, v3}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, La/ad50;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {v5, v0}, La/ad50;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v8, La/re50;

    .line 199
    .line 200
    invoke-direct {v8, p1, p0, v2}, La/re50;-><init>(La/ufn;La/se50;La/bad;)V

    .line 201
    .line 202
    .line 203
    const/16 v9, 0xe

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v1, La/dh40;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {v1, v2, p0, p1}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    check-cast p1, La/sel0;

    .line 224
    .line 225
    sget-object v0, La/cd50;->C1:La/n130;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v3, La/us40;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v10, 0x19

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const-class v6, La/se50;

    .line 245
    .line 246
    const-string v7, "handleFavoriteClickError"

    .line 247
    .line 248
    const-string v8, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 249
    .line 250
    invoke-direct/range {v3 .. v10}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, La/se50;->y:La/bed;

    .line 254
    .line 255
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 256
    .line 257
    new-instance v10, La/is40;

    .line 258
    .line 259
    invoke-direct {v10, v5, p1, v2, v1}, La/is40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 260
    .line 261
    .line 262
    const/16 v11, 0xa

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v6, p0

    .line 266
    move-object v7, v3

    .line 267
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
