.class public final synthetic La/iq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mq40;


# direct methods
.method public synthetic constructor <init>(La/mq40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iq40;->a:I

    iput-object p1, p0, La/iq40;->b:La/mq40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/iq40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/iq40;->b:La/mq40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La/cs40;->J()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 23
    .line 24
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/hr40;->a:La/hr40;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/cs40;->N(La/qr40;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 37
    .line 38
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, La/nbd;->a:La/nbd;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/cs40;->G(La/vv5;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La/ev5;

    .line 48
    .line 49
    iget-object v1, p0, La/cs40;->M:La/pyp;

    .line 50
    .line 51
    invoke-direct {v0, v1}, La/ev5;-><init>(La/pyp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/cs40;->G(La/vv5;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 61
    .line 62
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, p0, La/cs40;->X:La/ahi0;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, La/uq40;

    .line 74
    .line 75
    iget-object v1, v1, La/uq40;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, La/uq40;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, La/uq40;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 95
    .line 96
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, La/qv5;->a:La/qv5;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/cs40;->G(La/vv5;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 109
    .line 110
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, La/cs40;->I(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 121
    .line 122
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, La/cs40;->I(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 134
    .line 135
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, p0, La/cs40;->d:La/bed;

    .line 147
    .line 148
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 149
    .line 150
    new-instance v6, La/bs40;

    .line 151
    .line 152
    invoke-direct {v6, p0, v1}, La/bs40;-><init>(La/cs40;La/bad;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, La/ai30;

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-direct {v8, p0, v0}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, La/nq40;

    .line 163
    .line 164
    invoke-direct {v9, p0, v2}, La/nq40;-><init>(La/cs40;I)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x14

    .line 168
    .line 169
    const-string v4, "OnexGamesHolderViewModel.onTechnicalDialogGameClick"

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-static/range {v3 .. v10}, La/n820;->v0(La/rkb;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 179
    .line 180
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p0, La/cs40;->F:La/lul0;

    .line 185
    .line 186
    invoke-virtual {v0}, La/lul0;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    sget-object v0, La/tq40;->a:La/tq40;

    .line 193
    .line 194
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, La/cs40;->d:La/bed;

    .line 199
    .line 200
    iget-object v5, v3, La/bed;->c:La/lfz;

    .line 201
    .line 202
    new-instance v3, La/ag40;

    .line 203
    .line 204
    const/16 v4, 0x12

    .line 205
    .line 206
    invoke-direct {v3, v4}, La/ag40;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, La/tn40;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-direct {v6, p0, v0, v1, v4}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 213
    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 219
    .line 220
    .line 221
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 225
    .line 226
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v2}, La/cs40;->I(Z)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_9
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 237
    .line 238
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-object v0, p0, La/cs40;->i:La/mfs;

    .line 243
    .line 244
    iget-object v1, p0, La/cs40;->B:La/q6g0;

    .line 245
    .line 246
    iget-object v1, v1, La/q6g0;->a:La/ker;

    .line 247
    .line 248
    iget-object v1, v1, La/ker;->a:La/u6r;

    .line 249
    .line 250
    iget-boolean v1, v1, La/u6r;->C:Z

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, La/dtq;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    :cond_2
    iget-object v1, p0, La/cs40;->r:La/klv;

    .line 265
    .line 266
    invoke-virtual {v1}, La/klv;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, La/dtq;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0}, La/cs40;->H()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    new-instance v0, La/kr40;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, La/cs40;->N(La/qr40;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    new-instance v0, La/ev5;

    .line 299
    .line 300
    sget-object v1, La/pyp;->h:La/pyp;

    .line 301
    .line 302
    invoke-direct {v0, v1}, La/ev5;-><init>(La/pyp;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, La/cs40;->G(La/vv5;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, La/cs40;->J()V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
