.class public final synthetic La/bmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bmr0;->a:I

    iput-object p1, p0, La/bmr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/bmr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, La/bmr0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/bvr0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, La/bvr0;->P1:La/l4r0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, La/bvr0;->K1:La/x9d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v4, La/zur0;->a:La/zur0;

    .line 24
    .line 25
    new-instance v7, La/h5r0;

    .line 26
    .line 27
    invoke-direct {v7, p0, v2, v1}, La/h5r0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, La/cur0;

    .line 41
    .line 42
    check-cast p1, Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/cur0;->d:La/yl4;

    .line 48
    .line 49
    iget-object p0, p0, La/cur0;->g:La/ahi0;

    .line 50
    .line 51
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/ytr0;

    .line 56
    .line 57
    iget-object p0, p0, La/ytr0;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v0, La/yl4;->a:La/bts;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-ne v4, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La/l5c0;->N:La/em4;

    .line 82
    .line 83
    iget-object p1, p1, La/em4;->q:La/hjb0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    if-eq p1, v8, :cond_2

    .line 92
    .line 93
    if-ne p1, v7, :cond_1

    .line 94
    .line 95
    new-instance v2, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 96
    .line 97
    sget-object p0, La/krb0;->E1:La/l790;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p0, La/krb0;->G1:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, La/gta0;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-direct {p1, v0}, La/gta0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;-><init>(Ljava/lang/String;La/t0e;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    new-instance v2, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 121
    .line 122
    sget-object p0, La/wzb0;->F1:La/g890;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, La/wzb0;->H1:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, La/gta0;

    .line 130
    .line 131
    invoke-direct {p1, v1}, La/gta0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;-><init>(Ljava/lang/String;La/t0e;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v8, :cond_4

    .line 144
    .line 145
    new-instance p1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, La/gvb0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;-><init>(La/gvb0;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 157
    .line 158
    sget-object p0, La/bpb0;->H1:La/n990;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p0, La/bpb0;->J1:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, La/u630;

    .line 166
    .line 167
    const/16 v1, 0x17

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, p0, v0}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;-><init>(Ljava/lang/String;La/t0e;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    sget-object p0, Lorg/xplatform/core/navigation/authorization/model/AuthType;->b:Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 178
    .line 179
    new-instance p1, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;

    .line 180
    .line 181
    new-instance v0, La/udd;

    .line 182
    .line 183
    invoke-direct {v0, p0, v5}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v2, v0, v6}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;-><init>(Ljava/lang/String;La/t0e;I)V

    .line 187
    .line 188
    .line 189
    move-object v2, p1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, La/l5c0;->N:La/em4;

    .line 200
    .line 201
    iget-object p0, p0, La/em4;->q:La/hjb0;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    if-eq p0, v8, :cond_9

    .line 210
    .line 211
    if-ne p0, v7, :cond_8

    .line 212
    .line 213
    iget-object p0, v0, La/yl4;->b:La/y8s;

    .line 214
    .line 215
    iget-object p0, p0, La/y8s;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, La/jzs0;

    .line 218
    .line 219
    iget-object p0, p0, La/jzs0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, La/ykv;

    .line 222
    .line 223
    iget-object p0, p0, La/ykv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    new-instance v2, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;

    .line 232
    .line 233
    sget-object p0, La/cc4;->O1:La/l34;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p0, La/cc4;->Q1:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p1, La/mc4;

    .line 241
    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    invoke-direct {p1, v0}, La/mc4;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p0, p1, v7}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;-><init>(Ljava/lang/String;La/t0e;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    iget-object p0, v0, La/yl4;->c:La/nc4;

    .line 252
    .line 253
    invoke-virtual {p0}, La/nc4;->a()Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_1

    .line 258
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    new-instance p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;

    .line 263
    .line 264
    new-instance p1, La/mc4;

    .line 265
    .line 266
    const/16 v0, 0x19

    .line 267
    .line 268
    invoke-direct {p1, v0}, La/mc4;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v2, p1, v6}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;-><init>(Ljava/lang/String;La/t0e;I)V

    .line 272
    .line 273
    .line 274
    :goto_0
    move-object v2, p0

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    new-instance p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;

    .line 277
    .line 278
    new-instance v0, La/udd;

    .line 279
    .line 280
    invoke-direct {v0, p1, v5}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v2, v0, v6}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Screen;-><init>(Ljava/lang/String;La/t0e;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :goto_1
    return-object v2

    .line 288
    :pswitch_1
    check-cast p0, La/xtr0;

    .line 289
    .line 290
    check-cast p1, Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, La/xtr0;->e:La/bmr0;

    .line 296
    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    invoke-virtual {p0, p1}, La/bmr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v2, p0

    .line 304
    check-cast v2, Lorg/xplatform/core/navigation/authorization/screen/Authorization;

    .line 305
    .line 306
    :cond_b
    return-object v2

    .line 307
    :pswitch_2
    check-cast p0, La/hmr0;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, La/hmr0;->r:La/rei;

    .line 315
    .line 316
    new-instance v1, La/kjq0;

    .line 317
    .line 318
    const/16 v2, 0x16

    .line 319
    .line 320
    invoke-direct {v1, p0, v2}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_3
    check-cast p0, La/dmr0;

    .line 330
    .line 331
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getAdapter()La/k5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v1, v0, La/vlr0;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, La/vlr0;

    .line 346
    .line 347
    :cond_c
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-object p0, p0, La/dmr0;->b:La/wlr0;

    .line 350
    .line 351
    iget-object v0, p0, La/wlr0;->b:La/g0v;

    .line 352
    .line 353
    iget-object v1, p0, La/wlr0;->c:La/g0v;

    .line 354
    .line 355
    iget-object v3, p0, La/wlr0;->a:La/g0v;

    .line 356
    .line 357
    iget-object p0, p0, La/wlr0;->d:La/nlr0;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1, v3, p0}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getRowHeaderRecyclerView()La/z4a;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellRecyclerView()La/z4a;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
