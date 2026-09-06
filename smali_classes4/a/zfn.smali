.class public final La/zfn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/agn;


# direct methods
.method public synthetic constructor <init>(La/agn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zfn;->i:I

    iput-object p1, p0, La/zfn;->k:La/agn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zfn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zfn;->k:La/agn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zfn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zfn;-><init>(La/agn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zfn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zfn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zfn;-><init>(La/agn;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zfn;->j:Ljava/lang/Object;

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
    iget v0, p0, La/zfn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/jgn;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zfn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zfn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ngn;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zfn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zfn;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/zfn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/zfn;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/jgn;

    .line 10
    .line 11
    sget-object v2, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, La/agn;->x1:La/a0i;

    .line 19
    .line 20
    iget-object v3, p0, La/zfn;->k:La/agn;

    .line 21
    .line 22
    iget-object p0, v3, La/agn;->u1:La/o0x;

    .line 23
    .line 24
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/u5h;

    .line 29
    .line 30
    iget-object v1, p0, La/u5h;->p:La/tqg0;

    .line 31
    .line 32
    new-instance v2, La/uqg0;

    .line 33
    .line 34
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 35
    .line 36
    iget p0, v0, La/jgn;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x3c

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x3fc

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, p0, La/zfn;->k:La/agn;

    .line 71
    .line 72
    iget-object v2, v0, La/agn;->w1:La/o0x;

    .line 73
    .line 74
    iget-object p0, p0, La/zfn;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/ngn;

    .line 77
    .line 78
    sget-object v3, La/led;->a:La/led;

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, p0, La/mgn;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p0, La/mgn;

    .line 91
    .line 92
    sget-object p1, La/agn;->x1:La/a0i;

    .line 93
    .line 94
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, La/s5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, La/s5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La/wfn;

    .line 117
    .line 118
    iget-object p0, p0, La/mgn;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    instance-of p1, p0, La/kgn;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    check-cast p0, La/kgn;

    .line 129
    .line 130
    sget-object p1, La/agn;->x1:La/a0i;

    .line 131
    .line 132
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, La/s5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/s5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, La/wfn;

    .line 155
    .line 156
    iget-object p0, p0, La/kgn;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    instance-of p1, p0, La/lgn;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    check-cast p0, La/lgn;

    .line 167
    .line 168
    sget-object p1, La/agn;->x1:La/a0i;

    .line 169
    .line 170
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, La/s5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, La/s5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, La/agn;->H0()La/s5p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, La/s5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 193
    .line 194
    iget-object p0, p0, La/lgn;->a:La/rxk;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
