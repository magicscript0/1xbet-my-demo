.class public final synthetic La/psz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dtz;


# direct methods
.method public synthetic constructor <init>(La/dtz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/psz;->a:I

    iput-object p1, p0, La/psz;->b:La/dtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/psz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/psz;->b:La/dtz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, La/dtz;->e2:La/llv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/dtz;->e1()La/r800;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/r800;->e:La/xtr0;

    .line 22
    .line 23
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, La/pzb;

    .line 28
    .line 29
    sget-object v2, La/lzb;->a:La/jzb;

    .line 30
    .line 31
    sget-object v3, La/etr0;->a:La/etr0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, La/k7x;->b:La/k7x;

    .line 41
    .line 42
    invoke-static {v2, v0, p0, p1, v1}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v0, p1

    .line 47
    check-cast v0, La/tau;

    .line 48
    .line 49
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/ah20;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget-object v0, La/dtz;->e2:La/llv;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/dtz;->e1()La/r800;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, La/r800;->e:La/xtr0;

    .line 80
    .line 81
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, La/pzb;

    .line 86
    .line 87
    sget-object v2, La/lzb;->a:La/jzb;

    .line 88
    .line 89
    sget-object v3, La/dtr0;->a:La/dtr0;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, La/k7x;->b:La/k7x;

    .line 99
    .line 100
    invoke-static {v2, v0, p0, p1, v1}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    move-object v0, p1

    .line 105
    check-cast v0, La/tau;

    .line 106
    .line 107
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/ah20;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    sget-object v0, La/dtz;->e2:La/llv;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, La/dtz;->T1:La/pi30;

    .line 134
    .line 135
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, La/swz;

    .line 140
    .line 141
    iget-object p1, p1, La/swz;->b:La/ahi0;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/dtz;->e1()La/r800;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p1, p0, La/r800;->D:La/l7c0;

    .line 156
    .line 157
    iget-object p1, p1, La/l7c0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, La/aw2;

    .line 160
    .line 161
    const-string v0, "bet_place_settings"

    .line 162
    .line 163
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, La/r800;->E:La/pw0;

    .line 167
    .line 168
    iget-object p1, p1, La/pw0;->a:La/sbn;

    .line 169
    .line 170
    const-wide/16 v0, 0xc66

    .line 171
    .line 172
    sget-object v2, La/v6m;->a:La/v6m;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, La/r800;->e:La/xtr0;

    .line 178
    .line 179
    new-instance v0, La/bgy;

    .line 180
    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p1, La/dtz;->e2:La/llv;

    .line 198
    .line 199
    invoke-virtual {p0}, La/dtz;->e1()La/r800;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, La/uvz;

    .line 208
    .line 209
    const/16 p1, 0x14

    .line 210
    .line 211
    invoke-direct {v4, p1}, La/uvz;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, La/r800;->i:La/bed;

    .line 215
    .line 216
    iget-object v6, p1, La/bed;->b:La/wfi;

    .line 217
    .line 218
    new-instance v7, La/huz;

    .line 219
    .line 220
    const/16 p1, 0xf

    .line 221
    .line 222
    invoke-direct {v7, p0, v2, p1}, La/huz;-><init>(La/r9q0;La/bad;I)V

    .line 223
    .line 224
    .line 225
    const/16 v8, 0xa

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sget-object p1, La/dtz;->e2:La/llv;

    .line 241
    .line 242
    invoke-virtual {p0}, La/dtz;->e1()La/r800;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object p1, p0, La/r800;->E:La/pw0;

    .line 247
    .line 248
    iget-object v0, p0, La/r800;->h:La/hv2;

    .line 249
    .line 250
    invoke-static {v0}, La/klg;->T(La/hv2;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, p0, La/r800;->b:La/zeg0;

    .line 255
    .line 256
    iget-wide v8, v0, La/zeg0;->B:J

    .line 257
    .line 258
    iget-wide v6, v0, La/zeg0;->a:J

    .line 259
    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    cmp-long v1, v8, v10

    .line 263
    .line 264
    iget-object v3, p0, La/r800;->D:La/l7c0;

    .line 265
    .line 266
    if-nez v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v3, v5, v6, v7, v4}, La/l7c0;->F(Ljava/lang/String;JZ)V

    .line 269
    .line 270
    .line 271
    long-to-int v0, v6

    .line 272
    invoke-virtual {p1, v5, v0, v4}, La/pw0;->u(Ljava/lang/String;IZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual/range {v3 .. v9}, La/l7c0;->G(ZLjava/lang/String;JJ)V

    .line 277
    .line 278
    .line 279
    long-to-int v1, v6

    .line 280
    iget-wide v6, v0, La/zeg0;->B:J

    .line 281
    .line 282
    long-to-int v0, v6

    .line 283
    invoke-virtual {p1, v1, v0, v5, v4}, La/pw0;->t(IILjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v7, La/uvz;

    .line 291
    .line 292
    const/16 p1, 0x16

    .line 293
    .line 294
    invoke-direct {v7, p1}, La/uvz;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, La/r800;->i:La/bed;

    .line 298
    .line 299
    iget-object v9, p1, La/bed;->b:La/wfi;

    .line 300
    .line 301
    new-instance v10, La/q6v;

    .line 302
    .line 303
    const/4 p1, 0x7

    .line 304
    invoke-direct {v10, p0, v4, v2, p1}, La/q6v;-><init>(La/r9q0;ZLa/bad;I)V

    .line 305
    .line 306
    .line 307
    const/16 v11, 0xa

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
