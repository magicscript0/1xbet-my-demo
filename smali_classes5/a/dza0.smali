.class public final La/dza0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/eza0;


# direct methods
.method public synthetic constructor <init>(La/eza0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dza0;->i:I

    iput-object p1, p0, La/dza0;->k:La/eza0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/dza0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dza0;->k:La/eza0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/dza0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/dza0;-><init>(La/eza0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/dza0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/dza0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/dza0;-><init>(La/eza0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/dza0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/dza0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/dza0;-><init>(La/eza0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/dza0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/dza0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/dza0;-><init>(La/eza0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/dza0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dza0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yza0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/dza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dza0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/c0b0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/dza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/dza0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/dza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/cr30;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/dza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/dza0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/dza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/tb5;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/dza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/dza0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/dza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, v0, La/dza0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/dza0;->k:La/eza0;

    .line 10
    .line 11
    iget-object v0, v0, La/dza0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La/yza0;

    .line 17
    .line 18
    sget-object v1, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, La/xza0;

    .line 24
    .line 25
    sget-object v4, La/eza0;->z1:La/y890;

    .line 26
    .line 27
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, La/mdp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, La/mdp;->g:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v2

    .line 47
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, La/mdp;->f:La/ow6;

    .line 55
    .line 56
    iget-object v4, v4, La/ow6;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v2

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, La/mdp;->f:La/ow6;

    .line 75
    .line 76
    iget-object v1, v1, La/ow6;->c:Landroid/view/View;

    .line 77
    .line 78
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 81
    .line 82
    invoke-virtual {v1}, La/k5g0;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, La/mdp;->f:La/ow6;

    .line 91
    .line 92
    iget-object v1, v1, La/ow6;->c:Landroid/view/View;

    .line 93
    .line 94
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 97
    .line 98
    iget-object v4, v1, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, La/k5g0;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    instance-of v1, v0, La/vza0;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast v0, La/vza0;

    .line 118
    .line 119
    iget-object v0, v0, La/vza0;->a:La/rxk;

    .line 120
    .line 121
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, La/mdp;->g:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, La/mdp;->f:La/ow6;

    .line 135
    .line 136
    iget-object v1, v1, La/ow6;->b:Landroid/view/ViewGroup;

    .line 137
    .line 138
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, La/mdp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, La/mdp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, La/mdp;->e:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    instance-of v1, v0, La/wza0;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v5, La/eza0;->w1:La/f1b0;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast v0, La/wza0;

    .line 180
    .line 181
    iget-object v0, v0, La/wza0;->a:La/a1b0;

    .line 182
    .line 183
    iget-object v2, v0, La/a1b0;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v3, v0, La/a1b0;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v4, v0, La/a1b0;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v0, v0, La/a1b0;->a:La/ano;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3, v4, v0}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    check-cast v0, La/c0b0;

    .line 198
    .line 199
    sget-object v1, La/led;->a:La/led;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    instance-of v1, v0, La/zza0;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    sget-object v0, La/eza0;->z1:La/y890;

    .line 209
    .line 210
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, La/mdp;->e:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    instance-of v1, v0, La/b0b0;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    sget-object v0, La/eza0;->z1:La/y890;

    .line 225
    .line 226
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La/mdp;->e:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, La/mdp;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    const v1, 0x7f08080f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    instance-of v0, v0, La/a0b0;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    sget-object v0, La/eza0;->z1:La/y890;

    .line 253
    .line 254
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, La/mdp;->e:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, La/mdp;->e:Landroid/widget/ImageView;

    .line 268
    .line 269
    const v1, 0x7f080815

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v4

    .line 282
    :pswitch_1
    check-cast v0, La/cr30;

    .line 283
    .line 284
    sget-object v1, La/led;->a:La/led;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, La/eza0;->z1:La/y890;

    .line 290
    .line 291
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, La/mdp;->c:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->setInfoModel(La/cr30;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_2
    check-cast v0, La/tb5;

    .line 304
    .line 305
    sget-object v1, La/led;->a:La/led;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, La/tb5;->d:La/icd;

    .line 311
    .line 312
    iget-boolean v2, v0, La/tb5;->b:Z

    .line 313
    .line 314
    iget-wide v6, v0, La/tb5;->a:J

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v8, 0x3e

    .line 321
    .line 322
    const v9, 0x7f0606ac

    .line 323
    .line 324
    .line 325
    const v10, 0x7f040b0f

    .line 326
    .line 327
    .line 328
    const/4 v11, 0x2

    .line 329
    const/4 v12, 0x1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    if-eq v1, v12, :cond_a

    .line 333
    .line 334
    if-ne v1, v11, :cond_9

    .line 335
    .line 336
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v10, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v6, 0x7f040b3b

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v6, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, La/mdp;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, La/mdp;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, La/mdp;->e:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, La/mdp;->d:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, La/mdp;->d:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_a
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 409
    .line 410
    sget-object v1, La/eza0;->z1:La/y890;

    .line 411
    .line 412
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, La/mdp;->d:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-static {v2, v6, v7}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2, v4, v4, v8}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, La/mdp;->d:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 446
    .line 447
    sget-object v1, La/eza0;->z1:La/y890;

    .line 448
    .line 449
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v1, v1, La/mdp;->d:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-static {v2, v6, v7}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v1, v2, v4, v4, v8}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 460
    .line 461
    .line 462
    :goto_6
    iget-object v0, v0, La/tb5;->d:La/icd;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    if-eq v0, v12, :cond_d

    .line 471
    .line 472
    if-ne v0, v11, :cond_c

    .line 473
    .line 474
    sget-object v0, La/eza0;->z1:La/y890;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-eqz v13, :cond_f

    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v10, v12}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v10, v12}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, La/e650;->A(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    xor-int/lit8 v17, v0, 0x1

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, La/e650;->A(Landroid/content/Context;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v18, v0, 0x1

    .line 529
    .line 530
    invoke-static/range {v13 .. v18}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    sget-object v0, La/eza0;->z1:La/y890;

    .line 539
    .line 540
    invoke-virtual {v5}, La/eza0;->I0()La/mdp;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, La/mdp;->d:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, La/eza0;->H0(La/eza0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    invoke-static {v5}, La/eza0;->H0(La/eza0;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    :goto_8
    return-object v4

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
