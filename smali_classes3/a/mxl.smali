.class public final synthetic La/mxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qxl;


# direct methods
.method public synthetic constructor <init>(La/qxl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mxl;->a:I

    iput-object p1, p0, La/mxl;->b:La/qxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/mxl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/mxl;->b:La/qxl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 12
    .line 13
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/vzl;->O()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/ulm0;->R1:La/jkl0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "TitleBottomSheetDialog"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, La/ulm0;

    .line 45
    .line 46
    invoke-direct {v1}, La/ulm0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 56
    .line 57
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, La/vzl;->q:La/das;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, La/das;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/vzl;->z:La/g7c0;

    .line 67
    .line 68
    invoke-virtual {v0}, La/g7c0;->v()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/vzl;->c:La/xtr0;

    .line 72
    .line 73
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, La/pzb;

    .line 78
    .line 79
    sget-object v2, La/lzb;->a:La/jzb;

    .line 80
    .line 81
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p0, v0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    move-object v1, v0

    .line 91
    check-cast v1, La/tau;

    .line 92
    .line 93
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/ah20;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    iget-object p0, p0, La/qxl;->w1:La/t9q0;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    const-string p0, "viewModelFactory"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :pswitch_3
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 125
    .line 126
    new-instance v0, La/ys5;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, La/ys5;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 133
    .line 134
    new-instance v0, La/mvl;

    .line 135
    .line 136
    new-instance v3, La/wyj;

    .line 137
    .line 138
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x15

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const-class v6, La/vzl;

    .line 147
    .line 148
    const-string v7, "onDeleteItemClick"

    .line 149
    .line 150
    const-string v8, "onDeleteItemClick(Lorg/xplatform/bethistory/edit_coupon_old/presentation/model/BetEventEditUiModel;)V"

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La/wyj;

    .line 156
    .line 157
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v11, 0x16

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const-class v7, La/vzl;

    .line 166
    .line 167
    const-string v8, "onReplaceItemClick"

    .line 168
    .line 169
    const-string v9, "onReplaceItemClick(Lorg/xplatform/bethistory/edit_coupon_old/presentation/model/BetEventEditUiModel;)V"

    .line 170
    .line 171
    invoke-direct/range {v4 .. v11}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    new-instance v5, La/vxk;

    .line 175
    .line 176
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    const-class v8, La/vzl;

    .line 184
    .line 185
    const-string v9, "onAutoSubClick"

    .line 186
    .line 187
    const-string v10, "onAutoSubClick()V"

    .line 188
    .line 189
    invoke-direct/range {v5 .. v12}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    new-instance v6, La/vxk;

    .line 193
    .line 194
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x2

    .line 200
    const/4 v7, 0x0

    .line 201
    const-class v9, La/vzl;

    .line 202
    .line 203
    const-string v10, "onOptionBetClick"

    .line 204
    .line 205
    const-string v11, "onOptionBetClick()V"

    .line 206
    .line 207
    invoke-direct/range {v6 .. v13}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sget-object p0, La/mvl;->f:La/ol5;

    .line 211
    .line 212
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, La/elk;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    invoke-direct {p0, v1}, La/elk;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move-object v6, v5

    .line 224
    move-object v5, v4

    .line 225
    move-object v4, v3

    .line 226
    new-instance v3, La/om;

    .line 227
    .line 228
    const/16 v8, 0x18

    .line 229
    .line 230
    invoke-direct/range {v3 .. v8}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, La/s2g;

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    invoke-direct {v1, v2, v4}, La/s2g;-><init>(II)V

    .line 238
    .line 239
    .line 240
    sget-object v2, La/l4i;->v:La/l4i;

    .line 241
    .line 242
    new-instance v4, La/sll;

    .line 243
    .line 244
    invoke-direct {v4, p0, v1, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 248
    .line 249
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_5
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 254
    .line 255
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, La/vzl;->O()V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_6
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 272
    .line 273
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gt v0, v1, :cond_4

    .line 282
    .line 283
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 284
    .line 285
    sget-object v0, La/c7g0;->R1:La/o4f0;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v0, "ShowMoreBottomSheetDialog"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    new-instance v1, La/c7g0;

    .line 307
    .line 308
    invoke-direct {v1}, La/c7g0;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_7
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 318
    .line 319
    invoke-virtual {p0}, La/qxl;->K0()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_8
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 326
    .line 327
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0, v1}, La/vzl;->N(Z)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_9
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 338
    .line 339
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, v3}, La/vzl;->N(Z)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
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
