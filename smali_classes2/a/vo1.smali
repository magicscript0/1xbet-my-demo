.class public final La/vo1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/zo1;


# direct methods
.method public synthetic constructor <init>(La/zo1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vo1;->i:I

    iput-object p1, p0, La/vo1;->k:La/zo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/vo1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vo1;->k:La/zo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/vo1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/vo1;-><init>(La/zo1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/vo1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/vo1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/vo1;-><init>(La/zo1;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/vo1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/vo1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/vo1;-><init>(La/zo1;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/vo1;->j:Ljava/lang/Object;

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
    iget v0, p0, La/vo1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/o90;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vo1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vo1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/uqh;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vo1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vo1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/vo1;->k:La/zo1;

    .line 7
    .line 8
    iget-object v0, v0, La/vo1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/o90;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/m90;->a:La/m90;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v4, 0x7f130e2b

    .line 27
    .line 28
    .line 29
    const v5, 0x7f13015b

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, La/ur5;->I0()La/xh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v2, 0x7f1303cf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, La/c42;->b:La/c42;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x5d8

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v12, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v6}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, La/n90;->a:La/n90;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, La/ur5;->I0()La/xh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v2, 0x7f1311ec

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, La/c42;->b:La/c42;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x5d8

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-string v12, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v6}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, La/led;->a:La/led;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, La/zo1;->Q0()La/k3p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, La/k3p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    check-cast v0, La/uqh;

    .line 166
    .line 167
    sget-object v1, La/led;->a:La/led;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    instance-of v0, v0, La/uqh;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 200
    .line 201
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move-object v1, v2

    .line 237
    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    invoke-virtual {v3}, La/zo1;->R0()La/fp1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v1, v2

    .line 255
    :goto_3
    if-nez v1, :cond_6

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    :cond_6
    sget-object v4, La/ysh;->c:La/xsh;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, La/xsh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, v0, La/fp1;->V:La/ka7;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, La/ka7;->x(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, La/fp1;->W:La/oj0;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, La/oj0;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, La/zo1;->B1:La/cd1;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, La/cd1;->b(Landroidx/fragment/app/e;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, La/zo1;->R0()La/fp1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, La/fp1;->U:La/yqh;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, La/yqh;->o:La/o6w;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    const-string v0, "dailyTasksScreenFactory"

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_5
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
