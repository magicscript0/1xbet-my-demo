.class public final synthetic La/meo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/peo;


# direct methods
.method public synthetic constructor <init>(La/peo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/meo;->a:I

    iput-object p1, p0, La/meo;->b:La/peo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/meo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/meo;->b:La/peo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 11
    .line 12
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    .line 22
    .line 23
    iget-object v3, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, La/vgo;->V:I

    .line 26
    .line 27
    iget-object v0, p0, La/vgo;->e:La/l7c0;

    .line 28
    .line 29
    iget-object v4, p0, La/vgo;->M:La/pw0;

    .line 30
    .line 31
    iget-object v5, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    .line 32
    .line 33
    invoke-virtual {v5}, La/xho;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, La/pw0;->a:La/sbn;

    .line 41
    .line 42
    new-instance v7, La/kbn;

    .line 43
    .line 44
    invoke-direct {v7, v6}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-wide/16 v7, 0xd19

    .line 52
    .line 53
    invoke-virtual {v4, v7, v8, v6}, La/sbn;->b(JLjava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x2

    .line 62
    const-string v7, "option"

    .line 63
    .line 64
    const-string v8, "finbet_type_choose"

    .line 65
    .line 66
    if-eq v4, v2, :cond_2

    .line 67
    .line 68
    if-eq v4, v6, :cond_1

    .line 69
    .line 70
    if-eq v4, v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La/aw2;

    .line 76
    .line 77
    const-string v4, "bull"

    .line 78
    .line 79
    :goto_0
    invoke-static {v7, v4, v0, v8}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La/aw2;

    .line 86
    .line 87
    const-string v4, "bear"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/aw2;

    .line 93
    .line 94
    const-string v4, "random"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p0}, La/vgo;->H()La/nfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, La/nfo;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 124
    .line 125
    iget-boolean v9, v7, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 126
    .line 127
    iget-object v10, v7, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-boolean v9, v7, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-static {v7, v8}, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a(Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;Z)Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-static {p1, v2}, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a(Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;Z)Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object p1, p0, La/vgo;->T:La/ahi0;

    .line 169
    .line 170
    invoke-virtual {p0}, La/vgo;->H()La/nfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v8, v4, v5}, La/nfo;->a(La/nfo;ZLjava/util/List;I)La/nfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, La/vgo;->W:La/x9d;

    .line 185
    .line 186
    iget-object v0, p0, La/vgo;->i:La/bed;

    .line 187
    .line 188
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 189
    .line 190
    new-instance v2, La/m2n;

    .line 191
    .line 192
    const/16 v3, 0x16

    .line 193
    .line 194
    invoke-direct {v2, p0, v4, v1, v3}, La/m2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 210
    .line 211
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p0, p0, La/vgo;->Q:La/ahi0;

    .line 216
    .line 217
    new-instance v0, La/ufo;

    .line 218
    .line 219
    new-instance v2, La/krb;

    .line 220
    .line 221
    sget-object v3, La/u8b;->c:La/u8b;

    .line 222
    .line 223
    invoke-direct {v2, p1, v3}, La/krb;-><init>(ILa/u8b;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2}, La/ufo;-><init>(La/krb;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 239
    .line 240
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, La/vgo;->M()V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, La/vgo;->H()La/nfo;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, La/nfo;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p0}, La/vgo;->H()La/nfo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v0, v0, La/nfo;->b:Z

    .line 277
    .line 278
    iget-object p0, p0, La/vgo;->S:La/rq30;

    .line 279
    .line 280
    new-instance v1, La/yfo;

    .line 281
    .line 282
    xor-int/2addr v0, v2

    .line 283
    invoke-direct {v1, p1, v0}, La/yfo;-><init>(Ljava/util/List;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, La/vgo;->H()La/nfo;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, La/nfo;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p0}, La/vgo;->H()La/nfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-boolean v0, v0, La/nfo;->b:Z

    .line 314
    .line 315
    iget-object p0, p0, La/vgo;->S:La/rq30;

    .line 316
    .line 317
    new-instance v1, La/yfo;

    .line 318
    .line 319
    xor-int/2addr v0, v2

    .line 320
    invoke-direct {v1, p1, v0}, La/yfo;-><init>(Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, La/vgo;->M()V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
