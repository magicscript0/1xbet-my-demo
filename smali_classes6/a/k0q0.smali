.class public final La/k0q0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/l0q0;


# direct methods
.method public synthetic constructor <init>(La/l0q0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/k0q0;->i:I

    iput-object p1, p0, La/k0q0;->k:La/l0q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/k0q0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/k0q0;->k:La/l0q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/k0q0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/k0q0;-><init>(La/l0q0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/k0q0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/k0q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/k0q0;-><init>(La/l0q0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/k0q0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/k0q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/r0q0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/k0q0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/k0q0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/k0q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/v0q0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/k0q0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/k0q0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/k0q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/k0q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/k0q0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/r0q0;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, La/k0q0;->k:La/l0q0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, La/r0q0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 60
    .line 61
    new-instance p1, La/nqc0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object v2, v4, La/l0q0;->v1:La/tqg0;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-instance v3, La/uqg0;

    .line 78
    .line 79
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 80
    .line 81
    const p0, 0x7f130e70

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x3c

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x3fc

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string p0, "snackbarManager"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    iget-object v0, p0, La/k0q0;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La/v0q0;

    .line 123
    .line 124
    sget-object v1, La/led;->a:La/led;

    .line 125
    .line 126
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    instance-of p1, v0, La/t0q0;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    iget-object p0, p0, La/k0q0;->k:La/l0q0;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    check-cast v0, La/t0q0;

    .line 139
    .line 140
    iget-object p1, v0, La/t0q0;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    sget-object v0, La/l0q0;->z1:La/wkl0;

    .line 143
    .line 144
    iget-object v0, p0, La/l0q0;->y1:La/o0x;

    .line 145
    .line 146
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/g0q0;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, La/nfp;->c:La/q08;

    .line 160
    .line 161
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/ProgressBar;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, La/nfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, La/nfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    instance-of p1, v0, La/u0q0;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    check-cast v0, La/u0q0;

    .line 192
    .line 193
    iget-object p1, v0, La/u0q0;->a:La/q0z;

    .line 194
    .line 195
    sget-object v0, La/l0q0;->z1:La/wkl0;

    .line 196
    .line 197
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, La/nfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, La/nfp;->c:La/q08;

    .line 211
    .line 212
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 213
    .line 214
    check-cast p1, Landroid/widget/ProgressBar;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, La/nfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, La/nfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object p1, La/s0q0;->a:La/s0q0;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    sget-object p1, La/l0q0;->z1:La/wkl0;

    .line 247
    .line 248
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, La/nfp;->c:La/q08;

    .line 253
    .line 254
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 255
    .line 256
    check-cast p1, Landroid/widget/ProgressBar;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, La/nfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object p0, p0, La/nfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
