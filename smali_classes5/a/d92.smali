.class public final La/d92;
.super La/dm30;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d92;->d:I

    iput-object p1, p0, La/d92;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/dm30;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, La/d92;->d:I

    iput-object p1, p0, La/d92;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/dm30;-><init>(Z)V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(La/ea5;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(La/ea5;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, La/d92;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, La/d92;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/e;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, La/la5;->s:Z

    .line 68
    .line 69
    invoke-virtual {v0}, La/la5;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 73
    .line 74
    new-instance v2, La/y0e;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_2
    iget-object v0, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 98
    .line 99
    invoke-virtual {v0}, La/la5;->f()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/fragment/app/e;->i:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/e;->F()V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/fragment/app/e;->i:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 112
    .line 113
    :cond_3
    :sswitch_1
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, La/d92;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/d92;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, La/umn0;

    .line 10
    .line 11
    sget-object p0, La/umn0;->B1:La/ypl0;

    .line 12
    .line 13
    invoke-virtual {v2}, La/umn0;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, La/gmn0;->a:La/gmn0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, La/d9n0;

    .line 24
    .line 25
    sget-object p0, La/d9n0;->B1:La/jkl0;

    .line 26
    .line 27
    invoke-virtual {v2}, La/d9n0;->H0()La/can0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La/can0;->G()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v2, La/cil0;

    .line 36
    .line 37
    sget-object p0, La/cil0;->B1:La/e3f0;

    .line 38
    .line 39
    invoke-virtual {v2}, La/cil0;->I0()La/yil0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, La/yil0;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v2, La/xnj0;

    .line 48
    .line 49
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 50
    .line 51
    invoke-virtual {v2}, La/xnj0;->P0()La/apj0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, p0, La/apj0;->b:La/xtr0;

    .line 56
    .line 57
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/pzb;

    .line 62
    .line 63
    sget-object v4, La/lzb;->a:La/jzb;

    .line 64
    .line 65
    sget-object v5, La/jtr0;->a:La/jtr0;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/apj0;->o:La/llv;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La/llv;->h()Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v3, La/gtr0;

    .line 83
    .line 84
    invoke-direct {v3, p0}, La/gtr0;-><init>(La/ysd0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, La/pzb;

    .line 88
    .line 89
    sget-object v4, La/lzb;->a:La/jzb;

    .line 90
    .line 91
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0, v0, v2, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    move-object v1, p0

    .line 99
    check-cast v1, La/tau;

    .line 100
    .line 101
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/ah20;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_3
    check-cast v2, La/mnj0;

    .line 119
    .line 120
    sget-object p0, La/mnj0;->R1:La/vue0;

    .line 121
    .line 122
    invoke-virtual {v2}, La/mnj0;->V0()La/snj0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v0, p0, La/snj0;->e:La/xtr0;

    .line 127
    .line 128
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p0, p0, La/snj0;->h:La/llv;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, La/llv;->h()Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v3, La/gtr0;

    .line 142
    .line 143
    invoke-direct {v3, p0}, La/gtr0;-><init>(La/ysd0;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, La/pzb;

    .line 147
    .line 148
    sget-object v4, La/lzb;->a:La/jzb;

    .line 149
    .line 150
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p0, v0, v2, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    move-object v1, p0

    .line 158
    check-cast v1, La/tau;

    .line 159
    .line 160
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/ah20;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    return-void

    .line 177
    :pswitch_4
    check-cast v2, La/p8i0;

    .line 178
    .line 179
    iget-boolean v0, v2, La/p8i0;->z1:Z

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-boolean v0, v2, La/p8i0;->y1:Z

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2}, La/p8i0;->J0()La/fxo0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v0, La/h9i0;->a:La/h9i0;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p0}, La/dm30;->e()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, La/i8c;->n()La/im30;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, La/nh20;->a()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    :pswitch_5
    check-cast v2, La/zmh0;

    .line 217
    .line 218
    sget-object p0, La/zmh0;->C1:La/e3f0;

    .line 219
    .line 220
    invoke-virtual {v2}, La/zmh0;->J0()La/jnh0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, La/jnh0;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    check-cast v2, La/i1h0;

    .line 229
    .line 230
    sget-object p0, La/i1h0;->J1:La/dse0;

    .line 231
    .line 232
    invoke-virtual {v2}, La/i1h0;->L0()La/d2h0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, La/d2h0;->H()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast v2, La/fx20;

    .line 247
    .line 248
    sget-object p0, La/fx20;->z1:La/gmv;

    .line 249
    .line 250
    invoke-virtual {v2}, La/fx20;->H0()La/fxo0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v0, La/rw20;->a:La/rw20;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast v2, La/rv20;

    .line 261
    .line 262
    sget-object p0, La/rv20;->z1:La/olv;

    .line 263
    .line 264
    iget-object p0, v2, La/rv20;->t1:La/o0x;

    .line 265
    .line 266
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, La/fxo0;

    .line 271
    .line 272
    sget-object v0, La/iv20;->a:La/iv20;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    check-cast v2, La/cu20;

    .line 279
    .line 280
    sget-object p0, La/cu20;->z1:La/mlv;

    .line 281
    .line 282
    iget-object p0, v2, La/cu20;->t1:La/o0x;

    .line 283
    .line 284
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, La/fxo0;

    .line 289
    .line 290
    sget-object v0, La/jy20;->a:La/jy20;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    check-cast v2, La/dt20;

    .line 297
    .line 298
    sget-object p0, La/dt20;->z1:La/llv;

    .line 299
    .line 300
    invoke-virtual {v2}, La/dt20;->H0()La/fxo0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, La/ks20;->a:La/ks20;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    check-cast v2, La/e610;

    .line 311
    .line 312
    sget-object p0, La/e610;->C1:La/dmv;

    .line 313
    .line 314
    invoke-virtual {v2}, La/e610;->I0()La/s610;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, La/s610;->F()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    check-cast v2, La/ylt;

    .line 323
    .line 324
    sget-object p0, La/ylt;->x1:La/lxp;

    .line 325
    .line 326
    iget-object p0, v2, La/ylt;->t1:La/pi30;

    .line 327
    .line 328
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, La/imt;

    .line 333
    .line 334
    invoke-virtual {p0}, La/imt;->E()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    check-cast v2, Landroidx/fragment/app/e;

    .line 339
    .line 340
    const/4 p0, 0x3

    .line 341
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const-string v3, "FragmentManager"

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 352
    .line 353
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/e;->j:La/d92;

    .line 367
    .line 368
    iget-object v4, v2, Landroidx/fragment/app/e;->o:Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    iput-boolean v5, v2, Landroidx/fragment/app/e;->i:Z

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e;->C(Z)Z

    .line 374
    .line 375
    .line 376
    iput-boolean v1, v2, Landroidx/fragment/app/e;->i:Z

    .line 377
    .line 378
    iget-object v6, v2, Landroidx/fragment/app/e;->h:La/la5;

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/4 v7, 0x0

    .line 387
    if-nez v6, :cond_6

    .line 388
    .line 389
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    iget-object v8, v2, Landroidx/fragment/app/e;->h:La/la5;

    .line 392
    .line 393
    invoke-static {v8}, Landroidx/fragment/app/e;->N(La/la5;)Ljava/util/HashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_6

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v8, :cond_5

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_4

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    throw v7

    .line 434
    :cond_5
    invoke-static {}, La/foo;->a()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/e;->h:La/la5;

    .line 440
    .line 441
    iget-object v4, v4, La/la5;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, La/ifp;

    .line 458
    .line 459
    iget-object v6, v6, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    if-eqz v6, :cond_7

    .line 462
    .line 463
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->n:Z

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v6, v2, Landroidx/fragment/app/e;->h:La/la5;

    .line 469
    .line 470
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4, v1, v5}, Landroidx/fragment/app/e;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_a

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, La/iii;

    .line 496
    .line 497
    iget-object v5, v4, La/iii;->c:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_9

    .line 504
    .line 505
    const-string v6, "SpecialEffectsController: Completing Back "

    .line 506
    .line 507
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-virtual {v4, v5}, La/iii;->k(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5}, La/iii;->c(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_a
    iget-object v1, v2, Landroidx/fragment/app/e;->h:La/la5;

    .line 518
    .line 519
    iget-object v1, v1, La/la5;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_c

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, La/ifp;

    .line 536
    .line 537
    iget-object v4, v4, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 538
    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->W0:Landroid/view/ViewGroup;

    .line 542
    .line 543
    if-nez v5, :cond_b

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Landroidx/fragment/app/f;->k()V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_c
    iput-object v7, v2, Landroidx/fragment/app/e;->h:La/la5;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroidx/fragment/app/e;->C0()V

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-eqz p0, :cond_11

    .line 563
    .line 564
    const-string p0, "Op is being set to null"

    .line 565
    .line 566
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    new-instance p0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "OnBackPressedCallback enabled="

    .line 572
    .line 573
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v0, La/dm30;->b:Z

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, " for  FragmentManager "

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_d
    iget-boolean v0, v0, La/dm30;->b:Z

    .line 598
    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_e

    .line 606
    .line 607
    const-string p0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 608
    .line 609
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/e;->g0()Z

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_f
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-eqz p0, :cond_10

    .line 621
    .line 622
    const-string p0, "Calling onBackPressed via onBackPressed callback"

    .line 623
    .line 624
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    :cond_10
    iget-object p0, v2, Landroidx/fragment/app/e;->g:La/im30;

    .line 628
    .line 629
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0}, La/nh20;->a()V

    .line 634
    .line 635
    .line 636
    :cond_11
    :goto_7
    return-void

    .line 637
    :pswitch_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    iget-boolean v0, p0, La/dm30;->b:Z

    .line 644
    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    check-cast v2, La/y9m;

    .line 648
    .line 649
    sget-object v0, La/y9m;->K1:La/f0i;

    .line 650
    .line 651
    invoke-virtual {v2}, La/y9m;->J0()La/fxo0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v2, La/r9m;->a:La/r9m;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v1}, La/dm30;->f(Z)V

    .line 661
    .line 662
    .line 663
    :cond_12
    return-void

    .line 664
    :pswitch_11
    check-cast v2, La/qxl;

    .line 665
    .line 666
    sget-object p0, La/qxl;->B1:La/ivh;

    .line 667
    .line 668
    invoke-virtual {v2}, La/qxl;->K0()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_12
    check-cast v2, La/v3b;

    .line 673
    .line 674
    sget-object p0, La/v3b;->y1:La/q44;

    .line 675
    .line 676
    invoke-virtual {v2}, La/v3b;->H0()La/fxo0;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    sget-object v0, La/m3b;->a:La/m3b;

    .line 681
    .line 682
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    check-cast v2, La/vba;

    .line 687
    .line 688
    iget-object v0, v2, La/vba;->C1:La/jm3;

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    iget-object v0, v0, La/jm3;->e:Landroid/view/View;

    .line 693
    .line 694
    check-cast v0, Landroid/widget/FrameLayout;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_13

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_13
    invoke-virtual {v2}, La/vba;->J0()La/i4p;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 708
    .line 709
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 710
    .line 711
    invoke-virtual {v0}, La/zs10;->a()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    invoke-virtual {v2}, La/vba;->K0()La/wba;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0}, La/wba;->H()V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_14
    :goto_8
    invoke-virtual {p0}, La/dm30;->e()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-virtual {p0}, La/i8c;->n()La/im30;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p0}, La/nh20;->a()V

    .line 741
    .line 742
    .line 743
    :goto_9
    return-void

    .line 744
    :pswitch_14
    check-cast v2, La/px8;

    .line 745
    .line 746
    sget-object p0, La/px8;->Z1:La/q54;

    .line 747
    .line 748
    invoke-virtual {v2}, La/px8;->Q0()La/fxo0;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    sget-object v0, La/gx8;->a:La/gx8;

    .line 753
    .line 754
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_15
    check-cast v2, La/w9c;

    .line 759
    .line 760
    iget-object p0, v2, La/w9c;->c:Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_16
    check-cast v2, La/uh2;

    .line 767
    .line 768
    sget-object p0, La/uh2;->C1:La/xgg0;

    .line 769
    .line 770
    invoke-virtual {v2}, La/uh2;->L0()La/fxo0;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    sget-object v0, La/gh2;->a:La/gh2;

    .line 775
    .line 776
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_17
    check-cast v2, La/mg2;

    .line 781
    .line 782
    sget-object p0, La/mg2;->z1:La/ecg0;

    .line 783
    .line 784
    iget-object p0, v2, La/mg2;->v1:La/o0x;

    .line 785
    .line 786
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    check-cast p0, La/fxo0;

    .line 791
    .line 792
    sget-object v0, La/cg2;->a:La/cg2;

    .line 793
    .line 794
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_18
    check-cast v2, La/od2;

    .line 799
    .line 800
    sget-object p0, La/od2;->y1:La/s8g0;

    .line 801
    .line 802
    invoke-virtual {v2}, La/od2;->H0()La/fxo0;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    sget-object v0, La/bd2;->a:La/bd2;

    .line 807
    .line 808
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_19
    check-cast v2, La/e92;

    .line 813
    .line 814
    sget-object p0, La/e92;->y1:La/fcf0;

    .line 815
    .line 816
    invoke-virtual {v2}, La/e92;->H0()La/fxo0;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    sget-object v0, La/m82;->a:La/m82;

    .line 821
    .line 822
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public c(La/ea5;)V
    .locals 10

    .line 1
    iget v0, p0, La/d92;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, La/d92;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/e;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/e;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La/iii;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v6, p1, La/ea5;->c:F

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v5, v4, La/iii;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, La/zzg0;

    .line 124
    .line 125
    iget-object v7, v7, La/zzg0;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v6, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v7, v3

    .line 146
    :goto_1
    if-ge v7, v6, :cond_1

    .line 147
    .line 148
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, La/yzg0;

    .line 153
    .line 154
    iget-object v9, v4, La/iii;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v8, p1, v9}, La/yzg0;->c(La/ea5;Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/e;->o:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_6
    :goto_2
    :sswitch_1
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public d(La/ea5;)V
    .locals 1

    .line 1
    iget p1, p0, La/d92;->d:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, La/d92;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/e;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Landroidx/fragment/app/e;->V(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    .line 38
    .line 39
    .line 40
    new-instance p1, La/d8p;

    .line 41
    .line 42
    invoke-direct {p1, p0}, La/d8p;-><init>(Landroidx/fragment/app/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 47
    .line 48
    .line 49
    :sswitch_1
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
