.class public final La/oza0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pza0;


# direct methods
.method public synthetic constructor <init>(La/pza0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oza0;->i:I

    iput-object p1, p0, La/oza0;->k:La/pza0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/oza0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/oza0;->k:La/pza0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/oza0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/oza0;-><init>(La/pza0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/oza0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/oza0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/oza0;-><init>(La/pza0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/oza0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/oza0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qya0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/oza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oza0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qqe0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/oza0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/oza0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/oza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/oza0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/oza0;->k:La/pza0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/oza0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/qya0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "RatingSelectorsBottomSheetDialogFragment"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, La/uya0;->T1:La/g890;

    .line 35
    .line 36
    iget-object v1, p0, La/qya0;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p0, La/qya0;->a:La/rqe0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, La/uya0;

    .line 50
    .line 51
    invoke-direct {p1}, La/uya0;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, La/uya0;->U1:[La/wdw;

    .line 55
    .line 56
    aget-object v3, v5, v3

    .line 57
    .line 58
    iget-object v6, p1, La/uya0;->O1:La/hri;

    .line 59
    .line 60
    invoke-virtual {v6, p1, v3, v1}, La/hri;->G(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, La/uya0;->P1:La/abv;

    .line 64
    .line 65
    aget-object v2, v5, v2

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    aget-object p0, v5, p0

    .line 72
    .line 73
    iget-object v1, p1, La/uya0;->Q1:La/o7c0;

    .line 74
    .line 75
    const-string v2, "selector_dialog_request_key"

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, v4, La/pza0;->v1:La/dyj0;

    .line 95
    .line 96
    iget-object p0, p0, La/oza0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, La/qqe0;

    .line 99
    .line 100
    sget-object v5, La/led;->a:La/led;

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of p1, p0, La/oqe0;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p1, La/pza0;->y1:La/n990;

    .line 112
    .line 113
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, La/ndp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La/ndp;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, La/ndp;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La/ndp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, La/ndp;->b:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, La/ndp;->b:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La/rya0;

    .line 172
    .line 173
    check-cast p0, La/oqe0;

    .line 174
    .line 175
    iget-object p0, p0, La/oqe0;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object p0, p1, La/py5;->f:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La/rya0;

    .line 184
    .line 185
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    instance-of p1, p0, La/pqe0;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    sget-object p0, La/pza0;->y1:La/n990;

    .line 194
    .line 195
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, La/ndp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, La/ndp;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, La/ndp;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, La/ndp;->b:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p0, p0, La/ndp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    instance-of p1, p0, La/nqe0;

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    sget-object p1, La/pza0;->y1:La/n990;

    .line 246
    .line 247
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, La/ndp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 252
    .line 253
    check-cast p0, La/nqe0;

    .line 254
    .line 255
    iget-object p0, p0, La/nqe0;->a:La/rxk;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p0, p0, La/ndp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object p0, p0, La/ndp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p0, p0, La/ndp;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 283
    .line 284
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, La/ndp;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, La/pza0;->H0()La/ndp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object p0, p0, La/ndp;->b:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 309
    .line 310
    .line 311
    :goto_2
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
