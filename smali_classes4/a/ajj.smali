.class public final synthetic La/ajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fjj;


# direct methods
.method public synthetic constructor <init>(La/fjj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ajj;->a:I

    iput-object p1, p0, La/ajj;->b:La/fjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ajj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/ajj;->b:La/fjj;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    sget-object v2, La/fjj;->x1:[La/wdw;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, La/fjj;->t1:La/xh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f130154

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f13073e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f1304be

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f13031a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v13, La/c42;->a:La/c42;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0x5d0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v10, "REQUEST_CONCEDE"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    const-string v0, "actionDialogManager"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    sget-object v4, La/fjj;->x1:[La/wdw;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La/fjj;->K0()La/vjj;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v0, v7, La/vjj;->r:La/o6w;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v7, La/vjj;->c:La/bed;

    .line 142
    .line 143
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 144
    .line 145
    new-instance v5, La/hth;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x14

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const-class v8, La/vjj;

    .line 152
    .line 153
    const-string v9, "handleGameError"

    .line 154
    .line 155
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 156
    .line 157
    invoke-direct/range {v5 .. v12}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-instance v12, La/rjj;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v12, v7, v3, v2}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 164
    .line 165
    .line 166
    const/16 v13, 0xa

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v8, v0

    .line 170
    move-object v11, v1

    .line 171
    move-object v9, v5

    .line 172
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v7, La/vjj;->r:La/o6w;

    .line 177
    .line 178
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lkotlin/Pair;

    .line 184
    .line 185
    sget-object v3, La/fjj;->x1:[La/wdw;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, La/fjj;->K0()La/vjj;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La/gp7;

    .line 197
    .line 198
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, La/e2d;

    .line 201
    .line 202
    iget-object v3, v5, La/vjj;->r:La/o6w;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-interface {v3}, La/o6w;->isActive()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v2, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v5, La/vjj;->c:La/bed;

    .line 218
    .line 219
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 220
    .line 221
    new-instance v4, La/hth;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v11, 0x10

    .line 225
    .line 226
    move-object v6, v5

    .line 227
    const/4 v5, 0x1

    .line 228
    const-class v7, La/vjj;

    .line 229
    .line 230
    const-string v8, "handleGameError"

    .line 231
    .line 232
    const-string v9, "handleGameError(Ljava/lang/Throwable;)V"

    .line 233
    .line 234
    invoke-direct/range {v4 .. v11}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    move-object v10, v4

    .line 238
    new-instance v4, La/ndi;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v9, 0x19

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v0

    .line 246
    invoke-direct/range {v4 .. v9}, La/ndi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    move-object v9, v3

    .line 253
    move-object v7, v10

    .line 254
    move-object v10, v4

    .line 255
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, La/vjj;->r:La/o6w;

    .line 260
    .line 261
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    sget-object v4, La/fjj;->x1:[La/wdw;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, La/fjj;->K0()La/vjj;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v0, v7, La/vjj;->r:La/o6w;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v2, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v7, La/vjj;->c:La/bed;

    .line 293
    .line 294
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 295
    .line 296
    new-instance v5, La/hth;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v12, 0x13

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const-class v8, La/vjj;

    .line 303
    .line 304
    const-string v9, "handleGameError"

    .line 305
    .line 306
    const-string v10, "handleGameError(Ljava/lang/Throwable;)V"

    .line 307
    .line 308
    invoke-direct/range {v5 .. v12}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    new-instance v12, La/rjj;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-direct {v12, v7, v3, v2}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 315
    .line 316
    .line 317
    const/16 v13, 0xa

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v8, v0

    .line 321
    move-object v11, v1

    .line 322
    move-object v9, v5

    .line 323
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v7, La/vjj;->r:La/o6w;

    .line 328
    .line 329
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
