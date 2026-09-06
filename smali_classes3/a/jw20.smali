.class public final La/jw20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/lw20;


# direct methods
.method public synthetic constructor <init>(La/lw20;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jw20;->i:I

    iput-object p1, p0, La/jw20;->k:La/lw20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/jw20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jw20;->k:La/lw20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/jw20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/jw20;-><init>(La/lw20;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/jw20;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/jw20;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/jw20;-><init>(La/lw20;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/jw20;->j:Ljava/lang/Object;

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
    iget v0, p0, La/jw20;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, La/jw20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/jw20;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, La/jw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p1, La/by20;

    .line 30
    .line 31
    check-cast p2, La/bad;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, La/jw20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/jw20;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/jw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/jw20;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/jw20;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, La/u930;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, La/jw20;->k:La/lw20;

    .line 28
    .line 29
    iget-object v1, v0, La/lw20;->y1:La/dyj0;

    .line 30
    .line 31
    iget-object p0, p0, La/jw20;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/by20;

    .line 34
    .line 35
    sget-object v2, La/led;->a:La/led;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, La/ay20;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p0, La/lw20;->z1:La/dmv;

    .line 48
    .line 49
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, La/p8p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, La/p8p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, La/p8p;->e:La/q08;

    .line 72
    .line 73
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 74
    .line 75
    check-cast p0, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    instance-of p1, p0, La/yx20;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p0, La/yx20;

    .line 87
    .line 88
    iget-object p0, p0, La/yx20;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object p1, La/lw20;->z1:La/dmv;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/p8p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, La/p8p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, La/p8p;->e:La/q08;

    .line 121
    .line 122
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, La/p8p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, La/p8p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, La/p8p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/gs20;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, La/gs20;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, La/t4;->H(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of p1, p0, La/zx20;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    check-cast p0, La/zx20;

    .line 180
    .line 181
    iget-object p1, p0, La/zx20;->a:La/q0z;

    .line 182
    .line 183
    iget-boolean p0, p0, La/zx20;->b:Z

    .line 184
    .line 185
    sget-object v4, La/lw20;->z1:La/dmv;

    .line 186
    .line 187
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, La/p8p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, La/p8p;->e:La/q08;

    .line 201
    .line 202
    iget-object v4, v4, La/q08;->b:Landroid/view/View;

    .line 203
    .line 204
    check-cast v4, Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, La/lw20;->H0()La/p8p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, La/p8p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 216
    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, La/gs20;

    .line 225
    .line 226
    invoke-virtual {p0}, La/t4;->d()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_5

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    move v2, v3

    .line 234
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    :goto_2
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
