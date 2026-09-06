.class public final La/qt60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tt60;


# direct methods
.method public synthetic constructor <init>(La/tt60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qt60;->i:I

    iput-object p1, p0, La/qt60;->k:La/tt60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/qt60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qt60;->k:La/tt60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/qt60;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/qt60;-><init>(La/tt60;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/qt60;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/qt60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/qt60;-><init>(La/tt60;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/qt60;->j:Ljava/lang/Object;

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
    iget v0, p0, La/qt60;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qt60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qt60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qt60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/du60;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/qt60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/qt60;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/qt60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/qt60;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/qt60;->k:La/tt60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/qt60;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/tt60;->z1:La/py20;

    .line 18
    .line 19
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/l9p;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, v1, La/tt60;->w1:La/dyj0;

    .line 32
    .line 33
    iget-object p0, p0, La/qt60;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/du60;

    .line 36
    .line 37
    sget-object v2, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, p0, La/zt60;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, La/zt60;

    .line 47
    .line 48
    iget-object p0, p0, La/zt60;->a:La/rxk;

    .line 49
    .line 50
    invoke-static {v1, p0}, La/tt60;->H0(La/tt60;La/rxk;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    instance-of p1, p0, La/au60;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p0, La/au60;

    .line 60
    .line 61
    iget-object p0, p0, La/au60;->a:La/rxk;

    .line 62
    .line 63
    invoke-static {v1, p0}, La/tt60;->H0(La/tt60;La/rxk;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    sget-object p1, La/bu60;->a:La/bu60;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p0, La/tt60;->z1:La/py20;

    .line 80
    .line 81
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, La/l9p;->d:Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, La/l9p;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    instance-of p1, p0, La/cu60;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p0, La/cu60;

    .line 106
    .line 107
    iget-object p1, p0, La/cu60;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v4, p0, La/cu60;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget p0, p0, La/cu60;->c:I

    .line 112
    .line 113
    sget-object v5, La/tt60;->z1:La/py20;

    .line 114
    .line 115
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, La/l9p;->b:Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v6, v3

    .line 130
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, La/l9p;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x1

    .line 144
    if-le v6, v7, :cond_4

    .line 145
    .line 146
    move v6, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v6, v3

    .line 149
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, La/l9p;->d:Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, La/l9p;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, La/l9p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/bt60;

    .line 184
    .line 185
    iput-object v4, v2, La/py5;->f:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/bt60;

    .line 192
    .line 193
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, La/tt60;->v1:La/dyj0;

    .line 197
    .line 198
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/xt60;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, La/py5;->G(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, La/tt60;->I0()La/l9p;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, La/l9p;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    :goto_3
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
