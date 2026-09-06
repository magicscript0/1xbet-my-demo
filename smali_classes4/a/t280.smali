.class public final synthetic La/t280;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z280;


# direct methods
.method public synthetic constructor <init>(La/z280;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t280;->a:I

    iput-object p1, p0, La/t280;->b:La/z280;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/t280;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/t280;->b:La/z280;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/z280;->I1:La/n030;

    .line 11
    .line 12
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La/he80;->G()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, La/z280;->I1:La/n030;

    .line 23
    .line 24
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, La/he80;->M()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, La/z280;->I1:La/n030;

    .line 35
    .line 36
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, La/he80;->j:La/xtr0;

    .line 41
    .line 42
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, La/he80;->O:La/ypl0;

    .line 47
    .line 48
    invoke-static {p0}, La/ypl0;->b(La/ypl0;)Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, La/utr0;

    .line 53
    .line 54
    invoke-direct {v3, p0}, La/utr0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/pzb;

    .line 58
    .line 59
    sget-object v4, La/lzb;->a:La/jzb;

    .line 60
    .line 61
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    move-object v1, p0

    .line 69
    check-cast v1, La/tau;

    .line 70
    .line 71
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/ah20;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    sget-object p0, La/z280;->I1:La/n030;

    .line 91
    .line 92
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, La/he80;->G()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, La/z280;->I1:La/n030;

    .line 103
    .line 104
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p0, La/he80;->j:La/xtr0;

    .line 109
    .line 110
    invoke-static {v0, v0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, La/he80;->R:La/n990;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/xplatform/features/notification_settings/impl/navigation/PushNotificationSettingsScreens$PushNotificationSettingsFragmentScreen;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-static {p0, v0, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    move-object v1, p0

    .line 134
    check-cast v1, La/tau;

    .line 135
    .line 136
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, La/ah20;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    sget-object p0, La/z280;->I1:La/n030;

    .line 156
    .line 157
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, La/he80;->M()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    sget-object p0, La/z280;->I1:La/n030;

    .line 168
    .line 169
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, p0, La/he80;->r:La/bed;

    .line 178
    .line 179
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 180
    .line 181
    new-instance v3, La/jd80;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-direct {v3, p0, v0}, La/jd80;-><init>(La/he80;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, La/md80;

    .line 188
    .line 189
    invoke-direct {v6, p0, v1, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    sget-object p0, La/z280;->I1:La/n030;

    .line 202
    .line 203
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, La/he80;->B:La/t5s;

    .line 208
    .line 209
    new-instance v3, La/he20;

    .line 210
    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    const/4 v5, 0x7

    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    invoke-direct/range {v3 .. v9}, La/he20;-><init>(IIJJ)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, La/ch20;

    .line 223
    .line 224
    invoke-virtual {p0, v3, v2}, La/ch20;->a(La/ke20;Z)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    sget-object p0, La/z280;->I1:La/n030;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_2

    .line 237
    .line 238
    const-string v0, "sensor"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object p0, v1

    .line 246
    :goto_2
    instance-of v0, p0, Landroid/hardware/SensorManager;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    check-cast v1, Landroid/hardware/SensorManager;

    .line 252
    .line 253
    :cond_3
    return-object v1

    .line 254
    :pswitch_8
    sget-object p0, La/z280;->I1:La/n030;

    .line 255
    .line 256
    new-instance p0, La/slt;

    .line 257
    .line 258
    new-instance v4, La/bf50;

    .line 259
    .line 260
    invoke-virtual {v3}, La/z280;->K0()La/he80;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v11, 0x17

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const-class v7, La/he80;

    .line 269
    .line 270
    const-string v8, "onShake"

    .line 271
    .line 272
    const-string v9, "onShake()V"

    .line 273
    .line 274
    invoke-direct/range {v4 .. v11}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v4}, La/slt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_9
    new-instance p0, La/lmd0;

    .line 282
    .line 283
    iget-object v0, v3, La/z280;->s1:La/aeh;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-direct {p0, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_4
    const-string p0, "viewModelFactory"

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :pswitch_a
    sget-object v0, La/z280;->I1:La/n030;

    .line 298
    .line 299
    iget-object v1, p0, La/t280;->b:La/z280;

    .line 300
    .line 301
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 302
    .line 303
    if-eqz p0, :cond_6

    .line 304
    .line 305
    const-string v0, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 306
    .line 307
    const-string v2, ""

    .line 308
    .line 309
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_5

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {v1}, La/z280;->I0()La/tqg0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const p0, 0x7f130662

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const p0, 0x7f0804be

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v1}, La/z280;->J0()La/w9p;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget-object v8, p0, La/w9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    const/16 v9, 0x10

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v4, v3

    .line 347
    invoke-static/range {v1 .. v9}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    :goto_4
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
