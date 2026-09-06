.class public final La/dag;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/eag;


# direct methods
.method public synthetic constructor <init>(La/eag;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dag;->i:I

    iput-object p1, p0, La/dag;->k:La/eag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/dag;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dag;->k:La/eag;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/dag;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/dag;-><init>(La/eag;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/dag;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/dag;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/dag;-><init>(La/eag;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/dag;->j:Ljava/lang/Object;

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
    iget v0, p0, La/dag;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/gzn0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/dag;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dag;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gyf;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/dag;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/dag;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/dag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dag;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/dag;->k:La/eag;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/dag;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/gzn0;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, La/eag;->t1:La/tqg0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, La/gzn0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, La/gzn0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, La/gzn0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v4, v0}, La/ppg;->S(La/c2p;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "snackbarManager"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, v3, La/eag;->x1:La/o1b;

    .line 50
    .line 51
    iget-object v0, v0, La/dag;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/gyf;

    .line 54
    .line 55
    sget-object v4, La/led;->a:La/led;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v4, v0, La/eyf;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v2, La/eag;->B1:La/j8b;

    .line 68
    .line 69
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, La/pcg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 74
    .line 75
    check-cast v0, La/eyf;

    .line 76
    .line 77
    iget-object v4, v0, La/eyf;->a:La/rxk;

    .line 78
    .line 79
    iget-wide v7, v0, La/eyf;->b:J

    .line 80
    .line 81
    new-instance v9, La/uyd;

    .line 82
    .line 83
    invoke-virtual {v3}, La/eag;->I0()La/uag;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x12

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const-class v12, La/uag;

    .line 92
    .line 93
    const-string v13, "setEndTimerState"

    .line 94
    .line 95
    const-string v14, "setEndTimerState()V"

    .line 96
    .line 97
    invoke-direct/range {v9 .. v16}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v7, v8, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, La/pcg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, La/pcg;->d:La/kmd;

    .line 117
    .line 118
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, La/pcg;->d:La/kmd;

    .line 128
    .line 129
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, La/l6m;->a:La/l6m;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, La/o1b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La/x9g;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v4, v0, La/dyf;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    sget-object v2, La/eag;->B1:La/j8b;

    .line 157
    .line 158
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, La/pcg;->d:La/kmd;

    .line 163
    .line 164
    iget-object v2, v2, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, La/pcg;->d:La/kmd;

    .line 174
    .line 175
    iget-object v2, v2, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-static {v2}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, La/pcg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    check-cast v0, La/dyf;

    .line 190
    .line 191
    iget-object v0, v0, La/dyf;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, La/o1b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, La/x9g;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    instance-of v0, v0, La/fyf;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, La/eag;->B1:La/j8b;

    .line 214
    .line 215
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, La/pcg;->d:La/kmd;

    .line 220
    .line 221
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La/pcg;->d:La/kmd;

    .line 231
    .line 232
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, La/eag;->H0()La/pcg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, La/pcg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, La/l6m;->a:La/l6m;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, La/o1b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, La/x9g;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
