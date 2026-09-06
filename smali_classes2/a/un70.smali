.class public final synthetic La/un70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/un70;->a:I

    iput-object p1, p0, La/un70;->b:La/pp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/un70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object p0, p0, La/un70;->b:La/pp70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, La/mt0;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {p1, p0, v0, v1, v2}, La/mt0;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La/fm80;->b:La/piv;

    .line 25
    .line 26
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La/u7i;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/fo;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, La/vn70;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, p0, v1}, La/vn70;-><init>(La/fo;La/pp70;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, La/k0a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/pp70;->W:La/o6w;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, La/pp70;->z:La/bed;

    .line 70
    .line 71
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 72
    .line 73
    new-instance v5, La/un70;

    .line 74
    .line 75
    invoke-direct {v5, p0, v2}, La/un70;-><init>(La/pp70;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, La/uu60;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-direct {v8, p0, p1, v3, v0}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/pp70;->W:La/o6w;

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, La/atr0;

    .line 98
    .line 99
    iget-object p0, p0, La/pp70;->l:La/v6c0;

    .line 100
    .line 101
    new-instance v0, La/vu1;

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v4}, La/vu1;-><init>(JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, La/pp70;->o:La/rei;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, La/pp70;->e0:La/ahi0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La/pp70;->f0:La/ahi0;

    .line 145
    .line 146
    iget-object p0, p0, La/pp70;->f:La/lvr;

    .line 147
    .line 148
    invoke-virtual {p0}, La/lvr;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_1

    .line 159
    .line 160
    new-instance p0, La/u5d;

    .line 161
    .line 162
    invoke-direct {p0, p1}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object p0, La/m5d;->a:La/m5d;

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, La/atr0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, La/pp70;->l:La/v6c0;

    .line 183
    .line 184
    new-instance v0, La/tu1;

    .line 185
    .line 186
    invoke-direct {v0, v3, v3, v4}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, La/xo70;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, La/xo70;-><init>(La/pp70;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, La/pp70;->N(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, La/xo70;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, La/xo70;-><init>(La/pp70;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, La/pp70;->N(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, La/pp70;->M(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, La/pp70;->o:La/rei;

    .line 259
    .line 260
    new-instance v0, La/fm70;

    .line 261
    .line 262
    invoke-direct {v0, v4}, La/fm70;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, La/fo;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, La/vn70;

    .line 282
    .line 283
    invoke-direct {v2, p0, p1, v1}, La/vn70;-><init>(La/pp70;La/fo;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, La/uh70;

    .line 290
    .line 291
    invoke-direct {p0, p1, v4}, La/uh70;-><init>(La/fo;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
