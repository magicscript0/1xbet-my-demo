.class public final La/lm0;
.super La/saq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/lm0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/lm0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, La/lm0;->a:I

    iput-object p1, p0, La/lm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, La/lm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p0, La/kuz;

    .line 10
    .line 11
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast p0, La/dtz;

    .line 16
    .line 17
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_2
    check-cast p0, La/gdp;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, La/gdp;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_3
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/saq0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La/saq0;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 52
    .line 53
    invoke-static {p1, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IFI)V
    .locals 1

    .line 1
    iget v0, p0, La/lm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p0, La/hbt0;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, La/hbt0;->e(FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    const/4 p3, 0x0

    .line 16
    cmpg-float p2, p2, p3

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    check-cast p0, La/mnj0;

    .line 21
    .line 22
    sget-object p2, La/mnj0;->R1:La/vue0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/mnj0;->V0()La/snj0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p0, La/snj0;->n:La/ahi0;

    .line 29
    .line 30
    invoke-virtual {p2}, La/ahi0;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La/qnj0;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget p2, p2, La/qnj0;->d:I

    .line 43
    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, La/snj0;->E(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :sswitch_2
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/saq0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, La/saq0;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 75
    .line 76
    invoke-static {p1, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget v0, p0, La/lm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, La/lm0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast p0, La/p4r0;

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    sget-object v1, La/p4r0;->w1:La/l4r0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/p4r0;->J0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/p4r0;->H0()La/b9p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/b9p;->b:Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->setSelectedDay(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, La/w3o0;

    .line 34
    .line 35
    iget-object v0, p0, La/w3o0;->x1:La/fjg0;

    .line 36
    .line 37
    sget-object v4, La/w3o0;->H1:La/jkl0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/w3o0;->I0()La/itn0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, La/itn0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v6, v4, La/f4o0;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, La/f4o0;

    .line 55
    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v4, v5, La/vu5;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La/e6o0;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object p1, La/e6o0;->a:La/e6o0;

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, La/w3o0;->w1:La/abv;

    .line 73
    .line 74
    sget-object v5, La/w3o0;->I1:[La/wdw;

    .line 75
    .line 76
    aget-object v1, v5, v1

    .line 77
    .line 78
    invoke-virtual {v4, p0, v1, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/w3o0;->J0()La/p5o0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, La/w3o0;->H0()La/e6o0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object v4, v5, v2

    .line 90
    .line 91
    invoke-virtual {v0, p0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1, v1, v4}, La/p5o0;->P(La/e6o0;Z)V

    .line 100
    .line 101
    .line 102
    aget-object p1, v5, v2

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p0, La/k3o0;

    .line 109
    .line 110
    iget-object v0, p0, La/k3o0;->w1:La/fjg0;

    .line 111
    .line 112
    sget-object v4, La/k3o0;->H1:La/ypl0;

    .line 113
    .line 114
    invoke-virtual {p0}, La/k3o0;->I0()La/gtn0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, La/gtn0;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v6, v4, La/f4o0;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, La/f4o0;

    .line 130
    .line 131
    :cond_3
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v4, v5, La/vu5;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, La/e6o0;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    :cond_4
    sget-object p1, La/e6o0;->a:La/e6o0;

    .line 146
    .line 147
    :cond_5
    iget-object v4, p0, La/k3o0;->v1:La/abv;

    .line 148
    .line 149
    sget-object v5, La/k3o0;->I1:[La/wdw;

    .line 150
    .line 151
    aget-object v1, v5, v1

    .line 152
    .line 153
    invoke-virtual {v4, p0, v1, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, La/k3o0;->H0()La/e6o0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aget-object v4, v5, v2

    .line 165
    .line 166
    invoke-virtual {v0, p0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v1, v4}, La/p5o0;->P(La/e6o0;Z)V

    .line 175
    .line 176
    .line 177
    aget-object p1, v5, v2

    .line 178
    .line 179
    invoke-virtual {v0, p0, p1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p0, La/wun0;

    .line 184
    .line 185
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 186
    .line 187
    invoke-virtual {p0}, La/wun0;->I0()La/mvh;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p1, v4, :cond_6

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_6
    iget-object p0, p0, La/mvh;->j:La/ahi0;

    .line 195
    .line 196
    invoke-static {v3, p0, v5}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    check-cast p0, La/wan0;

    .line 201
    .line 202
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, La/xan0;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 207
    .line 208
    invoke-static {v0, v5}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, La/e53;->Y(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, La/hzm0;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-direct {p1, p0, v1}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    check-cast p0, La/v2n0;

    .line 228
    .line 229
    sget-object v0, La/v2n0;->A1:La/wkl0;

    .line 230
    .line 231
    invoke-virtual {p0}, La/v2n0;->I0()La/l5n0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v0, La/v2n0;->A1:La/wkl0;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, La/v2n0;->C1:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, La/l5n0;->H(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p0, La/sim0;

    .line 247
    .line 248
    iget-object v0, p0, La/sim0;->N1:La/i23;

    .line 249
    .line 250
    sget-object v1, La/sim0;->V1:[La/wdw;

    .line 251
    .line 252
    aget-object v3, v1, v4

    .line 253
    .line 254
    invoke-virtual {v0, p0, v3, p1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, La/sim0;->V0()La/o3j;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p1, La/o3j;->e:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    new-instance v3, La/qxh0;

    .line 264
    .line 265
    const/16 v5, 0xd

    .line 266
    .line 267
    invoke-direct {v3, v5, p1, p0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, La/sim0;->Z0()La/zim0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0}, La/sim0;->Y0()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, La/sim0;->W0()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v4

    .line 286
    invoke-virtual {p0}, La/sim0;->U0()La/oim0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, La/py5;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, p0, La/sim0;->Q1:La/o7c0;

    .line 299
    .line 300
    aget-object v1, v1, v2

    .line 301
    .line 302
    invoke-virtual {v6, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object v1, p1, La/zim0;->e0:La/pp30;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    iget v1, v1, La/pp30;->a:I

    .line 311
    .line 312
    sget-object v2, La/pp30;->b:La/r030;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v2, La/pp30;->c:Ljava/util/Set;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-static {v1}, La/r030;->h(I)La/pp30;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v4, :cond_7

    .line 330
    .line 331
    iget-object p1, p1, La/zim0;->X:La/sh3;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v3, v5, p0}, La/sh3;->c(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :pswitch_8
    check-cast p0, La/kuz;

    .line 338
    .line 339
    sget-object v0, La/kuz;->B1:La/olv;

    .line 340
    .line 341
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, La/d5p;->q:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->getSegmentsSize()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-le v0, p1, :cond_8

    .line 352
    .line 353
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, La/d5p;->q:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iput p1, p0, La/kuz;->z1:I

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    check-cast p0, La/ftz;

    .line 366
    .line 367
    invoke-virtual {p0}, La/ftz;->a1()La/keo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, La/keo;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 372
    .line 373
    invoke-static {v0, v5}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 377
    .line 378
    .line 379
    new-instance p1, La/bgy;

    .line 380
    .line 381
    const/16 v1, 0x10

    .line 382
    .line 383
    invoke-direct {p1, p0, v1}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, La/e53;->Y(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    move-object v0, p0

    .line 394
    check-cast v0, La/pez;

    .line 395
    .line 396
    sget-object p0, La/pez;->z1:La/mlv;

    .line 397
    .line 398
    iget-object p0, v0, La/pez;->u1:La/pi30;

    .line 399
    .line 400
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, La/sez;

    .line 405
    .line 406
    iget-object v2, p0, La/sez;->e:La/ahi0;

    .line 407
    .line 408
    :cond_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    move-object v3, p0

    .line 413
    check-cast v3, La/ny8;

    .line 414
    .line 415
    invoke-static {v3, v5, p1, v1}, La/ny8;->a(La/ny8;La/xge0;II)La/ny8;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_9

    .line 424
    .line 425
    iget-object p0, v0, La/pez;->y1:La/i23;

    .line 426
    .line 427
    sget-object v2, La/pez;->A1:[La/wdw;

    .line 428
    .line 429
    aget-object v1, v2, v1

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1, p1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    check-cast p0, La/gdp;

    .line 436
    .line 437
    invoke-virtual {p0, v3}, La/gdp;->b(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    check-cast p0, La/ix90;

    .line 442
    .line 443
    iget-object p0, p0, La/ix90;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    check-cast p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 452
    .line 453
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/page_control/DsPageControl;->G0(Lorg/xplatform/uikit/components/page_control/DsPageControl;I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_e
    check-cast p0, La/j1f0;

    .line 458
    .line 459
    iget-object v0, p0, La/j1f0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->j(I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, La/j1f0;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_f
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, La/saq0;

    .line 495
    .line 496
    invoke-virtual {v0, p1}, La/saq0;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 503
    .line 504
    invoke-static {p1, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    return-void

    .line 508
    :pswitch_10
    check-cast p0, La/mmb;

    .line 509
    .line 510
    sget-object v0, La/mmb;->D1:La/j8b;

    .line 511
    .line 512
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    iget-object v0, p0, La/dnb;->m:La/ahi0;

    .line 517
    .line 518
    :goto_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    move-object v1, p0

    .line 523
    check-cast v1, La/nlb;

    .line 524
    .line 525
    const-wide/16 v5, 0x0

    .line 526
    .line 527
    const/16 v7, 0x1b

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    move v3, p1

    .line 532
    invoke-static/range {v1 .. v7}, La/nlb;->a(La/nlb;Ljava/util/ArrayList;ILa/rxk;JI)La/nlb;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-eqz p0, :cond_b

    .line 541
    .line 542
    return-void

    .line 543
    :cond_b
    move p1, v3

    .line 544
    goto :goto_1

    .line 545
    :pswitch_11
    move v3, p1

    .line 546
    check-cast p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 547
    .line 548
    invoke-static {p0, v3}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->a(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    move v3, p1

    .line 553
    check-cast p0, La/zb6;

    .line 554
    .line 555
    invoke-virtual {p0}, La/zb6;->a1()La/osz;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object p1, p1, La/osz;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 560
    .line 561
    invoke-static {p1, v5}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, La/kb3;

    .line 568
    .line 569
    const/16 v1, 0x18

    .line 570
    .line 571
    invoke-direct {v0, p0, v1}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    move v3, p1

    .line 579
    check-cast p0, La/nm0;

    .line 580
    .line 581
    if-eqz v3, :cond_d

    .line 582
    .line 583
    if-ne v3, v4, :cond_c

    .line 584
    .line 585
    sget-object p1, La/mpn;->b:La/mpn;

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_c
    const-class p0, La/nm0;

    .line 589
    .line 590
    sget-object p1, La/pib0;->a:La/qib0;

    .line 591
    .line 592
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-interface {p0}, La/ecw;->B()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    const-string p1, "Favorite type cant find for "

    .line 601
    .line 602
    invoke-static {p0, p1}, La/gta0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_d
    sget-object p1, La/mpn;->a:La/mpn;

    .line 607
    .line 608
    :goto_2
    iget-object v0, p0, La/nm0;->z1:La/abv;

    .line 609
    .line 610
    sget-object v1, La/nm0;->F1:[La/wdw;

    .line 611
    .line 612
    aget-object v1, v1, v4

    .line 613
    .line 614
    invoke-virtual {v0, p0, v1, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 615
    .line 616
    .line 617
    :goto_3
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
