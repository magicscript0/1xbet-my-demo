.class public final La/gyi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/iyi0;


# direct methods
.method public synthetic constructor <init>(La/iyi0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gyi0;->i:I

    iput-object p1, p0, La/gyi0;->k:La/iyi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gyi0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gyi0;->k:La/iyi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gyi0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gyi0;-><init>(La/iyi0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gyi0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gyi0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gyi0;-><init>(La/iyi0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gyi0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gyi0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/oyi0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gyi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gyi0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gyi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/myi0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gyi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gyi0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gyi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/gyi0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/gyi0;->k:La/iyi0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/gyi0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/oyi0;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v1, La/iyi0;->u1:La/y1m0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La/y1m0;->b()La/qml0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, La/pp30;->b:La/r030;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "tipsDialogFeature"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast p0, La/myi0;

    .line 58
    .line 59
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p1, p0, La/lyi0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p0, La/iyi0;->B1:La/e3f0;

    .line 72
    .line 73
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, La/kcg;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, La/kcg;->e:La/kmd;

    .line 87
    .line 88
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/kcg;->e:La/kmd;

    .line 98
    .line 99
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, La/iyi0;->I0()La/z9f0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, La/l6m;->a:La/l6m;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, La/byi0;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    instance-of p1, p0, La/jyi0;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, La/iyi0;->B1:La/e3f0;

    .line 129
    .line 130
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, La/kcg;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 135
    .line 136
    check-cast p0, La/jyi0;

    .line 137
    .line 138
    iget-object v2, p0, La/jyi0;->a:La/rxk;

    .line 139
    .line 140
    iget-wide v4, p0, La/jyi0;->b:J

    .line 141
    .line 142
    new-instance v6, La/w9e0;

    .line 143
    .line 144
    invoke-virtual {v1}, La/iyi0;->J0()La/ryi0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v13, 0x1c

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const-class v9, La/ryi0;

    .line 153
    .line 154
    const-string v10, "setEndTimerState"

    .line 155
    .line 156
    const-string v11, "setEndTimerState()V"

    .line 157
    .line 158
    invoke-direct/range {v6 .. v13}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2, v4, v5, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, La/iyi0;->I0()La/z9f0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v2, La/l6m;->a:La/l6m;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, La/byi0;

    .line 176
    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p0, p0, La/kcg;->e:La/kmd;

    .line 190
    .line 191
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, La/kcg;->e:La/kmd;

    .line 201
    .line 202
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, La/iyi0;->I0()La/z9f0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, La/z9f0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, La/byi0;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    instance-of p1, p0, La/kyi0;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    sget-object p1, La/iyi0;->B1:La/e3f0;

    .line 226
    .line 227
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, La/kcg;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, La/kcg;->e:La/kmd;

    .line 241
    .line 242
    iget-object p1, p1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, La/iyi0;->H0()La/kcg;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, La/kcg;->e:La/kmd;

    .line 252
    .line 253
    iget-object p1, p1, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, La/iyi0;->I0()La/z9f0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p0, La/kyi0;

    .line 263
    .line 264
    iget-object p0, p0, La/kyi0;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object p1, p1, La/z9f0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, La/byi0;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
