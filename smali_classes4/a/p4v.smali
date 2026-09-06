.class public final La/p4v;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/r4v;


# direct methods
.method public synthetic constructor <init>(La/r4v;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p4v;->i:I

    iput-object p1, p0, La/p4v;->k:La/r4v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/p4v;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p4v;->k:La/r4v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/p4v;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/p4v;-><init>(La/r4v;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/p4v;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/p4v;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/p4v;-><init>(La/r4v;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/p4v;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/p4v;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/p4v;-><init>(La/r4v;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/p4v;->j:Ljava/lang/Object;

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
    iget v0, p0, La/p4v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/o6v;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/p4v;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p4v;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p4v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/c5v;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/p4v;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/p4v;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/p4v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/p4v;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/p4v;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/p4v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p4v;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/p4v;->k:La/r4v;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v4, La/p8g0;->c:La/p8g0;

    .line 11
    .line 12
    iget-object v1, v0, La/p4v;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/o6v;

    .line 15
    .line 16
    sget-object v2, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, La/m6v;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v5, "snackbarManager"

    .line 25
    .line 26
    iget-object v11, v0, La/p4v;->k:La/r4v;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, La/m6v;

    .line 35
    .line 36
    iget-object v1, v1, La/m6v;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v6, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 70
    .line 71
    new-instance v1, La/nqc0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v11, La/r4v;->s1:La/tqg0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v3, La/uqg0;

    .line 88
    .line 89
    const v1, 0x7f130e70

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x3c

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x3fc

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v8, v11

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v6, v0

    .line 115
    move-object v7, v3

    .line 116
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_1
    move-object v8, v11

    .line 126
    instance-of v0, v1, La/n6v;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v1, La/n6v;

    .line 131
    .line 132
    iget-boolean v0, v1, La/n6v;->a:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, La/r4v;->A1:La/ryp;

    .line 137
    .line 138
    iget-object v6, v8, La/r4v;->s1:La/tqg0;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    new-instance v7, La/uqg0;

    .line 143
    .line 144
    sget-object v10, La/fcf0;->c:La/fcf0;

    .line 145
    .line 146
    const v0, 0x7f131274

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v14, La/s8g0;->c:La/s8g0;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x2c

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v9, v7

    .line 164
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x3fc

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v8

    .line 177
    iput-object v0, v2, La/r4v;->z1:La/jqg0;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_3
    move-object v2, v8

    .line 185
    iget-object v0, v2, La/r4v;->z1:La/jqg0;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v2, v8

    .line 194
    instance-of v0, v1, La/l6v;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast v1, La/l6v;

    .line 199
    .line 200
    iget-object v0, v1, La/l6v;->a:Ljava/io/File;

    .line 201
    .line 202
    iget-object v1, v1, La/l6v;->b:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v6, La/r4v;->A1:La/ryp;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v0, v1}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, La/r4v;->I0()La/s6v;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    iput-boolean v1, v0, La/s6v;->C:Z

    .line 222
    .line 223
    iget-object v0, v2, La/r4v;->s1:La/tqg0;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v3, La/uqg0;

    .line 228
    .line 229
    const v1, 0x7f1310e5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0x3c

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0x3fc

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v6, v0

    .line 254
    move-object v8, v2

    .line 255
    move-object v7, v3

    .line 256
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_6
    move-object v8, v2

    .line 265
    :goto_1
    iget-object v0, v8, La/r4v;->z1:La/jqg0;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v3

    .line 279
    :pswitch_0
    iget-object v0, v0, La/p4v;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, La/c5v;

    .line 282
    .line 283
    sget-object v1, La/led;->a:La/led;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, La/r4v;->A1:La/ryp;

    .line 289
    .line 290
    invoke-virtual {v2}, La/r4v;->H0()La/v6p;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, La/v6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, La/c5v;->b:La/c5v;

    .line 301
    .line 302
    const v4, 0x7f0701c0

    .line 303
    .line 304
    .line 305
    const v5, 0x7f070734

    .line 306
    .line 307
    .line 308
    if-ne v0, v3, :cond_9

    .line 309
    .line 310
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 311
    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    invoke-virtual {v2}, La/r4v;->H0()La/v6p;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, La/v6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, La/r4v;->H0()La/v6p;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, La/v6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v3, La/xck;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-direct {v3, v1, v2, v2, v4}, La/xck;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    sget-object v3, La/c5v;->a:La/c5v;

    .line 365
    .line 366
    if-ne v0, v3, :cond_a

    .line 367
    .line 368
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v2}, La/r4v;->H0()La/v6p;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, La/v6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v6, 0x2

    .line 385
    invoke-direct {v1, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, La/r4v;->H0()La/v6p;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, La/v6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-static {}, La/xe7;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    sget-object v13, La/l6m;->a:La/l6m;

    .line 418
    .line 419
    new-instance v6, La/wck;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    move v9, v8

    .line 423
    move v11, v7

    .line 424
    invoke-direct/range {v6 .. v13}, La/wck;-><init>(IIIIIZLjava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_1
    iget-object v0, v0, La/p4v;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    sget-object v1, La/led;->a:La/led;

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, La/r4v;->A1:La/ryp;

    .line 443
    .line 444
    iget-object v1, v2, La/r4v;->y1:La/o0x;

    .line 445
    .line 446
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, La/a5v;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
