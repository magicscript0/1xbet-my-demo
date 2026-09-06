.class public final La/s2d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/u2d;


# direct methods
.method public synthetic constructor <init>(La/u2d;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s2d;->i:I

    iput-object p1, p0, La/s2d;->k:La/u2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/s2d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s2d;->k:La/u2d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/s2d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/s2d;-><init>(La/u2d;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/s2d;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/s2d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/s2d;-><init>(La/u2d;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/s2d;->j:Ljava/lang/Object;

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
    iget v0, p0, La/s2d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/n2d;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/s2d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s2d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/b3d;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/s2d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/s2d;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/s2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/s2d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/s2d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/n2d;

    .line 10
    .line 11
    sget-object v2, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, La/s2d;->k:La/u2d;

    .line 19
    .line 20
    iget-object v3, v5, La/u2d;->t1:La/tqg0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, La/uqg0;

    .line 25
    .line 26
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 27
    .line 28
    const p0, 0x7f130a54

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x3c

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v6, v4

    .line 45
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x3fc

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "snackbarManager"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, La/s2d;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/b3d;

    .line 72
    .line 73
    sget-object v2, La/led;->a:La/led;

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p1, v0, La/a3d;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    iget-object p0, p0, La/s2d;->k:La/u2d;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, La/u2d;->x1:La/n9b;

    .line 88
    .line 89
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/a5p;->e:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/a5p;->c:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, La/a5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    instance-of p1, v0, La/z2d;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, La/u2d;->x1:La/n9b;

    .line 123
    .line 124
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, La/a5p;->e:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/a5p;->c:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, La/a5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, La/a5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 156
    .line 157
    check-cast v0, La/z2d;

    .line 158
    .line 159
    iget-object p1, v0, La/z2d;->a:La/q0z;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of p1, v0, La/y2d;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    sget-object p1, La/u2d;->x1:La/n9b;

    .line 170
    .line 171
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, La/a5p;->e:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, La/a5p;->c:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, La/a5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, La/a5p;->c:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 203
    .line 204
    check-cast v0, La/y2d;

    .line 205
    .line 206
    iget-object v0, v0, La/y2d;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, La/u2d;->w1:La/fjg0;

    .line 209
    .line 210
    sget-object v3, La/u2d;->y1:[La/wdw;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    aget-object v3, v3, v4

    .line 214
    .line 215
    invoke-virtual {v1, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const v1, 0x7f0706ff

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :cond_4
    invoke-virtual {p1, v2, v0}, Lorg/xplatform/rules/impl/util/ContactsWebView;->a(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
