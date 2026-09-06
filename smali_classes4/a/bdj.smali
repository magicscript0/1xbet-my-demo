.class public final La/bdj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cdj;


# direct methods
.method public synthetic constructor <init>(La/cdj;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bdj;->i:I

    iput-object p1, p0, La/bdj;->k:La/cdj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bdj;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bdj;->k:La/cdj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bdj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bdj;-><init>(La/cdj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bdj;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bdj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bdj;-><init>(La/cdj;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bdj;->j:Ljava/lang/Object;

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
    iget v0, p0, La/bdj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bdj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bdj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/idj;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bdj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bdj;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/bdj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bdj;->k:La/cdj;

    .line 4
    .line 5
    iget-object p0, p0, La/bdj;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La/cdj;->B1:La/f0i;

    .line 19
    .line 20
    invoke-virtual {v1}, La/cdj;->J0()La/kdj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v3, La/kdj;->q:La/o6w;

    .line 32
    .line 33
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v3, La/kdj;->k:La/bed;

    .line 41
    .line 42
    iget-object v9, p1, La/bed;->a:La/khi;

    .line 43
    .line 44
    sget-object p1, La/jdj;->a:La/jdj;

    .line 45
    .line 46
    new-instance v2, La/k41;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, La/k41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xa

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p0

    .line 58
    move-object v7, p1

    .line 59
    move-object v10, v2

    .line 60
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, La/kdj;->q:La/o6w;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p0, La/idj;

    .line 70
    .line 71
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p1, p0, La/gdj;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, La/cdj;->B1:La/f0i;

    .line 83
    .line 84
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, La/icg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, La/icg;->d:La/du1;

    .line 98
    .line 99
    iget-object p1, p1, La/du1;->b:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, La/cdj;->I0()La/iib;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p0, La/gdj;

    .line 109
    .line 110
    iget-object p0, p0, La/gdj;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p1, p1, La/iib;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, La/ycj;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    instance-of p1, p0, La/edj;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget-object p1, La/cdj;->B1:La/f0i;

    .line 129
    .line 130
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, La/icg;->d:La/du1;

    .line 135
    .line 136
    iget-object p1, p1, La/du1;->b:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/icg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 146
    .line 147
    check-cast p0, La/edj;

    .line 148
    .line 149
    iget-object p0, p0, La/edj;->a:La/rxk;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, La/cdj;->I0()La/iib;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, La/l6m;->a:La/l6m;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/ycj;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    instance-of p1, p0, La/fdj;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    sget-object p1, La/cdj;->B1:La/f0i;

    .line 182
    .line 183
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, La/icg;->d:La/du1;

    .line 188
    .line 189
    iget-object p1, p1, La/du1;->b:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, La/icg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 199
    .line 200
    check-cast p0, La/fdj;

    .line 201
    .line 202
    iget-object v0, p0, La/fdj;->a:La/rxk;

    .line 203
    .line 204
    iget-wide v3, p0, La/fdj;->b:J

    .line 205
    .line 206
    new-instance v5, La/uyd;

    .line 207
    .line 208
    invoke-virtual {v1}, La/cdj;->J0()La/kdj;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0x1a

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const-class v8, La/kdj;

    .line 217
    .line 218
    const-string v9, "setEndTimerState"

    .line 219
    .line 220
    const-string v10, "setEndTimerState()V"

    .line 221
    .line 222
    invoke-direct/range {v5 .. v12}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v3, v4, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, La/icg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, La/icg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 242
    .line 243
    new-instance v2, La/uyd;

    .line 244
    .line 245
    invoke-virtual {v1}, La/cdj;->J0()La/kdj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v9, 0x1b

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const-class v5, La/kdj;

    .line 254
    .line 255
    const-string v6, "onRefreshClick"

    .line 256
    .line 257
    const-string v7, "onRefreshClick()V"

    .line 258
    .line 259
    invoke-direct/range {v2 .. v9}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, La/cdj;->I0()La/iib;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object p1, La/l6m;->a:La/l6m;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, La/ycj;

    .line 277
    .line 278
    if-eqz p0, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    instance-of p0, p0, La/hdj;

    .line 285
    .line 286
    if-eqz p0, :cond_4

    .line 287
    .line 288
    sget-object p0, La/cdj;->B1:La/f0i;

    .line 289
    .line 290
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object p0, p0, La/icg;->d:La/du1;

    .line 295
    .line 296
    iget-object p0, p0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, La/icg;->d:La/du1;

    .line 306
    .line 307
    iget-object p0, p0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, La/cdj;->H0()La/icg;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, La/icg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 325
    .line 326
    .line 327
    const/4 p0, 0x0

    .line 328
    :goto_1
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
