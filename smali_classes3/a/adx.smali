.class public final La/adx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cdx;


# direct methods
.method public synthetic constructor <init>(La/cdx;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/adx;->i:I

    iput-object p1, p0, La/adx;->k:La/cdx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/adx;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/adx;->k:La/cdx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/adx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/adx;-><init>(La/cdx;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/adx;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/adx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/adx;-><init>(La/cdx;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/adx;->j:Ljava/lang/Object;

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
    iget v0, p0, La/adx;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/gdx;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/adx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/adx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/adx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kdx;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/adx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/adx;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/adx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/adx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, La/adx;->k:La/cdx;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/adx;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/gdx;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/edx;->a:La/edx;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, La/cdx;->y1:La/dmv;

    .line 30
    .line 31
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 45
    .line 46
    const p1, 0x7f130b29

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/b7p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/b7p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance p1, La/b5x;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {p1, v3, v0}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of p1, p0, La/fdx;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p0, La/fdx;

    .line 83
    .line 84
    iget-boolean p0, p0, La/fdx;->a:Z

    .line 85
    .line 86
    sget-object p1, La/cdx;->y1:La/dmv;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, La/b7p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, La/b7p;->d:La/q08;

    .line 113
    .line 114
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_0
    iget-object v0, v3, La/cdx;->x1:La/dyj0;

    .line 132
    .line 133
    iget-object p0, p0, La/adx;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/kdx;

    .line 136
    .line 137
    sget-object v5, La/led;->a:La/led;

    .line 138
    .line 139
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, La/hdx;->a:La/hdx;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    sget-object p1, La/idx;->a:La/idx;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    sget-object p0, La/cdx;->y1:La/dmv;

    .line 159
    .line 160
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, La/h8m0;

    .line 165
    .line 166
    sget-object p1, La/l6m;->a:La/l6m;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 185
    .line 186
    const p1, 0x7f130668

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    instance-of p1, p0, La/jdx;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    check-cast p0, La/jdx;

    .line 198
    .line 199
    iget-object p0, p0, La/jdx;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    sget-object p1, La/cdx;->y1:La/dmv;

    .line 202
    .line 203
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, La/h8m0;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 221
    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    move v2, v4

    .line 225
    :cond_5
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, La/cdx;->H0()La/b7p;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, La/b7p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 233
    .line 234
    const p1, 0x7f130ea6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_3
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
