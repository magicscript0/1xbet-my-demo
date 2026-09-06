.class public final La/r1n;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/t1n;


# direct methods
.method public synthetic constructor <init>(La/t1n;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r1n;->i:I

    iput-object p1, p0, La/r1n;->k:La/t1n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/r1n;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/r1n;->k:La/t1n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/r1n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/r1n;-><init>(La/t1n;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/r1n;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/r1n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/r1n;-><init>(La/t1n;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/r1n;->j:Ljava/lang/Object;

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
    iget v0, p0, La/r1n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/l2n;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/r1n;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/r1n;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/r1n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/g2n;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/r1n;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/r1n;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/r1n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/r1n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/r1n;->k:La/t1n;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, La/t1n;->A1:La/dyj0;

    .line 10
    .line 11
    iget-object p0, p0, La/r1n;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/l2n;

    .line 14
    .line 15
    sget-object v3, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, La/k2n;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, La/t1n;->B1:La/ivh;

    .line 27
    .line 28
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/c0n;

    .line 33
    .line 34
    sget-object p1, La/l6m;->a:La/l6m;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {v2, p0}, La/t1n;->H0(La/t1n;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, La/t1n;->I0()La/y6i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, La/y6i;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p1, p0, La/j2n;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v4}, La/t1n;->H0(La/t1n;Z)V

    .line 59
    .line 60
    .line 61
    check-cast p0, La/j2n;

    .line 62
    .line 63
    iget-object p0, p0, La/j2n;->a:La/q0z;

    .line 64
    .line 65
    invoke-virtual {v2}, La/t1n;->I0()La/y6i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, La/y6i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, La/t1n;->I0()La/y6i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/y6i;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->E(La/q0z;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of p1, p0, La/i2n;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v4}, La/t1n;->H0(La/t1n;Z)V

    .line 92
    .line 93
    .line 94
    check-cast p0, La/i2n;

    .line 95
    .line 96
    iget-object p0, p0, La/i2n;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, La/t1n;->I0()La/y6i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/y6i;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, La/t1n;->I0()La/y6i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, La/y6i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, La/c0n;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of p1, p0, La/h2n;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {v2, v4}, La/t1n;->H0(La/t1n;Z)V

    .line 131
    .line 132
    .line 133
    check-cast p0, La/h2n;

    .line 134
    .line 135
    iget-object p0, p0, La/h2n;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, La/c0n;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v1

    .line 153
    :pswitch_0
    iget-object p0, p0, La/r1n;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, La/g2n;

    .line 156
    .line 157
    sget-object v0, La/led;->a:La/led;

    .line 158
    .line 159
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, La/f2n;->a:La/f2n;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p0, La/t1n;->B1:La/ivh;

    .line 171
    .line 172
    const p0, 0x7f0808d1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object p1, La/e2n;->a:La/e2n;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    sget-object p0, La/t1n;->B1:La/ivh;

    .line 185
    .line 186
    const p0, 0x7f080903

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2}, La/t1n;->I0()La/y6i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, La/y6i;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 194
    .line 195
    const-string v0, "EXTENDED_NAVIGATION_BAR_BUTTON"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1, p0}, La/xpg;->setNavigationBarButtonImageResource(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
