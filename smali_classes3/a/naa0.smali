.class public final La/naa0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/paa0;


# direct methods
.method public synthetic constructor <init>(La/paa0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/naa0;->i:I

    iput-object p1, p0, La/naa0;->k:La/paa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/naa0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/naa0;->k:La/paa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/naa0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/naa0;-><init>(La/paa0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/naa0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/naa0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/naa0;-><init>(La/paa0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/naa0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/naa0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/xaa0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/naa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/naa0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/naa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/yaa0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/naa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/naa0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/naa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/naa0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/naa0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/xaa0;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/uaa0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "actionDialogManager"

    .line 21
    .line 22
    iget-object v7, v0, La/naa0;->k:La/paa0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, La/paa0;->z1:La/t590;

    .line 27
    .line 28
    iget-object v0, v7, La/paa0;->t1:La/xh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 33
    .line 34
    const v1, 0x7f1303ee

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const v1, 0x7f13046f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const v1, 0x7f130a56

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f13031a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v17, La/c42;->a:La/c42;

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x5d0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const-string v14, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    instance-of v0, v1, La/saa0;

    .line 97
    .line 98
    const v2, 0x7f130e2c

    .line 99
    .line 100
    .line 101
    const v5, 0x7f1307a0

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v1, La/saa0;

    .line 107
    .line 108
    iget-object v10, v1, La/saa0;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, La/paa0;->z1:La/t590;

    .line 111
    .line 112
    iget-object v0, v7, La/paa0;->t1:La/xh;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v17, La/c42;->b:La/c42;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x5d8

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v14, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_3
    instance-of v0, v1, La/waa0;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v5, v7, La/paa0;->u1:La/tqg0;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    new-instance v6, La/uqg0;

    .line 169
    .line 170
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 171
    .line 172
    check-cast v1, La/waa0;

    .line 173
    .line 174
    iget-object v10, v1, La/waa0;->a:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x3c

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v8, v6

    .line 183
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x3ec

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x1

    .line 191
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v0, "snackbarManager"

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_5
    instance-of v0, v1, La/vaa0;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    sget-object v0, La/paa0;->z1:La/t590;

    .line 206
    .line 207
    iget-object v0, v7, La/paa0;->t1:La/xh;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const v1, 0x7f131105

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v17, La/c42;->a:La/c42;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x5d8

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const-string v14, "REQUEST_REQUEST_ERROR_KEY"

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_7
    instance-of v0, v1, La/taa0;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-static {v7}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-object v3

    .line 276
    :pswitch_0
    iget-object v1, v0, La/naa0;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, La/yaa0;

    .line 279
    .line 280
    sget-object v2, La/led;->a:La/led;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, La/paa0;->z1:La/t590;

    .line 286
    .line 287
    iget-object v0, v0, La/naa0;->k:La/paa0;

    .line 288
    .line 289
    invoke-virtual {v0}, La/paa0;->H0()La/abp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, La/abp;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 294
    .line 295
    iget-object v1, v1, La/yaa0;->a:Ljava/lang/String;

    .line 296
    .line 297
    const v3, 0x7f1302ed

    .line 298
    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, La/e650;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
