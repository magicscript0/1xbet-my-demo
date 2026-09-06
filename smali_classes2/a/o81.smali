.class public final La/o81;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/r81;


# direct methods
.method public synthetic constructor <init>(La/r81;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o81;->i:I

    iput-object p1, p0, La/o81;->k:La/r81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o81;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o81;->k:La/r81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o81;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/o81;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o81;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/o81;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/o81;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/o81;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/o81;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/o81;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/o81;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/o81;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o81;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o81;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o81;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/uqh;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/o81;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/o81;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/inc0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/o81;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/o81;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/gc1;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/o81;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/o81;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/z7k0;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/o81;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/o81;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o81;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/o81;->k:La/r81;

    .line 7
    .line 8
    iget-object v0, v0, La/o81;->j:Ljava/lang/Object;

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
    const-string v4, "actionDialogManager"

    .line 27
    .line 28
    const v5, 0x7f130e2b

    .line 29
    .line 30
    .line 31
    const v6, 0x7f13015b

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v3, La/r81;->w1:La/xh;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v2, 0x7f1303cf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v16, La/c42;->b:La/c42;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x5d8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v13, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v7}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    sget-object v1, La/n90;->a:La/n90;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, La/r81;->w1:La/xh;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v2, 0x7f1311ec

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v16, La/c42;->b:La/c42;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x5d8

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const-string v13, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v7}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_0
    check-cast v0, La/uqh;

    .line 158
    .line 159
    sget-object v1, La/led;->a:La/led;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    instance-of v0, v0, La/uqh;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 192
    .line 193
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v1, v2

    .line 229
    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-virtual {v3}, La/r81;->I0()La/y81;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v4, v1, La/ur5;

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, La/ur5;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object v4, v2

    .line 244
    :goto_3
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, La/ur5;->K0()La/jti;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object v4, v2

    .line 252
    :goto_4
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move-object v1, v2

    .line 264
    :goto_5
    if-nez v1, :cond_a

    .line 265
    .line 266
    const-string v1, ""

    .line 267
    .line 268
    :cond_a
    if-nez v4, :cond_b

    .line 269
    .line 270
    const/4 v5, -0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    sget-object v5, La/s81;->a:[I

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    aget v5, v5, v6

    .line 279
    .line 280
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    sget-object v4, La/ysh;->c:La/xsh;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, La/xsh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_7

    .line 293
    :pswitch_1
    iget-object v1, v4, La/jti;->a:Ljava/lang/String;

    .line 294
    .line 295
    :goto_7
    iget-object v4, v0, La/y81;->l:La/oj0;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, La/oj0;->g(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, La/y81;->m:La/ka7;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, La/ka7;->x(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, La/r81;->F1:La/cd1;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, La/cd1;->b(Landroidx/fragment/app/e;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, La/r81;->I0()La/y81;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, La/y81;->u:La/yqh;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, La/yqh;->o:La/o6w;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const-string v0, "dailyTasksScreenFactory"

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_9
    return-object v2

    .line 349
    :pswitch_2
    check-cast v0, La/inc0;

    .line 350
    .line 351
    sget-object v1, La/led;->a:La/led;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, La/r81;->G1:La/p8g0;

    .line 357
    .line 358
    invoke-virtual {v3}, La/r81;->H0()La/q7p;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v1, v1, La/q7p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 363
    .line 364
    iget-object v0, v0, La/inc0;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setSelectedTab(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_3
    check-cast v0, La/gc1;

    .line 373
    .line 374
    sget-object v1, La/led;->a:La/led;

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, v0, La/gc1;->b:Z

    .line 380
    .line 381
    iget-object v0, v0, La/gc1;->a:La/zu1;

    .line 382
    .line 383
    const-string v2, "AGGREGATOR_CATEGORIES_TAB_TAG"

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    sget-object v1, La/r81;->G1:La/p8g0;

    .line 388
    .line 389
    invoke-virtual {v3}, La/r81;->H0()La/q7p;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, La/q7p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 394
    .line 395
    instance-of v3, v0, La/uu1;

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    const-string v2, "FAVORITES_TAB_TAG"

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    instance-of v3, v0, La/vu1;

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    const-string v2, "MY_VIRTUAL_TAB_TAG"

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    instance-of v0, v0, La/tu1;

    .line 410
    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setSelectedTab(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    sget-object v1, La/r81;->G1:La/p8g0;

    .line 418
    .line 419
    invoke-virtual {v3}, La/r81;->H0()La/q7p;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, La/q7p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 424
    .line 425
    instance-of v3, v0, La/xu1;

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    const-string v2, "PROMO_TAB_TAG"

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    instance-of v3, v0, La/uu1;

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    const-string v2, "FAVORITES_AGGREGATOR_TAB_TAG"

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    instance-of v3, v0, La/vu1;

    .line 440
    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    const-string v2, "MY_AGGREGATOR_TAB_TAG"

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    instance-of v3, v0, La/yu1;

    .line 447
    .line 448
    if-nez v3, :cond_16

    .line 449
    .line 450
    instance-of v3, v0, La/su1;

    .line 451
    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_15
    instance-of v0, v0, La/tu1;

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    :goto_b
    const-string v2, "PROVIDERS_AGGREGATOR_TAB_TAG"

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setSelectedTab(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_4
    check-cast v0, La/z7k0;

    .line 469
    .line 470
    sget-object v1, La/led;->a:La/led;

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, La/r81;->G1:La/p8g0;

    .line 476
    .line 477
    invoke-virtual {v3}, La/r81;->H0()La/q7p;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, La/q7p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 482
    .line 483
    new-instance v2, La/x7k0;

    .line 484
    .line 485
    iget-object v4, v0, La/z7k0;->a:Ljava/util/List;

    .line 486
    .line 487
    iget-object v5, v0, La/z7k0;->d:La/b8k0;

    .line 488
    .line 489
    invoke-direct {v2, v4, v5}, La/x7k0;-><init>(Ljava/util/List;La/b8k0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setTabBarDSModel(La/x7k0;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v0, La/z7k0;->e:Z

    .line 496
    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    invoke-virtual {v3}, La/r81;->H0()La/q7p;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, La/q7p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 504
    .line 505
    new-instance v1, La/k81;

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    invoke-direct {v1, v3, v2}, La/k81;-><init>(La/r81;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_18
    invoke-virtual {v3}, La/r81;->H0()La/q7p;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, La/q7p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 520
    .line 521
    new-instance v1, La/k81;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-direct {v1, v3, v2}, La/k81;-><init>(La/r81;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
