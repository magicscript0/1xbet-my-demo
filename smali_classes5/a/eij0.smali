.class public final synthetic La/eij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iij0;


# direct methods
.method public synthetic constructor <init>(La/iij0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eij0;->a:I

    iput-object p1, p0, La/eij0;->b:La/iij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/eij0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/eij0;->b:La/iij0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xij0;

    .line 9
    .line 10
    sget-object v0, La/iij0;->z1:La/vue0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/iij0;->I0()La/mjj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La/iij0;->t1:La/g7c0;

    .line 20
    .line 21
    sget-object v2, La/iij0;->A1:[La/wdw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 31
    .line 32
    iget-boolean p0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    .line 33
    .line 34
    iget-object v1, v0, La/mjj0;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, La/vjj0;->b:La/e3f0;

    .line 37
    .line 38
    iget p1, p1, La/xij0;->a:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eq p1, v6, :cond_3

    .line 50
    .line 51
    if-eq p1, v5, :cond_2

    .line 52
    .line 53
    if-eq p1, v4, :cond_1

    .line 54
    .line 55
    if-eq p1, v2, :cond_0

    .line 56
    .line 57
    sget-object p1, La/vjj0;->h:La/vjj0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, La/vjj0;->g:La/vjj0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, La/vjj0;->f:La/vjj0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, La/vjj0;->e:La/vjj0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, La/vjj0;->d:La/vjj0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, La/vjj0;->c:La/vjj0;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    if-eq p1, v6, :cond_9

    .line 81
    .line 82
    if-eq p1, v5, :cond_8

    .line 83
    .line 84
    if-eq p1, v4, :cond_6

    .line 85
    .line 86
    if-eq p1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p0, v0, La/mjj0;->A:La/rq30;

    .line 90
    .line 91
    sget-object p1, La/ejj0;->a:La/ejj0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p1, v0, La/mjj0;->c:La/xtr0;

    .line 98
    .line 99
    iget-object v2, v0, La/mjj0;->i:La/vob;

    .line 100
    .line 101
    iget-object v2, v2, La/vob;->a:La/aw2;

    .line 102
    .line 103
    const-string v4, "point"

    .line 104
    .line 105
    const-string v5, "contacts"

    .line 106
    .line 107
    const-string v6, "acc_support_call"

    .line 108
    .line 109
    invoke-static {v4, v5, v2, v6}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, La/mjj0;->r:La/dc6;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, La/dc6;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, La/mjj0;->F()La/l5c0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v1, v1, La/l5c0;->A0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    new-instance v1, La/f170;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v0, p0, v2}, La/f170;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-object p0, v0, La/mjj0;->t:La/bes;

    .line 143
    .line 144
    invoke-virtual {p0}, La/bes;->e()V

    .line 145
    .line 146
    .line 147
    new-instance p0, La/yij0;

    .line 148
    .line 149
    invoke-direct {p0, v0, v3}, La/yij0;-><init>(La/mjj0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v0, v1}, La/mjj0;->K(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v0, v1, p0}, La/mjj0;->I(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-virtual {v0, v1}, La/mjj0;->J(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v0, La/iij0;->z1:La/vue0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, La/iij0;->I0()La/mjj0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p1, p0, La/mjj0;->o:La/uus;

    .line 185
    .line 186
    invoke-virtual {p1}, La/uus;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, La/mjj0;->n:La/xcp0;

    .line 191
    .line 192
    iget-object v0, v0, La/xcp0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, La/vwa;

    .line 195
    .line 196
    new-instance v1, La/jys;

    .line 197
    .line 198
    new-instance v2, La/wqr0;

    .line 199
    .line 200
    iget-object v0, v0, La/vwa;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/yt3;

    .line 203
    .line 204
    invoke-direct {v2, v0}, La/wqr0;-><init>(La/yt3;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, La/jys;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, La/wqr0;

    .line 218
    .line 219
    iget-object v0, v0, La/wqr0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, La/yt3;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p0, p0, La/mjj0;->A:La/rq30;

    .line 233
    .line 234
    new-instance v0, La/cjj0;

    .line 235
    .line 236
    invoke-direct {v0, p1}, La/cjj0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sget-object v0, La/iij0;->z1:La/vue0;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    const-string p1, "org.xcare.client.OPEN_FROM_MAIN_APP"

    .line 256
    .line 257
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v2, 0x10000

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    const-string v1, "org.xcare.client"

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string p1, "OPEN_XCARE_FROM_MAIN_APP_EXTRAS_KEY"

    .line 296
    .line 297
    const v1, 0x7f130680

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const/high16 p1, 0x10000000

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0, v1}, La/oag;->K(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
