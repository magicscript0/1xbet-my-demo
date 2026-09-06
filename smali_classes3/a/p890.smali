.class public final synthetic La/p890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v890;

.field public final synthetic c:La/o0x;


# direct methods
.method public synthetic constructor <init>(La/v890;La/o0x;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p890;->a:I

    iput-object p1, p0, La/p890;->b:La/v890;

    iput-object p2, p0, La/p890;->c:La/o0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p890;->a:I

    .line 4
    .line 5
    const-string v2, "actionDialogManager"

    .line 6
    .line 7
    const v3, 0x7f130e2b

    .line 8
    .line 9
    .line 10
    const-string v4, "snackbarManager"

    .line 11
    .line 12
    iget-object v5, v0, La/p890;->c:La/o0x;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/wl90;

    .line 21
    .line 22
    sget-object v7, La/v890;->B1:La/q890;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v7, La/tl90;->a:La/tl90;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v10, v0, La/p890;->b:La/v890;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10}, La/v890;->J0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v0, v1, La/ul90;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v8, v10, La/v890;->v1:La/tqg0;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    new-instance v9, La/uqg0;

    .line 51
    .line 52
    sget-object v12, La/l4g0;->c:La/l4g0;

    .line 53
    .line 54
    check-cast v1, La/ul90;

    .line 55
    .line 56
    iget-object v13, v1, La/ul90;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x3c

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    const/16 v15, 0x3fc

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :cond_2
    instance-of v0, v1, La/sl90;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v10, La/v890;->u1:La/xh;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 92
    .line 93
    check-cast v1, La/sl90;

    .line 94
    .line 95
    iget-object v12, v1, La/sl90;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v1, La/sl90;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v20, La/c42;->b:La/c42;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x5f8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_4
    instance-of v0, v1, La/vl90;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v10, La/v890;->z1:La/o0x;

    .line 144
    .line 145
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/fxo0;

    .line 150
    .line 151
    new-instance v2, La/k990;

    .line 152
    .line 153
    check-cast v1, La/vl90;

    .line 154
    .line 155
    iget-object v1, v1, La/vl90;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v1}, La/k990;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, La/fxo0;

    .line 168
    .line 169
    sget-object v1, La/tg90;->a:La/tg90;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v6

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, La/j690;

    .line 184
    .line 185
    sget-object v7, La/v890;->B1:La/q890;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, La/i690;->a:La/i690;

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v8, v0, La/p890;->b:La/v890;

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8}, La/v890;->J0()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v0, v1, La/h690;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v8, La/v890;->u1:La/xh;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 213
    .line 214
    check-cast v1, La/h690;

    .line 215
    .line 216
    iget-object v10, v1, La/h690;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v1, La/h690;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v18, La/c42;->b:La/c42;

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x5f8

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6

    .line 258
    :cond_8
    instance-of v0, v1, La/g690;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v9, v8, La/v890;->v1:La/tqg0;

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    check-cast v1, La/g690;

    .line 267
    .line 268
    iget-object v11, v1, La/g690;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v1, La/g690;->b:Ljava/lang/String;

    .line 271
    .line 272
    const v0, 0x7f0804be

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x50

    .line 281
    .line 282
    const-string v10, "promoCode"

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static/range {v8 .. v16}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, La/fxo0;

    .line 293
    .line 294
    sget-object v1, La/d590;->a:La/d590;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v6

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
