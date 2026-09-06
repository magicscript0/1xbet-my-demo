.class public final La/gij0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/iij0;


# direct methods
.method public synthetic constructor <init>(La/iij0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gij0;->i:I

    iput-object p1, p0, La/gij0;->k:La/iij0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gij0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gij0;->k:La/iij0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gij0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gij0;-><init>(La/iij0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gij0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gij0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gij0;-><init>(La/iij0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gij0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/gij0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/gij0;-><init>(La/iij0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/gij0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gij0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fjj0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gij0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gij0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gij0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qij0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gij0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gij0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gij0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/rij0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/gij0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/gij0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/gij0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/gij0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/gij0;->k:La/iij0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, La/p8g0;->c:La/p8g0;

    .line 10
    .line 11
    iget-object v0, p0, La/gij0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/fjj0;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, v0, La/ajj0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object p0, p0, La/gij0;->k:La/iij0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/sip/SipManager;->isVoipSupported(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/net/sip/SipManager;->isApiSupported(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_1
    invoke-virtual {p0}, La/iij0;->I0()La/mjj0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, La/mjj0;->d:La/bed;

    .line 71
    .line 72
    iget-object v6, p1, La/bed;->a:La/khi;

    .line 73
    .line 74
    sget-object v4, La/jjj0;->a:La/jjj0;

    .line 75
    .line 76
    new-instance v7, La/q6v;

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    invoke-direct {v7, p0, v2, v1, p1}, La/q6v;-><init>(La/r9q0;ZLa/bad;I)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    instance-of p1, v0, La/bjj0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "org.xcare.client"

    .line 102
    .line 103
    invoke-static {p1, v0}, La/oag;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, La/qhj0;->R1:La/zre0;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p1, "REQUEST_CODE_OPEN_SUPPORT_APP"

    .line 122
    .line 123
    invoke-static {p0, p1, v3}, La/zre0;->l(Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    sget-object p1, La/qhj0;->R1:La/zre0;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p1, "REQUEST_CODE_DOWNLOAD_SUPPORT_APP"

    .line 141
    .line 142
    invoke-static {p0, p1, v2}, La/zre0;->l(Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    instance-of p1, v0, La/ejj0;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "open/paymentconsultant"

    .line 158
    .line 159
    invoke-static {p0, p1}, La/e53;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    instance-of p1, v0, La/cjj0;

    .line 165
    .line 166
    const-string v2, "snackbarManager"

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    check-cast v0, La/cjj0;

    .line 171
    .line 172
    iget-object p1, v0, La/cjj0;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, La/iij0;->z1:La/vue0;

    .line 175
    .line 176
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    const-string v3, "android.intent.action.VIEW"

    .line 179
    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, La/iij0;->s1:La/tqg0;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    new-instance v3, La/uqg0;

    .line 202
    .line 203
    const v0, 0x7f130a54

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v10, 0x3c

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v12, 0x3fc

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v7, p0

    .line 227
    move-object v5, p1

    .line 228
    move-object v6, v3

    .line 229
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_7
    instance-of p1, v0, La/djj0;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    check-cast v0, La/djj0;

    .line 242
    .line 243
    iget-object v5, v0, La/djj0;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 246
    .line 247
    iget-object p1, p0, La/iij0;->s1:La/tqg0;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    new-instance v3, La/uqg0;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v10, 0x3c

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x3fc

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v7, p0

    .line 267
    move-object v5, p1

    .line 268
    move-object v6, v3

    .line 269
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v1

    .line 283
    :pswitch_0
    iget-object p0, p0, La/gij0;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, La/qij0;

    .line 286
    .line 287
    sget-object v0, La/led;->a:La/led;

    .line 288
    .line 289
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 293
    .line 294
    invoke-virtual {v1}, La/iij0;->H0()La/udp;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, La/udp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v0, La/qij0;->b:La/qij0;

    .line 305
    .line 306
    const v2, 0x7f0701c0

    .line 307
    .line 308
    .line 309
    const v3, 0x7f070734

    .line 310
    .line 311
    .line 312
    if-ne p0, v0, :cond_b

    .line 313
    .line 314
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1}, La/iij0;->H0()La/udp;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p0, p0, La/udp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, La/iij0;->H0()La/udp;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object p0, p0, La/udp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    new-instance v1, La/xck;

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    invoke-direct {v1, p1, v0, v0, v2}, La/xck;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    sget-object v0, La/qij0;->a:La/qij0;

    .line 369
    .line 370
    if-ne p0, v0, :cond_c

    .line 371
    .line 372
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 373
    .line 374
    if-nez p0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, La/iij0;->H0()La/udp;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget-object p0, p0, La/udp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-direct {p1, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, La/iij0;->H0()La/udp;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget-object p0, p0, La/udp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {}, La/xe7;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    sget-object v11, La/l6m;->a:La/l6m;

    .line 422
    .line 423
    new-instance v4, La/wck;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move v7, v6

    .line 427
    move v9, v5

    .line 428
    invoke-direct/range {v4 .. v11}, La/wck;-><init>(IIIIIZLjava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1
    iget-object p0, p0, La/gij0;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, La/rij0;

    .line 440
    .line 441
    sget-object v0, La/led;->a:La/led;

    .line 442
    .line 443
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 447
    .line 448
    iget-object p1, v1, La/iij0;->y1:La/o0x;

    .line 449
    .line 450
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, La/cij0;

    .line 455
    .line 456
    iget-object v0, p0, La/rij0;->a:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, La/iij0;->H0()La/udp;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p1, p1, La/udp;->b:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    iget-boolean p0, p0, La/rij0;->b:Z

    .line 468
    .line 469
    if-eqz p0, :cond_d

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    const/16 v2, 0x8

    .line 473
    .line 474
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
