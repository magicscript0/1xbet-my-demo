.class public final synthetic La/rq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/personal/impl/presentation/edit/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/a;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rq80;->a:I

    iput-object p1, p0, La/rq80;->b:Lorg/xplatform/personal/impl/presentation/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rq80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/rq80;->b:Lorg/xplatform/personal/impl/presentation/edit/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/a;->I0()Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, La/mt80;->a:La/mt80;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->K()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 44
    .line 45
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/a;->I0()Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v4, Lorg/xplatform/personal/impl/presentation/edit/n;->k:La/bed;

    .line 66
    .line 67
    iget-object v10, v2, La/bed;->b:La/wfi;

    .line 68
    .line 69
    new-instance v2, La/c880;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x16

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const-class v5, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 76
    .line 77
    const-string v6, "handleOnSaveClickedError"

    .line 78
    .line 79
    const-string v7, "handleOnSaveClickedError(Ljava/lang/Throwable;)V"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v9}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v7, La/ht80;

    .line 85
    .line 86
    invoke-direct {v7, v4, v3}, La/ht80;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lorg/xplatform/personal/impl/presentation/edit/l;

    .line 90
    .line 91
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 92
    .line 93
    invoke-direct {v9, v4, p0, v1}, Lorg/xplatform/personal/impl/presentation/edit/l;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/bad;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v10

    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v2

    .line 101
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 108
    .line 109
    new-instance v0, La/nq80;

    .line 110
    .line 111
    new-instance v1, La/c880;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/a;->I0()Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x7

    .line 119
    const/4 v2, 0x1

    .line 120
    const-class v4, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 121
    .line 122
    const-string v5, "onItemClicked"

    .line 123
    .line 124
    const-string v6, "onItemClicked(Lorg/xplatform/personal/impl/domain/model/ProfileItemEnum;)V"

    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v2, La/qz70;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit/a;->I0()Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x6

    .line 137
    const/4 v3, 0x2

    .line 138
    const-class v5, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 139
    .line 140
    const-string v6, "onTextChanged"

    .line 141
    .line 142
    const-string v7, "onTextChanged(Lorg/xplatform/personal/impl/domain/model/ProfileItemEnum;Ljava/lang/String;)V"

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, La/is5;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p0, La/u080;

    .line 151
    .line 152
    const/16 v3, 0x19

    .line 153
    .line 154
    invoke-direct {p0, v3}, La/u080;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, La/sx70;

    .line 158
    .line 159
    invoke-direct {v4, v3}, La/sx70;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, La/ka80;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-direct {v3, v6, v5}, La/ka80;-><init>(II)V

    .line 168
    .line 169
    .line 170
    sget-object v5, La/la80;->l:La/la80;

    .line 171
    .line 172
    new-instance v7, La/sll;

    .line 173
    .line 174
    invoke-direct {v7, p0, v3, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 178
    .line 179
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, La/u080;

    .line 183
    .line 184
    const/16 v4, 0x18

    .line 185
    .line 186
    invoke-direct {v3, v4}, La/u080;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, La/ir70;

    .line 190
    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    invoke-direct {v4, v2, v5}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, La/ka80;

    .line 197
    .line 198
    const/16 v5, 0x9

    .line 199
    .line 200
    invoke-direct {v2, v6, v5}, La/ka80;-><init>(II)V

    .line 201
    .line 202
    .line 203
    sget-object v5, La/la80;->k:La/la80;

    .line 204
    .line 205
    new-instance v7, La/sll;

    .line 206
    .line 207
    invoke-direct {v7, v3, v2, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, La/u080;

    .line 214
    .line 215
    const/16 v3, 0x17

    .line 216
    .line 217
    invoke-direct {v2, v3}, La/u080;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, La/ir70;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v3, v1, v4}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, La/ka80;

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    invoke-direct {v1, v6, v4}, La/ka80;-><init>(II)V

    .line 232
    .line 233
    .line 234
    sget-object v4, La/la80;->j:La/la80;

    .line 235
    .line 236
    new-instance v5, La/sll;

    .line 237
    .line 238
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 246
    .line 247
    new-instance v0, La/lmd0;

    .line 248
    .line 249
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/a;->y1:La/dyj0;

    .line 250
    .line 251
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, La/feh;

    .line 256
    .line 257
    iget-object p0, p0, La/feh;->B:La/wx90;

    .line 258
    .line 259
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, La/ceh;

    .line 264
    .line 265
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    instance-of v2, v0, La/bh3;

    .line 283
    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    check-cast v0, La/bh3;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    move-object v0, v1

    .line 290
    :goto_2
    const-class v2, La/qq80;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, La/xx90;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, La/ah3;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    move-object v0, v1

    .line 314
    :goto_3
    instance-of v3, v0, La/qq80;

    .line 315
    .line 316
    if-nez v3, :cond_4

    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :cond_4
    check-cast v0, La/qq80;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-class v1, Lorg/xplatform/personal/impl/presentation/edit/a;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, p0, v1}, La/qq80;->a(La/xtr0;Ljava/lang/String;)La/feh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 339
    .line 340
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
